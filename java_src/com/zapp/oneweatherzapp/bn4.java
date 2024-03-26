package com.zapp.oneweatherzapp;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import com.zapp.oneweatherzapp.n2;
import java.util.ArrayList;
/* compiled from: SupportActionModeWrapper.java */
/* loaded from: classes.dex */
public final class bn4 extends ActionMode {
    public final Context a;
    public final n2 b;

    /* compiled from: SupportActionModeWrapper.java */
    /* loaded from: classes.dex */
    public static class a implements n2.a {
        public final ActionMode.Callback a;
        public final Context b;
        public final ArrayList<bn4> c = new ArrayList<>();
        public final t84<Menu, Menu> d = new t84<>();

        public a(Context context, ActionMode.Callback callback) {
            this.b = context;
            this.a = callback;
        }

        @Override // com.zapp.oneweatherzapp.n2.a
        public final boolean a(n2 n2Var, androidx.appcompat.view.menu.f fVar) {
            bn4 e = e(n2Var);
            t84<Menu, Menu> t84Var = this.d;
            Menu menu = t84Var.get(fVar);
            if (menu == null) {
                menu = new as2(this.b, fVar);
                t84Var.put(fVar, menu);
            }
            return this.a.onPrepareActionMode(e, menu);
        }

        @Override // com.zapp.oneweatherzapp.n2.a
        public final boolean b(n2 n2Var, androidx.appcompat.view.menu.f fVar) {
            bn4 e = e(n2Var);
            t84<Menu, Menu> t84Var = this.d;
            Menu menu = t84Var.get(fVar);
            if (menu == null) {
                menu = new as2(this.b, fVar);
                t84Var.put(fVar, menu);
            }
            return this.a.onCreateActionMode(e, menu);
        }

        @Override // com.zapp.oneweatherzapp.n2.a
        public final boolean c(n2 n2Var, MenuItem menuItem) {
            return this.a.onActionItemClicked(e(n2Var), new tr2(this.b, (fn4) menuItem));
        }

        @Override // com.zapp.oneweatherzapp.n2.a
        public final void d(n2 n2Var) {
            this.a.onDestroyActionMode(e(n2Var));
        }

        public final bn4 e(n2 n2Var) {
            ArrayList<bn4> arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                bn4 bn4Var = arrayList.get(i);
                if (bn4Var != null && bn4Var.b == n2Var) {
                    return bn4Var;
                }
            }
            bn4 bn4Var2 = new bn4(this.b, n2Var);
            arrayList.add(bn4Var2);
            return bn4Var2;
        }
    }

    public bn4(Context context, n2 n2Var) {
        this.a = context;
        this.b = n2Var;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.b.c();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.b.d();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new as2(this.a, this.b.e());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.b.f();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.b.g();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.b.a;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.b.h();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.b.b;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.b.i();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.b.j();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.b.k(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.b.a = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z) {
        this.b.p(z);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.b.l(i);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.b.n(i);
    }
}
