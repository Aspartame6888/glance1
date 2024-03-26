package com.zapp.oneweatherzapp;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
/* compiled from: FloatingTextActionModeCallback.android.kt */
/* loaded from: classes.dex */
public final class u61 extends ActionMode.Callback2 {
    public final yr4 a;

    public u61(yr4 yr4Var) {
        this.a = yr4Var;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.a.c(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        this.a.d(actionMode, menu);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ce1<k55> ce1Var = this.a.a;
        if (ce1Var != null) {
            ce1Var.invoke();
        }
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        vq3 vq3Var = this.a.b;
        if (rect != null) {
            rect.set((int) vq3Var.a, (int) vq3Var.b, (int) vq3Var.c, (int) vq3Var.d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return this.a.e(actionMode, menu);
    }
}
