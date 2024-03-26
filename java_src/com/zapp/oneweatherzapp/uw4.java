package com.zapp.oneweatherzapp;

import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.k2;
import com.zapp.oneweatherzapp.nc;
import com.zapp.oneweatherzapp.pb5;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* compiled from: ToolbarActionBar.java */
/* loaded from: classes.dex */
public final class uw4 extends k2 {
    public final androidx.appcompat.widget.d a;
    public final Window.Callback b;
    public final e c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final ArrayList<k2.b> g = new ArrayList<>();
    public final a h = new a();

    /* compiled from: ToolbarActionBar.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            androidx.appcompat.view.menu.f fVar;
            uw4 uw4Var = uw4.this;
            Window.Callback callback = uw4Var.b;
            Menu q = uw4Var.q();
            if (q instanceof androidx.appcompat.view.menu.f) {
                fVar = (androidx.appcompat.view.menu.f) q;
            } else {
                fVar = null;
            }
            if (fVar != null) {
                fVar.w();
            }
            try {
                q.clear();
                if (!callback.onCreatePanelMenu(0, q) || !callback.onPreparePanel(0, null, q)) {
                    q.clear();
                }
            } finally {
                if (fVar != null) {
                    fVar.v();
                }
            }
        }
    }

    /* compiled from: ToolbarActionBar.java */
    /* loaded from: classes.dex */
    public class b implements Toolbar.h {
        public b() {
        }
    }

    /* compiled from: ToolbarActionBar.java */
    /* loaded from: classes.dex */
    public final class c implements j.a {
        public boolean a;

        public c() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final void c(androidx.appcompat.view.menu.f fVar, boolean z) {
            if (this.a) {
                return;
            }
            this.a = true;
            uw4 uw4Var = uw4.this;
            uw4Var.a.n();
            uw4Var.b.onPanelClosed(ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE, fVar);
            this.a = false;
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final boolean d(androidx.appcompat.view.menu.f fVar) {
            uw4.this.b.onMenuOpened(ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE, fVar);
            return true;
        }
    }

    /* compiled from: ToolbarActionBar.java */
    /* loaded from: classes.dex */
    public final class d implements f.a {
        public d() {
        }

        @Override // androidx.appcompat.view.menu.f.a
        public final boolean a(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.f.a
        public final void b(androidx.appcompat.view.menu.f fVar) {
            uw4 uw4Var = uw4.this;
            boolean e = uw4Var.a.e();
            Window.Callback callback = uw4Var.b;
            if (e) {
                callback.onPanelClosed(ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE, fVar);
            } else if (callback.onPreparePanel(0, null, fVar)) {
                callback.onMenuOpened(ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE, fVar);
            }
        }
    }

    /* compiled from: ToolbarActionBar.java */
    /* loaded from: classes.dex */
    public class e implements nc.b {
        public e() {
        }
    }

    public uw4(Toolbar toolbar, CharSequence charSequence, nc.g gVar) {
        b bVar = new b();
        toolbar.getClass();
        androidx.appcompat.widget.d dVar = new androidx.appcompat.widget.d(toolbar, false);
        this.a = dVar;
        gVar.getClass();
        this.b = gVar;
        dVar.l = gVar;
        toolbar.setOnMenuItemClickListener(bVar);
        dVar.setWindowTitle(charSequence);
        this.c = new e();
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final boolean a() {
        return this.a.b();
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final boolean b() {
        androidx.appcompat.widget.d dVar = this.a;
        if (dVar.h()) {
            dVar.collapseActionView();
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final void c(boolean z) {
        if (z == this.f) {
            return;
        }
        this.f = z;
        ArrayList<k2.b> arrayList = this.g;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).a();
        }
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final int d() {
        return this.a.b;
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final Context e() {
        return this.a.getContext();
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final boolean f() {
        androidx.appcompat.widget.d dVar = this.a;
        Toolbar toolbar = dVar.a;
        a aVar = this.h;
        toolbar.removeCallbacks(aVar);
        Toolbar toolbar2 = dVar.a;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.d.m(toolbar2, aVar);
        return true;
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final void h() {
        this.a.a.removeCallbacks(this.h);
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final boolean i(int i, KeyEvent keyEvent) {
        int i2;
        Menu q = q();
        if (q == null) {
            return false;
        }
        if (keyEvent != null) {
            i2 = keyEvent.getDeviceId();
        } else {
            i2 = -1;
        }
        boolean z = true;
        if (KeyCharacterMap.load(i2).getKeyboardType() == 1) {
            z = false;
        }
        q.setQwertyMode(z);
        return q.performShortcut(i, keyEvent, 0);
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final boolean j(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            k();
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final boolean k() {
        return this.a.c();
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final void m() {
        androidx.appcompat.widget.d dVar = this.a;
        dVar.i((dVar.b & (-9)) | 0);
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final void o(CharSequence charSequence) {
        this.a.setWindowTitle(charSequence);
    }

    public final Menu q() {
        boolean z = this.e;
        androidx.appcompat.widget.d dVar = this.a;
        if (!z) {
            c cVar = new c();
            d dVar2 = new d();
            Toolbar toolbar = dVar.a;
            toolbar.m0 = cVar;
            toolbar.n0 = dVar2;
            ActionMenuView actionMenuView = toolbar.a;
            if (actionMenuView != null) {
                actionMenuView.Q = cVar;
                actionMenuView.R = dVar2;
            }
            this.e = true;
        }
        return dVar.a.getMenu();
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final void g() {
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final void l(boolean z) {
    }

    @Override // com.zapp.oneweatherzapp.k2
    public final void n(boolean z) {
    }
}
