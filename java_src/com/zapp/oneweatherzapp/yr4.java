package com.zapp.oneweatherzapp;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.compose.ui.platform.actionmodecallback.MenuItemOption;
/* compiled from: TextActionModeCallback.android.kt */
/* loaded from: classes.dex */
public final class yr4 {
    public final ce1<k55> a;
    public vq3 b;
    public ce1<k55> c;
    public ce1<k55> d;
    public ce1<k55> e;
    public ce1<k55> f;

    public yr4(ce1 ce1Var) {
        vq3 vq3Var = vq3.e;
        this.a = ce1Var;
        this.b = vq3Var;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }

    public static void a(Menu menu, MenuItemOption menuItemOption) {
        menu.add(0, menuItemOption.getId(), menuItemOption.getOrder(), menuItemOption.getTitleResource()).setShowAsAction(1);
    }

    public static void b(Menu menu, MenuItemOption menuItemOption, ce1 ce1Var) {
        if (ce1Var != null && menu.findItem(menuItemOption.getId()) == null) {
            a(menu, menuItemOption);
        } else if (ce1Var == null && menu.findItem(menuItemOption.getId()) != null) {
            menu.removeItem(menuItemOption.getId());
        }
    }

    public final boolean c(ActionMode actionMode, MenuItem menuItem) {
        dx1.c(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == MenuItemOption.Copy.getId()) {
            ce1<k55> ce1Var = this.c;
            if (ce1Var != null) {
                ce1Var.invoke();
            }
        } else if (itemId == MenuItemOption.Paste.getId()) {
            ce1<k55> ce1Var2 = this.d;
            if (ce1Var2 != null) {
                ce1Var2.invoke();
            }
        } else if (itemId == MenuItemOption.Cut.getId()) {
            ce1<k55> ce1Var3 = this.e;
            if (ce1Var3 != null) {
                ce1Var3.invoke();
            }
        } else if (itemId == MenuItemOption.SelectAll.getId()) {
            ce1<k55> ce1Var4 = this.f;
            if (ce1Var4 != null) {
                ce1Var4.invoke();
            }
        } else {
            return false;
        }
        if (actionMode != null) {
            actionMode.finish();
            return true;
        }
        return true;
    }

    public final void d(ActionMode actionMode, Menu menu) {
        if (menu != null) {
            if (actionMode != null) {
                if (this.c != null) {
                    a(menu, MenuItemOption.Copy);
                }
                if (this.d != null) {
                    a(menu, MenuItemOption.Paste);
                }
                if (this.e != null) {
                    a(menu, MenuItemOption.Cut);
                }
                if (this.f != null) {
                    a(menu, MenuItemOption.SelectAll);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode".toString());
        }
        throw new IllegalArgumentException("onCreateActionMode requires a non-null menu".toString());
    }

    public final boolean e(ActionMode actionMode, Menu menu) {
        if (actionMode != null && menu != null) {
            b(menu, MenuItemOption.Copy, this.c);
            b(menu, MenuItemOption.Paste, this.d);
            b(menu, MenuItemOption.Cut, this.e);
            b(menu, MenuItemOption.SelectAll, this.f);
            return true;
        }
        return false;
    }
}
