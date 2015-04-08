package com.air.bankapp.dao.account.create;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.air.bankapp.model.user.AccountHolder;

public class AccountDAOImpl implements AccountDAO {
	private SessionFactory sessionFactory;
	

	public AccountDAOImpl(SessionFactory sessionFactory) {		
		this.sessionFactory = sessionFactory;
	}


	@Override
	public void saveOrUpdateAccount(AccountHolder accountHolder) {
		Session session = sessionFactory.openSession();
		Transaction tx = null;
		try{
			tx = session.beginTransaction();
			session.saveOrUpdate(accountHolder);
			
			tx.commit();
		}catch(HibernateException e){
			if(tx != null){
				tx.rollback();
			}
			e.printStackTrace();
		}finally{
			session.close();
		}		
	}

	@Override
	public void loadAccount(Long accountNumber) {
		// TODO Auto-generated method stub

	}

	@Override
	public void deleteAccount(Long accountNumber) {
		// TODO Auto-generated method stub

	}

}
