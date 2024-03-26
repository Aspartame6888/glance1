package com.zapp.oneweatherzapp;

import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
/* compiled from: ActionMode.java */
/* loaded from: classes.dex */
public abstract class n2 {
    public Object a;
    public boolean b;

    /* compiled from: ActionMode.java */
    /* loaded from: classes.dex */
    public interface a {
        boolean a(n2 n2Var, androidx.appcompat.view.menu.f fVar);

        boolean b(n2 n2Var, androidx.appcompat.view.menu.f fVar);

        boolean c(n2 n2Var, MenuItem menuItem);

        void d(n2 n2Var);
    }

    public abstract void c();

    public abstract View d();

    public abstract androidx.appcompat.view.menu.f e();

    public abstract MenuInflater f();

    public abstract CharSequence g();

    public abstract CharSequence h();

    public abstract void i();

    public abstract boolean j();

    public abstract void k(View view);

    public abstract void l(int i);

    public abstract void m(CharSequence charSequence);

    public abstract void n(int i);

    public abstract void o(CharSequence charSequence);

    public abstract void p(boolean z);
}
