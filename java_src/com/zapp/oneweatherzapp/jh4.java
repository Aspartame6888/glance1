package com.zapp.oneweatherzapp;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.widget.ActionBarContextView;
import com.zapp.oneweatherzapp.n2;
import java.lang.ref.WeakReference;
/* compiled from: StandaloneActionMode.java */
/* loaded from: classes.dex */
public final class jh4 extends n2 implements f.a {
    public final Context c;
    public final ActionBarContextView d;
    public final n2.a e;
    public WeakReference<View> f;
    public boolean g;
    public final androidx.appcompat.view.menu.f h;

    public jh4(Context context, ActionBarContextView actionBarContextView, n2.a aVar) {
        this.c = context;
        this.d = actionBarContextView;
        this.e = aVar;
        androidx.appcompat.view.menu.f fVar = new androidx.appcompat.view.menu.f(actionBarContextView.getContext());
        fVar.l = 1;
        this.h = fVar;
        fVar.e = this;
    }

    @Override // androidx.appcompat.view.menu.f.a
    public final boolean a(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
        return this.e.c(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.f.a
    public final void b(androidx.appcompat.view.menu.f fVar) {
        i();
        androidx.appcompat.widget.a aVar = this.d.d;
        if (aVar != null) {
            aVar.l();
        }
    }

    @Override // com.zapp.oneweatherzapp.n2
    public final void c() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.e.d(this);
    }

    @Override // com.zapp.oneweatherzapp.n2
    public final View d() {
        WeakReference<View> weakReference = this.f;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.n2
    public final androidx.appcompat.view.menu.f e() {
        return this.h;
    }

    @Override // com.zapp.oneweatherzapp.n2
    public final MenuInflater f() {
        return new en4(this.d.getContext());
    }

    @Override // com.zapp.oneweatherzapp.n2
    public final CharSequence g() {
        return this.d.getSubtitle();
    }

    @Override // com.zapp.oneweatherzapp.n2
    public final CharSequence h() {
        return this.d.getTitle();
    }

    @Override // com.zapp.oneweatherzapp.n2
    public final void i() {
        this.e.a(this, this.h);
    }

    @Override // com.zapp.oneweatherzapp.n2
    public final boolean j() {
        return this.d.O;
    }

    @Override // com.zapp.oneweatherzapp.n2
    public final void k(View view) {
        WeakReference<View> weakReference;
        this.d.setCustomView(view);
        if (view != null) {
            weakReference = new WeakReference<>(view);
        } else {
            weakReference = null;
        }
        this.f = weakReference;
    }

    @Override // com.zapp.oneweatherzapp.n2
    public final void l(int i) {
        m(this.c.getString(i));
    }

    @Override // com.zapp.oneweatherzapp.n2
    public final void m(CharSequence charSequence) {
        this.d.setSubtitle(charSequence);
    }

    @Override // com.zapp.oneweatherzapp.n2
    public final void n(int i) {
        o(this.c.getString(i));
    }

    @Override // com.zapp.oneweatherzapp.n2
    public final void o(CharSequence charSequence) {
        this.d.setTitle(charSequence);
    }

    @Override // com.zapp.oneweatherzapp.n2
    public final void p(boolean z) {
        this.b = z;
        this.d.setTitleOptional(z);
    }
}
