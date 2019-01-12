package com.buttongames.butterfly.hibernate.dao.impl;

import com.buttongames.butterfly.hibernate.dao.AbstractHibernateDao;
import com.buttongames.butterfly.model.Ddr16Shop;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.config.BeanDefinition;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Repository;

/**
 * DAO for interacting with <code>Ddr16Shop</code> objects in the database.
 * @author skogaby (skogabyskogaby@gmail.com)
 */
@Scope(BeanDefinition.SCOPE_PROTOTYPE)
@Repository
public class Ddr16ShopDao extends AbstractHibernateDao<Ddr16Shop> {

    @Autowired
    public Ddr16ShopDao(final SessionFactory sessionFactory) {
        super(sessionFactory);
        setClazz(Ddr16Shop.class);
    }

    /**
     * Finds a shop by its PCBID.
     * @param pcbId The PCBID to query for.
     * @return The matching Ddr16Shop, or null if none are found.
     */
    public Ddr16Shop findByPcbId(final String pcbId) {
        this.openCurrentSession();

        final Query<Ddr16Shop> query = this.currentSession.createQuery("from Ddr16Shop where pcb_id = :pcbid");
        query.setParameter("pcbid", pcbId);
        final Ddr16Shop result = query.uniqueResult();

        this.closeCurrentSession();
        return result;
    }
}