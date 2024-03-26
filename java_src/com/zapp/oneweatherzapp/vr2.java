package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.transition.Transition;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.ListMenuItemView;
/* compiled from: MenuPopupWindow.java */
/* loaded from: classes.dex */
public final class vr2 extends ne2 implements sr2 {
    public sr2 W;

    /* compiled from: MenuPopupWindow.java */
    /* loaded from: classes.dex */
    public static class a {
        public static void a(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        public static void b(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    /* compiled from: MenuPopupWindow.java */
    /* loaded from: classes.dex */
    public static class b {
        public static void a(PopupWindow popupWindow, boolean z) {
            popupWindow.setTouchModal(z);
        }
    }

    /* compiled from: MenuPopupWindow.java */
    /* loaded from: classes.dex */
    public static class c extends ns0 {
        public final int J;
        public sr2 K;
        public androidx.appcompat.view.menu.h L;
        public final int y;

        /* compiled from: MenuPopupWindow.java */
        /* loaded from: classes.dex */
        public static class a {
            public static int a(Configuration configuration) {
                return configuration.getLayoutDirection();
            }
        }

        public c(Context context, boolean z) {
            super(context, z);
            if (1 == a.a(context.getResources().getConfiguration())) {
                this.y = 21;
                this.J = 22;
                return;
            }
            this.y = 22;
            this.J = 21;
        }

        @Override // com.zapp.oneweatherzapp.ns0, android.view.View
        public final boolean onHoverEvent(MotionEvent motionEvent) {
            androidx.appcompat.view.menu.e eVar;
            int i;
            androidx.appcompat.view.menu.h hVar;
            int pointToPosition;
            int i2;
            if (this.K != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i = headerViewListAdapter.getHeadersCount();
                    eVar = (androidx.appcompat.view.menu.e) headerViewListAdapter.getWrappedAdapter();
                } else {
                    eVar = (androidx.appcompat.view.menu.e) adapter;
                    i = 0;
                }
                if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i2 = pointToPosition - i) >= 0 && i2 < eVar.getCount()) {
                    hVar = eVar.getItem(i2);
                } else {
                    hVar = null;
                }
                androidx.appcompat.view.menu.h hVar2 = this.L;
                if (hVar2 != hVar) {
                    androidx.appcompat.view.menu.f fVar = eVar.a;
                    if (hVar2 != null) {
                        this.K.m(fVar, hVar2);
                    }
                    this.L = hVar;
                    if (hVar != null) {
                        this.K.d(fVar, hVar);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public final boolean onKeyDown(int i, KeyEvent keyEvent) {
            androidx.appcompat.view.menu.e eVar;
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i == this.y) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            } else if (listMenuItemView != null && i == this.J) {
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    eVar = (androidx.appcompat.view.menu.e) ((HeaderViewListAdapter) adapter).getWrappedAdapter();
                } else {
                    eVar = (androidx.appcompat.view.menu.e) adapter;
                }
                eVar.a.c(false);
                return true;
            } else {
                return super.onKeyDown(i, keyEvent);
            }
        }

        public void setHoverListener(sr2 sr2Var) {
            this.K = sr2Var;
        }

        @Override // com.zapp.oneweatherzapp.ns0, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    public vr2(Context context, int i, int i2) {
        super(context, null, i, i2);
    }

    @Override // com.zapp.oneweatherzapp.sr2
    public final void d(androidx.appcompat.view.menu.f fVar, androidx.appcompat.view.menu.h hVar) {
        sr2 sr2Var = this.W;
        if (sr2Var != null) {
            sr2Var.d(fVar, hVar);
        }
    }

    @Override // com.zapp.oneweatherzapp.sr2
    public final void m(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
        sr2 sr2Var = this.W;
        if (sr2Var != null) {
            sr2Var.m(fVar, menuItem);
        }
    }

    @Override // com.zapp.oneweatherzapp.ne2
    public final ns0 p(Context context, boolean z) {
        c cVar = new c(context, z);
        cVar.setHoverListener(this);
        return cVar;
    }
}
