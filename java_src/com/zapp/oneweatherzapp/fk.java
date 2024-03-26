package com.zapp.oneweatherzapp;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
/* compiled from: BaseMenuWrapper.java */
/* loaded from: classes.dex */
public abstract class fk {
    public final Context a;
    public t84<fn4, MenuItem> b;
    public t84<ln4, SubMenu> c;

    public fk(Context context) {
        this.a = context;
    }

    public final MenuItem c(MenuItem menuItem) {
        if (menuItem instanceof fn4) {
            fn4 fn4Var = (fn4) menuItem;
            if (this.b == null) {
                this.b = new t84<>();
            }
            MenuItem menuItem2 = this.b.get(fn4Var);
            if (menuItem2 == null) {
                tr2 tr2Var = new tr2(this.a, fn4Var);
                this.b.put(fn4Var, tr2Var);
                return tr2Var;
            }
            return menuItem2;
        }
        return menuItem;
    }

    public final SubMenu d(SubMenu subMenu) {
        if (subMenu instanceof ln4) {
            ln4 ln4Var = (ln4) subMenu;
            if (this.c == null) {
                this.c = new t84<>();
            }
            SubMenu subMenu2 = this.c.get(ln4Var);
            if (subMenu2 == null) {
                am4 am4Var = new am4(this.a, ln4Var);
                this.c.put(ln4Var, am4Var);
                return am4Var;
            }
            return subMenu2;
        }
        return subMenu;
    }
}
