package com.zapp.oneweatherzapp;

import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.h;
/* compiled from: ActionProvider.java */
/* loaded from: classes.dex */
public abstract class o2 {
    public a a;

    /* compiled from: ActionProvider.java */
    /* loaded from: classes.dex */
    public interface a {
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return true;
    }

    public abstract View c();

    public View d(MenuItem menuItem) {
        return c();
    }

    public boolean e() {
        return false;
    }

    public boolean g() {
        return false;
    }

    public void h(h.a aVar) {
        if (this.a != null) {
            mu0.h("ActionProvider(support)", "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
        }
        this.a = aVar;
    }

    public void f(androidx.appcompat.view.menu.m mVar) {
    }
}
