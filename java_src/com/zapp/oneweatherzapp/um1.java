package com.zapp.oneweatherzapp;

import android.app.Application;
import com.glance.spaceapp.SpaceApp;
import com.glance.spaces.analytics.sdk.enrich.di.PersistentLCModule;
/* compiled from: Hilt_SpaceApp.java */
/* loaded from: classes.dex */
public abstract class um1 extends Application implements ig1 {
    public boolean a = false;
    public final me b = new me(new a());

    /* compiled from: Hilt_SpaceApp.java */
    /* loaded from: classes.dex */
    public class a implements h30 {
        public a() {
        }

        public final ad0 a() {
            return new ad0(new t5(), new PersistentLCModule(), new ne(um1.this), new ye0(), new xd0(), new oa4(), new m15(), new yx2(), new q15(), new xx2(), new rd3(), new d52(), new ke2());
        }
    }

    @Override // com.zapp.oneweatherzapp.ig1
    public final Object e() {
        return this.b.e();
    }

    @Override // android.app.Application
    public void onCreate() {
        if (!this.a) {
            this.a = true;
            ((pc4) e()).j((SpaceApp) this);
        }
        super.onCreate();
    }
}
