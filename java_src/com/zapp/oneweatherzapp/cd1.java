package com.zapp.oneweatherzapp;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.r;
import java.util.LinkedHashMap;
/* compiled from: FragmentViewLifecycleOwner.java */
/* loaded from: classes.dex */
public final class cd1 implements androidx.lifecycle.d, iz3, kc5 {
    public final Fragment a;
    public final jc5 b;
    public final Runnable c;
    public r.b d;
    public androidx.lifecycle.h e = null;
    public hz3 f = null;

    public cd1(Fragment fragment, jc5 jc5Var, fb1 fb1Var) {
        this.a = fragment;
        this.b = jc5Var;
        this.c = fb1Var;
    }

    public final void a(Lifecycle.Event event) {
        this.e.f(event);
    }

    public final void b() {
        if (this.e == null) {
            this.e = new androidx.lifecycle.h(this);
            hz3 hz3Var = new hz3(this);
            this.f = hz3Var;
            hz3Var.a();
            this.c.run();
        }
    }

    @Override // androidx.lifecycle.d
    public final ya0 getDefaultViewModelCreationExtras() {
        Application application;
        Fragment fragment = this.a;
        Context applicationContext = fragment.V().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        ov2 ov2Var = new ov2();
        LinkedHashMap linkedHashMap = ov2Var.a;
        if (application != null) {
            linkedHashMap.put(androidx.lifecycle.q.a, application);
        }
        linkedHashMap.put(SavedStateHandleSupport.a, fragment);
        linkedHashMap.put(SavedStateHandleSupport.b, this);
        Bundle bundle = fragment.f;
        if (bundle != null) {
            linkedHashMap.put(SavedStateHandleSupport.c, bundle);
        }
        return ov2Var;
    }

    @Override // androidx.lifecycle.d
    public final r.b getDefaultViewModelProviderFactory() {
        Application application;
        Fragment fragment = this.a;
        r.b defaultViewModelProviderFactory = fragment.getDefaultViewModelProviderFactory();
        if (!defaultViewModelProviderFactory.equals(fragment.m0)) {
            this.d = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        if (this.d == null) {
            Context applicationContext = fragment.V().getApplicationContext();
            while (true) {
                if (applicationContext instanceof ContextWrapper) {
                    if (applicationContext instanceof Application) {
                        application = (Application) applicationContext;
                        break;
                    }
                    applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                } else {
                    application = null;
                    break;
                }
            }
            this.d = new androidx.lifecycle.n(application, fragment, fragment.f);
        }
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.bd2
    public final Lifecycle getLifecycle() {
        b();
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.iz3
    public final androidx.savedstate.a getSavedStateRegistry() {
        b();
        return this.f.b;
    }

    @Override // com.zapp.oneweatherzapp.kc5
    public final jc5 getViewModelStore() {
        b();
        return this.b;
    }
}
