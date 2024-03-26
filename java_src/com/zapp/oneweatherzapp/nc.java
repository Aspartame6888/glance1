package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bg2;
import com.zapp.oneweatherzapp.bn4;
import com.zapp.oneweatherzapp.n2;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.uw4;
import com.zapp.oneweatherzapp.w15;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.WeakHashMap;
/* compiled from: AppCompatDelegateImpl.java */
/* loaded from: classes.dex */
public final class nc extends mc implements f.a, LayoutInflater.Factory2 {
    public static final t84<String, Integer> E0 = new t84<>();
    public static final int[] F0 = {16842836};
    public static final boolean G0 = !"robolectric".equals(Build.FINGERPRINT);
    public static final boolean H0 = true;
    public Rect A0;
    public xd B0;
    public OnBackInvokedDispatcher C0;
    public OnBackInvokedCallback D0;
    public final gc J;
    public k2 K;
    public en4 L;
    public CharSequence M;
    public vf0 N;
    public c O;
    public m P;
    public n2 Q;
    public ActionBarContextView R;
    public PopupWindow S;
    public qc T;
    public boolean W;
    public ViewGroup X;
    public TextView Y;
    public View Z;
    public boolean a0;
    public boolean b0;
    public boolean c0;
    public boolean d0;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public l[] i0;
    public final Object j;
    public l j0;
    public boolean k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public Configuration o0;
    public final int p0;
    public int q0;
    public final Context r;
    public int r0;
    public boolean s0;
    public j t0;
    public h u0;
    public boolean v0;
    public int w0;
    public Window x;
    public g y;
    public boolean y0;
    public Rect z0;
    public tc5 U = null;
    public final boolean V = true;
    public final a x0 = new a();

    /* compiled from: AppCompatDelegateImpl.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            nc ncVar = nc.this;
            if ((ncVar.w0 & 1) != 0) {
                ncVar.I(0);
            }
            if ((ncVar.w0 & 4096) != 0) {
                ncVar.I(ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE);
            }
            ncVar.v0 = false;
            ncVar.w0 = 0;
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* loaded from: classes.dex */
    public interface b {
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* loaded from: classes.dex */
    public final class c implements j.a {
        public c() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final void c(androidx.appcompat.view.menu.f fVar, boolean z) {
            nc.this.E(fVar);
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final boolean d(androidx.appcompat.view.menu.f fVar) {
            Window.Callback N = nc.this.N();
            if (N != null) {
                N.onMenuOpened(ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE, fVar);
                return true;
            }
            return true;
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* loaded from: classes.dex */
    public class d implements n2.a {
        public final n2.a a;

        /* compiled from: AppCompatDelegateImpl.java */
        /* loaded from: classes.dex */
        public class a extends jn5 {
            public a() {
            }

            @Override // com.zapp.oneweatherzapp.vc5
            public final void a() {
                d dVar = d.this;
                nc.this.R.setVisibility(8);
                nc ncVar = nc.this;
                PopupWindow popupWindow = ncVar.S;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (ncVar.R.getParent() instanceof View) {
                    WeakHashMap<View, tc5> weakHashMap = pb5.a;
                    pb5.h.c((View) ncVar.R.getParent());
                }
                ncVar.R.h();
                ncVar.U.d(null);
                ncVar.U = null;
                ViewGroup viewGroup = ncVar.X;
                WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
                pb5.h.c(viewGroup);
            }
        }

        public d(bn4.a aVar) {
            this.a = aVar;
        }

        @Override // com.zapp.oneweatherzapp.n2.a
        public final boolean a(n2 n2Var, androidx.appcompat.view.menu.f fVar) {
            ViewGroup viewGroup = nc.this.X;
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.h.c(viewGroup);
            return this.a.a(n2Var, fVar);
        }

        @Override // com.zapp.oneweatherzapp.n2.a
        public final boolean b(n2 n2Var, androidx.appcompat.view.menu.f fVar) {
            return this.a.b(n2Var, fVar);
        }

        @Override // com.zapp.oneweatherzapp.n2.a
        public final boolean c(n2 n2Var, MenuItem menuItem) {
            return this.a.c(n2Var, menuItem);
        }

        @Override // com.zapp.oneweatherzapp.n2.a
        public final void d(n2 n2Var) {
            this.a.d(n2Var);
            nc ncVar = nc.this;
            if (ncVar.S != null) {
                ncVar.x.getDecorView().removeCallbacks(ncVar.T);
            }
            if (ncVar.R != null) {
                tc5 tc5Var = ncVar.U;
                if (tc5Var != null) {
                    tc5Var.b();
                }
                tc5 a2 = pb5.a(ncVar.R);
                a2.a(0.0f);
                ncVar.U = a2;
                a2.d(new a());
            }
            gc gcVar = ncVar.J;
            if (gcVar != null) {
                gcVar.c();
            }
            ncVar.Q = null;
            ViewGroup viewGroup = ncVar.X;
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.h.c(viewGroup);
            ncVar.V();
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* loaded from: classes.dex */
    public static class e {
        public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (!locales.equals(locales2)) {
                configuration3.setLocales(locales2);
                configuration3.locale = configuration2.locale;
            }
        }

        public static bg2 b(Configuration configuration) {
            return bg2.a(configuration.getLocales().toLanguageTags());
        }

        public static void c(bg2 bg2Var) {
            LocaleList.setDefault(LocaleList.forLanguageTags(bg2Var.a.a()));
        }

        public static void d(Configuration configuration, bg2 bg2Var) {
            configuration.setLocales(LocaleList.forLanguageTags(bg2Var.a.a()));
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* loaded from: classes.dex */
    public static class f {
        public static OnBackInvokedDispatcher a(Activity activity) {
            OnBackInvokedDispatcher onBackInvokedDispatcher;
            onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
            return onBackInvokedDispatcher;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [android.window.OnBackInvokedCallback, com.zapp.oneweatherzapp.xc] */
        public static OnBackInvokedCallback b(Object obj, final nc ncVar) {
            Objects.requireNonNull(ncVar);
            ?? r0 = new OnBackInvokedCallback() { // from class: com.zapp.oneweatherzapp.xc
                public final void onBackInvoked() {
                    nc.this.Q();
                }
            };
            uc.a(obj).registerOnBackInvokedCallback(1000000, r0);
            return r0;
        }

        public static void c(Object obj, Object obj2) {
            uc.a(obj).unregisterOnBackInvokedCallback(tc.b(obj2));
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* loaded from: classes.dex */
    public class g extends lh5 {
        public b b;
        public boolean c;
        public boolean d;
        public boolean e;

        public g(Window.Callback callback) {
            super(callback);
        }

        public final void a(Window.Callback callback) {
            try {
                this.c = true;
                callback.onContentChanged();
            } finally {
                this.c = false;
            }
        }

        @Override // com.zapp.oneweatherzapp.lh5, android.view.Window.Callback
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (this.d) {
                return this.a.dispatchKeyEvent(keyEvent);
            }
            if (!nc.this.H(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
            if (r4 != false) goto L7;
         */
        /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
        @Override // com.zapp.oneweatherzapp.lh5, android.view.Window.Callback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean dispatchKeyShortcutEvent(android.view.KeyEvent r5) {
            /*
                r4 = this;
                boolean r0 = super.dispatchKeyShortcutEvent(r5)
                r1 = 1
                if (r0 != 0) goto L4f
                int r0 = r5.getKeyCode()
                com.zapp.oneweatherzapp.nc r4 = com.zapp.oneweatherzapp.nc.this
                r4.O()
                com.zapp.oneweatherzapp.k2 r2 = r4.K
                r3 = 0
                if (r2 == 0) goto L1c
                boolean r0 = r2.i(r0, r5)
                if (r0 == 0) goto L1c
                goto L48
            L1c:
                com.zapp.oneweatherzapp.nc$l r0 = r4.j0
                if (r0 == 0) goto L31
                int r2 = r5.getKeyCode()
                boolean r0 = r4.S(r0, r2, r5)
                if (r0 == 0) goto L31
                com.zapp.oneweatherzapp.nc$l r4 = r4.j0
                if (r4 == 0) goto L48
                r4.l = r1
                goto L48
            L31:
                com.zapp.oneweatherzapp.nc$l r0 = r4.j0
                if (r0 != 0) goto L4a
                com.zapp.oneweatherzapp.nc$l r0 = r4.M(r3)
                r4.T(r0, r5)
                int r2 = r5.getKeyCode()
                boolean r4 = r4.S(r0, r2, r5)
                r0.k = r3
                if (r4 == 0) goto L4a
            L48:
                r4 = r1
                goto L4b
            L4a:
                r4 = r3
            L4b:
                if (r4 == 0) goto L4e
                goto L4f
            L4e:
                r1 = r3
            L4f:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nc.g.dispatchKeyShortcutEvent(android.view.KeyEvent):boolean");
        }

        @Override // android.view.Window.Callback
        public final void onContentChanged() {
            if (this.c) {
                this.a.onContentChanged();
            }
        }

        @Override // com.zapp.oneweatherzapp.lh5, android.view.Window.Callback
        public final boolean onCreatePanelMenu(int i, Menu menu) {
            if (i == 0 && !(menu instanceof androidx.appcompat.view.menu.f)) {
                return false;
            }
            return super.onCreatePanelMenu(i, menu);
        }

        @Override // com.zapp.oneweatherzapp.lh5, android.view.Window.Callback
        public final View onCreatePanelView(int i) {
            View view;
            b bVar = this.b;
            if (bVar != null) {
                uw4.e eVar = (uw4.e) bVar;
                if (i == 0) {
                    view = new View(uw4.this.a.getContext());
                } else {
                    view = null;
                }
                if (view != null) {
                    return view;
                }
            }
            return super.onCreatePanelView(i);
        }

        @Override // com.zapp.oneweatherzapp.lh5, android.view.Window.Callback
        public final boolean onMenuOpened(int i, Menu menu) {
            super.onMenuOpened(i, menu);
            nc ncVar = nc.this;
            if (i == 108) {
                ncVar.O();
                k2 k2Var = ncVar.K;
                if (k2Var != null) {
                    k2Var.c(true);
                }
            } else {
                ncVar.getClass();
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.lh5, android.view.Window.Callback
        public final void onPanelClosed(int i, Menu menu) {
            if (this.e) {
                this.a.onPanelClosed(i, menu);
                return;
            }
            super.onPanelClosed(i, menu);
            nc ncVar = nc.this;
            if (i == 108) {
                ncVar.O();
                k2 k2Var = ncVar.K;
                if (k2Var != null) {
                    k2Var.c(false);
                }
            } else if (i == 0) {
                l M = ncVar.M(i);
                if (M.m) {
                    ncVar.F(M, false);
                }
            } else {
                ncVar.getClass();
            }
        }

        @Override // com.zapp.oneweatherzapp.lh5, android.view.Window.Callback
        public final boolean onPreparePanel(int i, View view, Menu menu) {
            androidx.appcompat.view.menu.f fVar;
            if (menu instanceof androidx.appcompat.view.menu.f) {
                fVar = (androidx.appcompat.view.menu.f) menu;
            } else {
                fVar = null;
            }
            if (i == 0 && fVar == null) {
                return false;
            }
            if (fVar != null) {
                fVar.x = true;
            }
            b bVar = this.b;
            if (bVar != null) {
                uw4.e eVar = (uw4.e) bVar;
                if (i == 0) {
                    uw4 uw4Var = uw4.this;
                    if (!uw4Var.d) {
                        uw4Var.a.m = true;
                        uw4Var.d = true;
                    }
                }
            }
            boolean onPreparePanel = super.onPreparePanel(i, view, menu);
            if (fVar != null) {
                fVar.x = false;
            }
            return onPreparePanel;
        }

        @Override // com.zapp.oneweatherzapp.lh5, android.view.Window.Callback
        public final void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i) {
            androidx.appcompat.view.menu.f fVar = nc.this.M(0).h;
            if (fVar != null) {
                super.onProvideKeyboardShortcuts(list, fVar, i);
            } else {
                super.onProvideKeyboardShortcuts(list, menu, i);
            }
        }

        @Override // android.view.Window.Callback
        public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:57:0x0142, code lost:
            if (com.zapp.oneweatherzapp.pb5.g.c(r9) != false) goto L58;
         */
        @Override // com.zapp.oneweatherzapp.lh5, android.view.Window.Callback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final android.view.ActionMode onWindowStartingActionMode(android.view.ActionMode.Callback r9, int r10) {
            /*
                Method dump skipped, instructions count: 440
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nc.g.onWindowStartingActionMode(android.view.ActionMode$Callback, int):android.view.ActionMode");
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* loaded from: classes.dex */
    public class h extends i {
        public final PowerManager c;

        public h(Context context) {
            super();
            this.c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // com.zapp.oneweatherzapp.nc.i
        public final IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // com.zapp.oneweatherzapp.nc.i
        public final int c() {
            if (this.c.isPowerSaveMode()) {
                return 2;
            }
            return 1;
        }

        @Override // com.zapp.oneweatherzapp.nc.i
        public final void d() {
            nc.this.A(true, true);
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* loaded from: classes.dex */
    public abstract class i {
        public a a;

        /* compiled from: AppCompatDelegateImpl.java */
        /* loaded from: classes.dex */
        public class a extends BroadcastReceiver {
            public a() {
            }

            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                i.this.d();
            }
        }

        public i() {
        }

        public final void a() {
            a aVar = this.a;
            if (aVar != null) {
                try {
                    nc.this.r.unregisterReceiver(aVar);
                } catch (IllegalArgumentException unused) {
                }
                this.a = null;
            }
        }

        public abstract IntentFilter b();

        public abstract int c();

        public abstract void d();

        public final void e() {
            a();
            IntentFilter b = b();
            if (b != null && b.countActions() != 0) {
                if (this.a == null) {
                    this.a = new a();
                }
                nc.this.r.registerReceiver(this.a, b);
            }
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* loaded from: classes.dex */
    public class j extends i {
        public final w15 c;

        public j(w15 w15Var) {
            super();
            this.c = w15Var;
        }

        @Override // com.zapp.oneweatherzapp.nc.i
        public final IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // com.zapp.oneweatherzapp.nc.i
        public final int c() {
            boolean z;
            Location location;
            boolean z2;
            long j;
            long j2;
            Location location2;
            w15 w15Var = this.c;
            w15.a aVar = w15Var.c;
            boolean z3 = false;
            if (aVar.b > System.currentTimeMillis()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                z2 = aVar.a;
            } else {
                Context context = w15Var.a;
                int c = h20.c(context, "android.permission.ACCESS_COARSE_LOCATION");
                Location location3 = null;
                LocationManager locationManager = w15Var.b;
                if (c == 0) {
                    try {
                    } catch (Exception e) {
                        Log.d("TwilightManager", "Failed to get last known location", e);
                    }
                    if (locationManager.isProviderEnabled("network")) {
                        location2 = locationManager.getLastKnownLocation("network");
                        location = location2;
                    }
                    location2 = null;
                    location = location2;
                } else {
                    location = null;
                }
                if (h20.c(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                    try {
                        if (locationManager.isProviderEnabled("gps")) {
                            location3 = locationManager.getLastKnownLocation("gps");
                        }
                    } catch (Exception e2) {
                        Log.d("TwilightManager", "Failed to get last known location", e2);
                    }
                }
                if (location3 == null || location == null ? location3 != null : location3.getTime() > location.getTime()) {
                    location = location3;
                }
                if (location != null) {
                    long currentTimeMillis = System.currentTimeMillis();
                    if (v15.d == null) {
                        v15.d = new v15();
                    }
                    v15 v15Var = v15.d;
                    v15Var.a(location.getLatitude(), location.getLongitude(), currentTimeMillis - 86400000);
                    v15Var.a(location.getLatitude(), location.getLongitude(), currentTimeMillis);
                    if (v15Var.c == 1) {
                        z3 = true;
                    }
                    long j3 = v15Var.b;
                    long j4 = v15Var.a;
                    v15Var.a(location.getLatitude(), location.getLongitude(), 86400000 + currentTimeMillis);
                    long j5 = v15Var.b;
                    if (j3 != -1 && j4 != -1) {
                        if (currentTimeMillis > j4) {
                            j2 = j5 + 0;
                        } else if (currentTimeMillis > j3) {
                            j2 = j4 + 0;
                        } else {
                            j2 = j3 + 0;
                        }
                        j = j2 + 60000;
                    } else {
                        j = 43200000 + currentTimeMillis;
                    }
                    aVar.a = z3;
                    aVar.b = j;
                } else {
                    Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                    int i = Calendar.getInstance().get(11);
                    if (i < 6 || i >= 22) {
                        z3 = true;
                    }
                }
                z2 = z3;
            }
            if (!z2) {
                return 1;
            }
            return 2;
        }

        @Override // com.zapp.oneweatherzapp.nc.i
        public final void d() {
            nc.this.A(true, true);
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* loaded from: classes.dex */
    public class k extends ContentFrameLayout {
        public k(i90 i90Var) {
            super(i90Var, null);
        }

        @Override // android.view.ViewGroup, android.view.View
        public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (!nc.this.H(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }

        @Override // android.view.ViewGroup
        public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            boolean z;
            if (motionEvent.getAction() == 0) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (x >= -5 && y >= -5 && x <= getWidth() + 5 && y <= getHeight() + 5) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    nc ncVar = nc.this;
                    ncVar.F(ncVar.M(0), true);
                    return true;
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public final void setBackgroundResource(int i) {
            setBackgroundDrawable(od.d(getContext(), i));
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* loaded from: classes.dex */
    public static final class l {
        public final int a;
        public int b;
        public int c;
        public int d;
        public k e;
        public View f;
        public View g;
        public androidx.appcompat.view.menu.f h;
        public androidx.appcompat.view.menu.d i;
        public i90 j;
        public boolean k;
        public boolean l;
        public boolean m;
        public boolean n = false;
        public boolean o;
        public Bundle p;

        public l(int i) {
            this.a = i;
        }
    }

    /* compiled from: AppCompatDelegateImpl.java */
    /* loaded from: classes.dex */
    public final class m implements j.a {
        public m() {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final void c(androidx.appcompat.view.menu.f fVar, boolean z) {
            boolean z2;
            int i;
            l lVar;
            androidx.appcompat.view.menu.f k = fVar.k();
            int i2 = 0;
            if (k != fVar) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                fVar = k;
            }
            nc ncVar = nc.this;
            l[] lVarArr = ncVar.i0;
            if (lVarArr != null) {
                i = lVarArr.length;
            } else {
                i = 0;
            }
            while (true) {
                if (i2 < i) {
                    lVar = lVarArr[i2];
                    if (lVar != null && lVar.h == fVar) {
                        break;
                    }
                    i2++;
                } else {
                    lVar = null;
                    break;
                }
            }
            if (lVar != null) {
                if (z2) {
                    ncVar.D(lVar.a, lVar, k);
                    ncVar.F(lVar, true);
                    return;
                }
                ncVar.F(lVar, z);
            }
        }

        @Override // androidx.appcompat.view.menu.j.a
        public final boolean d(androidx.appcompat.view.menu.f fVar) {
            Window.Callback N;
            if (fVar == fVar.k()) {
                nc ncVar = nc.this;
                if (ncVar.c0 && (N = ncVar.N()) != null && !ncVar.n0) {
                    N.onMenuOpened(ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE, fVar);
                    return true;
                }
                return true;
            }
            return true;
        }
    }

    public nc(Context context, Window window, gc gcVar, Object obj) {
        t84<String, Integer> t84Var;
        Integer num;
        cc ccVar = null;
        this.p0 = -100;
        this.r = context;
        this.J = gcVar;
        this.j = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (context instanceof cc) {
                        ccVar = (cc) context;
                        break;
                    } else if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    break;
                }
            }
            if (ccVar != null) {
                this.p0 = ccVar.m().g();
            }
        }
        if (this.p0 == -100 && (num = (t84Var = E0).get(this.j.getClass().getName())) != null) {
            this.p0 = num.intValue();
            t84Var.remove(this.j.getClass().getName());
        }
        if (window != null) {
            B(window);
        }
        bd.d();
    }

    public static bg2 C(Context context) {
        bg2 bg2Var;
        bg2 bg2Var2;
        Locale locale;
        if (Build.VERSION.SDK_INT >= 33 || (bg2Var = mc.c) == null) {
            return null;
        }
        bg2 b2 = e.b(context.getApplicationContext().getResources().getConfiguration());
        dg2 dg2Var = bg2Var.a;
        if (dg2Var.isEmpty()) {
            bg2Var2 = bg2.b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i2 = 0; i2 < b2.a.size() + dg2Var.size(); i2++) {
                if (i2 < dg2Var.size()) {
                    locale = dg2Var.get(i2);
                } else {
                    locale = b2.a.get(i2 - dg2Var.size());
                }
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
            }
            bg2Var2 = new bg2(new eg2(bg2.b.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        if (!bg2Var2.a.isEmpty()) {
            return bg2Var2;
        }
        return b2;
    }

    public static Configuration G(Context context, int i2, bg2 bg2Var, Configuration configuration, boolean z) {
        int i3;
        if (i2 != 1) {
            if (i2 != 2) {
                if (z) {
                    i3 = 0;
                } else {
                    i3 = context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
                }
            } else {
                i3 = 32;
            }
        } else {
            i3 = 16;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i3 | (configuration2.uiMode & (-49));
        if (bg2Var != null) {
            e.d(configuration2, bg2Var);
        }
        return configuration2;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x014b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean A(boolean r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nc.A(boolean, boolean):boolean");
    }

    public final void B(Window window) {
        Drawable drawable;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.x == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof g)) {
                g gVar = new g(callback);
                this.y = gVar;
                window.setCallback(gVar);
                Context context = this.r;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, F0);
                if (obtainStyledAttributes.hasValue(0) && (resourceId = obtainStyledAttributes.getResourceId(0, 0)) != 0) {
                    bd a2 = bd.a();
                    synchronized (a2) {
                        drawable = a2.a.f(context, resourceId, true);
                    }
                } else {
                    drawable = null;
                }
                if (drawable != null) {
                    window.setBackgroundDrawable(drawable);
                }
                obtainStyledAttributes.recycle();
                this.x = window;
                if (Build.VERSION.SDK_INT >= 33 && (onBackInvokedDispatcher = this.C0) == null) {
                    if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.D0) != null) {
                        f.c(onBackInvokedDispatcher, onBackInvokedCallback);
                        this.D0 = null;
                    }
                    Object obj = this.j;
                    if (obj instanceof Activity) {
                        Activity activity = (Activity) obj;
                        if (activity.getWindow() != null) {
                            this.C0 = f.a(activity);
                            V();
                            return;
                        }
                    }
                    this.C0 = null;
                    V();
                    return;
                }
                return;
            }
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }

    public final void D(int i2, l lVar, androidx.appcompat.view.menu.f fVar) {
        if (fVar == null) {
            if (lVar == null && i2 >= 0) {
                l[] lVarArr = this.i0;
                if (i2 < lVarArr.length) {
                    lVar = lVarArr[i2];
                }
            }
            if (lVar != null) {
                fVar = lVar.h;
            }
        }
        if ((lVar == null || lVar.m) && !this.n0) {
            g gVar = this.y;
            Window.Callback callback = this.x.getCallback();
            gVar.getClass();
            try {
                gVar.e = true;
                callback.onPanelClosed(i2, fVar);
            } finally {
                gVar.e = false;
            }
        }
    }

    public final void E(androidx.appcompat.view.menu.f fVar) {
        if (this.h0) {
            return;
        }
        this.h0 = true;
        this.N.l();
        Window.Callback N = N();
        if (N != null && !this.n0) {
            N.onPanelClosed(ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE, fVar);
        }
        this.h0 = false;
    }

    public final void F(l lVar, boolean z) {
        k kVar;
        vf0 vf0Var;
        if (z && lVar.a == 0 && (vf0Var = this.N) != null && vf0Var.e()) {
            E(lVar.h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.r.getSystemService("window");
        if (windowManager != null && lVar.m && (kVar = lVar.e) != null) {
            windowManager.removeView(kVar);
            if (z) {
                D(lVar.a, lVar, null);
            }
        }
        lVar.k = false;
        lVar.l = false;
        lVar.m = false;
        lVar.f = null;
        lVar.n = true;
        if (this.j0 == lVar) {
            this.j0 = null;
        }
        if (lVar.a == 0) {
            V();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean H(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nc.H(android.view.KeyEvent):boolean");
    }

    public final void I(int i2) {
        l M = M(i2);
        if (M.h != null) {
            Bundle bundle = new Bundle();
            M.h.t(bundle);
            if (bundle.size() > 0) {
                M.p = bundle;
            }
            M.h.w();
            M.h.clear();
        }
        M.o = true;
        M.n = true;
        if ((i2 == 108 || i2 == 0) && this.N != null) {
            l M2 = M(0);
            M2.k = false;
            T(M2, null);
        }
    }

    public final void J() {
        ViewGroup viewGroup;
        CharSequence charSequence;
        Context context;
        if (!this.W) {
            int[] iArr = so3.j;
            Context context2 = this.r;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            if (obtainStyledAttributes.hasValue(ZappWidgetId.L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE)) {
                if (obtainStyledAttributes.getBoolean(126, false)) {
                    t(1);
                } else if (obtainStyledAttributes.getBoolean(ZappWidgetId.L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE, false)) {
                    t(ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE);
                }
                if (obtainStyledAttributes.getBoolean(ZappWidgetId.SHOP_DAILY_DEAL_XL_V1_VALUE, false)) {
                    t(ZappWidgetId.L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1_VALUE);
                }
                if (obtainStyledAttributes.getBoolean(ZappWidgetId.SHOP_HEADLINES_XXL_V2_VALUE, false)) {
                    t(10);
                }
                this.f0 = obtainStyledAttributes.getBoolean(0, false);
                obtainStyledAttributes.recycle();
                K();
                this.x.getDecorView();
                LayoutInflater from = LayoutInflater.from(context2);
                if (!this.g0) {
                    if (this.f0) {
                        viewGroup = (ViewGroup) from.inflate(R.layout.abc_dialog_title_material, (ViewGroup) null);
                        this.d0 = false;
                        this.c0 = false;
                    } else if (this.c0) {
                        TypedValue typedValue = new TypedValue();
                        context2.getTheme().resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            context = new i90(context2, typedValue.resourceId);
                        } else {
                            context = context2;
                        }
                        viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.abc_screen_toolbar, (ViewGroup) null);
                        vf0 vf0Var = (vf0) viewGroup.findViewById(R.id.decor_content_parent);
                        this.N = vf0Var;
                        vf0Var.setWindowCallback(N());
                        if (this.d0) {
                            this.N.h(ZappWidgetId.L0_ID_TRENDZ_NEWS_ONE_WEATHER_LN_V1_VALUE);
                        }
                        if (this.a0) {
                            this.N.h(2);
                        }
                        if (this.b0) {
                            this.N.h(5);
                        }
                    } else {
                        viewGroup = null;
                    }
                } else {
                    viewGroup = this.e0 ? (ViewGroup) from.inflate(R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(R.layout.abc_screen_simple, (ViewGroup) null);
                }
                if (viewGroup != null) {
                    oc ocVar = new oc(this);
                    WeakHashMap<View, tc5> weakHashMap = pb5.a;
                    pb5.i.u(viewGroup, ocVar);
                    if (this.N == null) {
                        this.Y = (TextView) viewGroup.findViewById(R.id.title);
                    }
                    Method method = hd5.a;
                    try {
                        Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
                        if (!method2.isAccessible()) {
                            method2.setAccessible(true);
                        }
                        method2.invoke(viewGroup, new Object[0]);
                    } catch (IllegalAccessException e2) {
                        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
                    } catch (NoSuchMethodException unused) {
                        Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
                    } catch (InvocationTargetException e3) {
                        Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e3);
                    }
                    ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(R.id.action_bar_activity_content);
                    ViewGroup viewGroup2 = (ViewGroup) this.x.findViewById(16908290);
                    if (viewGroup2 != null) {
                        while (viewGroup2.getChildCount() > 0) {
                            View childAt = viewGroup2.getChildAt(0);
                            viewGroup2.removeViewAt(0);
                            contentFrameLayout.addView(childAt);
                        }
                        viewGroup2.setId(-1);
                        contentFrameLayout.setId(16908290);
                        if (viewGroup2 instanceof FrameLayout) {
                            ((FrameLayout) viewGroup2).setForeground(null);
                        }
                    }
                    this.x.setContentView(viewGroup);
                    contentFrameLayout.setAttachListener(new pc(this));
                    this.X = viewGroup;
                    Object obj = this.j;
                    if (obj instanceof Activity) {
                        charSequence = ((Activity) obj).getTitle();
                    } else {
                        charSequence = this.M;
                    }
                    if (!TextUtils.isEmpty(charSequence)) {
                        vf0 vf0Var2 = this.N;
                        if (vf0Var2 != null) {
                            vf0Var2.setWindowTitle(charSequence);
                        } else {
                            k2 k2Var = this.K;
                            if (k2Var != null) {
                                k2Var.o(charSequence);
                            } else {
                                TextView textView = this.Y;
                                if (textView != null) {
                                    textView.setText(charSequence);
                                }
                            }
                        }
                    }
                    ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.X.findViewById(16908290);
                    View decorView = this.x.getDecorView();
                    contentFrameLayout2.g.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
                    WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
                    if (pb5.g.c(contentFrameLayout2)) {
                        contentFrameLayout2.requestLayout();
                    }
                    TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(iArr);
                    obtainStyledAttributes2.getValue(ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE, contentFrameLayout2.getMinWidthMajor());
                    obtainStyledAttributes2.getValue(ZappWidgetId.ENTERTAINMENT_ARTICLES_HEADLINES_XXL_V2_VALUE, contentFrameLayout2.getMinWidthMinor());
                    if (obtainStyledAttributes2.hasValue(ZappWidgetId.ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE)) {
                        obtainStyledAttributes2.getValue(ZappWidgetId.ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE, contentFrameLayout2.getFixedWidthMajor());
                    }
                    if (obtainStyledAttributes2.hasValue(ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE)) {
                        obtainStyledAttributes2.getValue(ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_LN_V1_VALUE, contentFrameLayout2.getFixedWidthMinor());
                    }
                    if (obtainStyledAttributes2.hasValue(ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE)) {
                        obtainStyledAttributes2.getValue(ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE, contentFrameLayout2.getFixedHeightMajor());
                    }
                    if (obtainStyledAttributes2.hasValue(ZappWidgetId.ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE)) {
                        obtainStyledAttributes2.getValue(ZappWidgetId.ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE, contentFrameLayout2.getFixedHeightMinor());
                    }
                    obtainStyledAttributes2.recycle();
                    contentFrameLayout2.requestLayout();
                    this.W = true;
                    l M = M(0);
                    if (!this.n0 && M.h == null) {
                        this.w0 |= 4096;
                        if (!this.v0) {
                            pb5.d.m(this.x.getDecorView(), this.x0);
                            this.v0 = true;
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.c0 + ", windowActionBarOverlay: " + this.d0 + ", android:windowIsFloating: " + this.f0 + ", windowActionModeOverlay: " + this.e0 + ", windowNoTitle: " + this.g0 + " }");
            }
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
    }

    public final void K() {
        if (this.x == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                B(((Activity) obj).getWindow());
            }
        }
        if (this.x != null) {
            return;
        }
        throw new IllegalStateException("We have not been given a Window");
    }

    public final i L(Context context) {
        if (this.t0 == null) {
            if (w15.d == null) {
                Context applicationContext = context.getApplicationContext();
                w15.d = new w15(applicationContext, (LocationManager) applicationContext.getSystemService(FirebaseAnalytics.Param.LOCATION));
            }
            this.t0 = new j(w15.d);
        }
        return this.t0;
    }

    public final l M(int i2) {
        l[] lVarArr = this.i0;
        if (lVarArr == null || lVarArr.length <= i2) {
            l[] lVarArr2 = new l[i2 + 1];
            if (lVarArr != null) {
                System.arraycopy(lVarArr, 0, lVarArr2, 0, lVarArr.length);
            }
            this.i0 = lVarArr2;
            lVarArr = lVarArr2;
        }
        l lVar = lVarArr[i2];
        if (lVar == null) {
            l lVar2 = new l(i2);
            lVarArr[i2] = lVar2;
            return lVar2;
        }
        return lVar;
    }

    public final Window.Callback N() {
        return this.x.getCallback();
    }

    public final void O() {
        J();
        if (this.c0 && this.K == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                this.K = new oh5((Activity) obj, this.d0);
            } else if (obj instanceof Dialog) {
                this.K = new oh5((Dialog) obj);
            }
            k2 k2Var = this.K;
            if (k2Var != null) {
                k2Var.l(this.y0);
            }
        }
    }

    public final int P(Context context, int i2) {
        if (i2 == -100) {
            return -1;
        }
        if (i2 != -1) {
            if (i2 != 0) {
                if (i2 != 1 && i2 != 2) {
                    if (i2 == 3) {
                        if (this.u0 == null) {
                            this.u0 = new h(context);
                        }
                        return this.u0.c();
                    }
                    throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                }
            } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                return -1;
            } else {
                return L(context).c();
            }
        }
        return i2;
    }

    public final boolean Q() {
        boolean z = this.k0;
        this.k0 = false;
        l M = M(0);
        if (M.m) {
            if (!z) {
                F(M, true);
            }
            return true;
        }
        n2 n2Var = this.Q;
        if (n2Var != null) {
            n2Var.c();
            return true;
        }
        O();
        k2 k2Var = this.K;
        if (k2Var == null || !k2Var.b()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0154, code lost:
        if (r2 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0178, code lost:
        if (r2.f.getCount() > 0) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R(com.zapp.oneweatherzapp.nc.l r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instructions count: 483
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nc.R(com.zapp.oneweatherzapp.nc$l, android.view.KeyEvent):void");
    }

    public final boolean S(l lVar, int i2, KeyEvent keyEvent) {
        androidx.appcompat.view.menu.f fVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((!lVar.k && !T(lVar, keyEvent)) || (fVar = lVar.h) == null) {
            return false;
        }
        return fVar.performShortcut(i2, keyEvent, 1);
    }

    public final boolean T(l lVar, KeyEvent keyEvent) {
        boolean z;
        vf0 vf0Var;
        vf0 vf0Var2;
        Resources.Theme theme;
        int i2;
        boolean z2;
        vf0 vf0Var3;
        vf0 vf0Var4;
        if (this.n0) {
            return false;
        }
        if (lVar.k) {
            return true;
        }
        l lVar2 = this.j0;
        if (lVar2 != null && lVar2 != lVar) {
            F(lVar2, false);
        }
        Window.Callback N = N();
        int i3 = lVar.a;
        if (N != null) {
            lVar.g = N.onCreatePanelView(i3);
        }
        if (i3 != 0 && i3 != 108) {
            z = false;
        } else {
            z = true;
        }
        if (z && (vf0Var4 = this.N) != null) {
            vf0Var4.f();
        }
        if (lVar.g == null && (!z || !(this.K instanceof uw4))) {
            androidx.appcompat.view.menu.f fVar = lVar.h;
            if (fVar == null || lVar.o) {
                if (fVar == null) {
                    Context context = this.r;
                    if ((i3 == 0 || i3 == 108) && this.N != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme2 = context.getTheme();
                        theme2.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            theme = context.getResources().newTheme();
                            theme.setTo(theme2);
                            theme.applyStyle(typedValue.resourceId, true);
                            theme.resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
                        } else {
                            theme2.resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
                            theme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (theme == null) {
                                theme = context.getResources().newTheme();
                                theme.setTo(theme2);
                            }
                            theme.applyStyle(typedValue.resourceId, true);
                        }
                        if (theme != null) {
                            i90 i90Var = new i90(context, 0);
                            i90Var.getTheme().setTo(theme);
                            context = i90Var;
                        }
                    }
                    androidx.appcompat.view.menu.f fVar2 = new androidx.appcompat.view.menu.f(context);
                    fVar2.e = this;
                    androidx.appcompat.view.menu.f fVar3 = lVar.h;
                    if (fVar2 != fVar3) {
                        if (fVar3 != null) {
                            fVar3.r(lVar.i);
                        }
                        lVar.h = fVar2;
                        androidx.appcompat.view.menu.d dVar = lVar.i;
                        if (dVar != null) {
                            fVar2.b(dVar, fVar2.a);
                        }
                    }
                    if (lVar.h == null) {
                        return false;
                    }
                }
                if (z && (vf0Var2 = this.N) != null) {
                    if (this.O == null) {
                        this.O = new c();
                    }
                    vf0Var2.d(lVar.h, this.O);
                }
                lVar.h.w();
                if (!N.onCreatePanelMenu(i3, lVar.h)) {
                    androidx.appcompat.view.menu.f fVar4 = lVar.h;
                    if (fVar4 != null) {
                        if (fVar4 != null) {
                            fVar4.r(lVar.i);
                        }
                        lVar.h = null;
                    }
                    if (z && (vf0Var = this.N) != null) {
                        vf0Var.d(null, this.O);
                    }
                    return false;
                }
                lVar.o = false;
            }
            lVar.h.w();
            Bundle bundle = lVar.p;
            if (bundle != null) {
                lVar.h.s(bundle);
                lVar.p = null;
            }
            if (!N.onPreparePanel(0, lVar.g, lVar.h)) {
                if (z && (vf0Var3 = this.N) != null) {
                    vf0Var3.d(null, this.O);
                }
                lVar.h.v();
                return false;
            }
            if (keyEvent != null) {
                i2 = keyEvent.getDeviceId();
            } else {
                i2 = -1;
            }
            if (KeyCharacterMap.load(i2).getKeyboardType() != 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            lVar.h.setQwertyMode(z2);
            lVar.h.v();
        }
        lVar.k = true;
        lVar.l = false;
        this.j0 = lVar;
        return true;
    }

    public final void U() {
        if (!this.W) {
            return;
        }
        throw new AndroidRuntimeException("Window feature must be requested before adding content");
    }

    public final void V() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.C0 != null && (M(0).m || this.Q != null)) {
                z = true;
            }
            if (z && this.D0 == null) {
                this.D0 = f.b(this.C0, this);
            } else if (!z && (onBackInvokedCallback = this.D0) != null) {
                f.c(this.C0, onBackInvokedCallback);
            }
        }
    }

    @Override // androidx.appcompat.view.menu.f.a
    public final boolean a(androidx.appcompat.view.menu.f fVar, MenuItem menuItem) {
        int i2;
        int i3;
        l lVar;
        Window.Callback N = N();
        if (N != null && !this.n0) {
            androidx.appcompat.view.menu.f k2 = fVar.k();
            l[] lVarArr = this.i0;
            if (lVarArr != null) {
                i2 = lVarArr.length;
                i3 = 0;
            } else {
                i2 = 0;
                i3 = 0;
            }
            while (true) {
                if (i3 < i2) {
                    lVar = lVarArr[i3];
                    if (lVar != null && lVar.h == k2) {
                        break;
                    }
                    i3++;
                } else {
                    lVar = null;
                    break;
                }
            }
            if (lVar != null) {
                return N.onMenuItemSelected(lVar.a, menuItem);
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.f.a
    public final void b(androidx.appcompat.view.menu.f fVar) {
        vf0 vf0Var = this.N;
        if (vf0Var != null && vf0Var.a() && (!ViewConfiguration.get(this.r).hasPermanentMenuKey() || this.N.g())) {
            Window.Callback N = N();
            if (this.N.e()) {
                this.N.b();
                if (!this.n0) {
                    N.onPanelClosed(ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE, M(0).h);
                    return;
                }
                return;
            } else if (N != null && !this.n0) {
                if (this.v0 && (1 & this.w0) != 0) {
                    View decorView = this.x.getDecorView();
                    a aVar = this.x0;
                    decorView.removeCallbacks(aVar);
                    aVar.run();
                }
                l M = M(0);
                androidx.appcompat.view.menu.f fVar2 = M.h;
                if (fVar2 != null && !M.o && N.onPreparePanel(0, M.g, fVar2)) {
                    N.onMenuOpened(ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE, M.h);
                    this.N.c();
                    return;
                }
                return;
            } else {
                return;
            }
        }
        l M2 = M(0);
        M2.n = true;
        F(M2, false);
        R(M2, null);
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final void c(View view, ViewGroup.LayoutParams layoutParams) {
        J();
        ((ViewGroup) this.X.findViewById(16908290)).addView(view, layoutParams);
        this.y.a(this.x.getCallback());
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final Context d(Context context) {
        boolean z = true;
        this.l0 = true;
        int i2 = this.p0;
        if (i2 == -100) {
            i2 = mc.b;
        }
        int P = P(context, i2);
        boolean z2 = false;
        if (mc.l(context) && mc.l(context)) {
            if (ip.a()) {
                if (!mc.f) {
                    mc.a.execute(new lc(context, 0));
                }
            } else {
                synchronized (mc.i) {
                    bg2 bg2Var = mc.c;
                    if (bg2Var == null) {
                        if (mc.d == null) {
                            mc.d = bg2.a(ee.b(context));
                        }
                        if (!mc.d.a.isEmpty()) {
                            mc.c = mc.d;
                        }
                    } else if (!bg2Var.equals(mc.d)) {
                        bg2 bg2Var2 = mc.c;
                        mc.d = bg2Var2;
                        ee.a(context, bg2Var2.a.a());
                    }
                }
            }
        }
        bg2 C = C(context);
        Configuration configuration = null;
        if (H0 && (context instanceof ContextThemeWrapper)) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(G(context, P, C, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof i90) {
            try {
                ((i90) context).a(G(context, P, C, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!G0) {
            return context;
        }
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = -1;
        configuration2.fontScale = 0.0f;
        Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
        Configuration configuration4 = context.getResources().getConfiguration();
        configuration3.uiMode = configuration4.uiMode;
        if (!configuration3.equals(configuration4)) {
            configuration = new Configuration();
            configuration.fontScale = 0.0f;
            if (configuration3.diff(configuration4) != 0) {
                float f2 = configuration3.fontScale;
                float f3 = configuration4.fontScale;
                if (f2 != f3) {
                    configuration.fontScale = f3;
                }
                int i3 = configuration3.mcc;
                int i4 = configuration4.mcc;
                if (i3 != i4) {
                    configuration.mcc = i4;
                }
                int i5 = configuration3.mnc;
                int i6 = configuration4.mnc;
                if (i5 != i6) {
                    configuration.mnc = i6;
                }
                e.a(configuration3, configuration4, configuration);
                int i7 = configuration3.touchscreen;
                int i8 = configuration4.touchscreen;
                if (i7 != i8) {
                    configuration.touchscreen = i8;
                }
                int i9 = configuration3.keyboard;
                int i10 = configuration4.keyboard;
                if (i9 != i10) {
                    configuration.keyboard = i10;
                }
                int i11 = configuration3.keyboardHidden;
                int i12 = configuration4.keyboardHidden;
                if (i11 != i12) {
                    configuration.keyboardHidden = i12;
                }
                int i13 = configuration3.navigation;
                int i14 = configuration4.navigation;
                if (i13 != i14) {
                    configuration.navigation = i14;
                }
                int i15 = configuration3.navigationHidden;
                int i16 = configuration4.navigationHidden;
                if (i15 != i16) {
                    configuration.navigationHidden = i16;
                }
                int i17 = configuration3.orientation;
                int i18 = configuration4.orientation;
                if (i17 != i18) {
                    configuration.orientation = i18;
                }
                int i19 = configuration3.screenLayout & 15;
                int i20 = configuration4.screenLayout & 15;
                if (i19 != i20) {
                    configuration.screenLayout |= i20;
                }
                int i21 = configuration3.screenLayout & 192;
                int i22 = configuration4.screenLayout & 192;
                if (i21 != i22) {
                    configuration.screenLayout |= i22;
                }
                int i23 = configuration3.screenLayout & 48;
                int i24 = configuration4.screenLayout & 48;
                if (i23 != i24) {
                    configuration.screenLayout |= i24;
                }
                int i25 = configuration3.screenLayout & 768;
                int i26 = configuration4.screenLayout & 768;
                if (i25 != i26) {
                    configuration.screenLayout |= i26;
                }
                int i27 = configuration3.colorMode & 3;
                int i28 = configuration4.colorMode & 3;
                if (i27 != i28) {
                    configuration.colorMode |= i28;
                }
                int i29 = configuration3.colorMode & 12;
                int i30 = configuration4.colorMode & 12;
                if (i29 != i30) {
                    configuration.colorMode |= i30;
                }
                int i31 = configuration3.uiMode & 15;
                int i32 = configuration4.uiMode & 15;
                if (i31 != i32) {
                    configuration.uiMode |= i32;
                }
                int i33 = configuration3.uiMode & 48;
                int i34 = configuration4.uiMode & 48;
                if (i33 != i34) {
                    configuration.uiMode |= i34;
                }
                int i35 = configuration3.screenWidthDp;
                int i36 = configuration4.screenWidthDp;
                if (i35 != i36) {
                    configuration.screenWidthDp = i36;
                }
                int i37 = configuration3.screenHeightDp;
                int i38 = configuration4.screenHeightDp;
                if (i37 != i38) {
                    configuration.screenHeightDp = i38;
                }
                int i39 = configuration3.smallestScreenWidthDp;
                int i40 = configuration4.smallestScreenWidthDp;
                if (i39 != i40) {
                    configuration.smallestScreenWidthDp = i40;
                }
                int i41 = configuration3.densityDpi;
                int i42 = configuration4.densityDpi;
                if (i41 != i42) {
                    configuration.densityDpi = i42;
                }
            }
        }
        Configuration G = G(context, P, C, configuration, true);
        i90 i90Var = new i90(context, 2131952361);
        i90Var.a(G);
        try {
            if (context.getTheme() == null) {
                z = false;
            }
            z2 = z;
        } catch (NullPointerException unused3) {
        }
        if (z2) {
            wu3.a(i90Var.getTheme());
        }
        return i90Var;
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final <T extends View> T e(int i2) {
        J();
        return (T) this.x.findViewById(i2);
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final Context f() {
        return this.r;
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final int g() {
        return this.p0;
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final MenuInflater h() {
        Context context;
        if (this.L == null) {
            O();
            k2 k2Var = this.K;
            if (k2Var != null) {
                context = k2Var.e();
            } else {
                context = this.r;
            }
            this.L = new en4(context);
        }
        return this.L;
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final k2 i() {
        O();
        return this.K;
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final void j() {
        LayoutInflater from = LayoutInflater.from(this.r);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else if (!(from.getFactory2() instanceof nc)) {
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final void k() {
        if (this.K != null) {
            O();
            if (!this.K.f()) {
                this.w0 |= 1;
                if (!this.v0) {
                    View decorView = this.x.getDecorView();
                    WeakHashMap<View, tc5> weakHashMap = pb5.a;
                    pb5.d.m(decorView, this.x0);
                    this.v0 = true;
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final void m(Configuration configuration) {
        if (this.c0 && this.W) {
            O();
            k2 k2Var = this.K;
            if (k2Var != null) {
                k2Var.g();
            }
        }
        bd a2 = bd.a();
        Context context = this.r;
        synchronized (a2) {
            pu3 pu3Var = a2.a;
            synchronized (pu3Var) {
                ni2<WeakReference<Drawable.ConstantState>> ni2Var = pu3Var.b.get(context);
                if (ni2Var != null) {
                    ni2Var.a();
                }
            }
        }
        this.o0 = new Configuration(this.r.getResources().getConfiguration());
        A(false, false);
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final void n() {
        String str;
        this.l0 = true;
        A(false, true);
        K();
        Object obj = this.j;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    str = ex2.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e2) {
                    throw new IllegalArgumentException(e2);
                }
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                k2 k2Var = this.K;
                if (k2Var == null) {
                    this.y0 = true;
                } else {
                    k2Var.l(true);
                }
            }
            synchronized (mc.h) {
                mc.s(this);
                mc.g.add(new WeakReference<>(this));
            }
        }
        this.o0 = new Configuration(this.r.getResources().getConfiguration());
        this.m0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.mc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.j
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L11
            java.lang.Object r0 = com.zapp.oneweatherzapp.mc.h
            monitor-enter(r0)
            com.zapp.oneweatherzapp.mc.s(r3)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            goto L11
        Le:
            r3 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r3
        L11:
            boolean r0 = r3.v0
            if (r0 == 0) goto L20
            android.view.Window r0 = r3.x
            android.view.View r0 = r0.getDecorView()
            com.zapp.oneweatherzapp.nc$a r1 = r3.x0
            r0.removeCallbacks(r1)
        L20:
            r0 = 1
            r3.n0 = r0
            int r0 = r3.p0
            r1 = -100
            if (r0 == r1) goto L4d
            java.lang.Object r0 = r3.j
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L4d
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L4d
            com.zapp.oneweatherzapp.t84<java.lang.String, java.lang.Integer> r0 = com.zapp.oneweatherzapp.nc.E0
            java.lang.Object r1 = r3.j
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.p0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L5c
        L4d:
            com.zapp.oneweatherzapp.t84<java.lang.String, java.lang.Integer> r0 = com.zapp.oneweatherzapp.nc.E0
            java.lang.Object r1 = r3.j
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L5c:
            com.zapp.oneweatherzapp.k2 r0 = r3.K
            if (r0 == 0) goto L63
            r0.h()
        L63:
            com.zapp.oneweatherzapp.nc$j r0 = r3.t0
            if (r0 == 0) goto L6a
            r0.a()
        L6a:
            com.zapp.oneweatherzapp.nc$h r3 = r3.u0
            if (r3 == 0) goto L71
            r3.a()
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nc.o():void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0112, code lost:
        if (r9.equals("ImageButton") == false) goto L117;
     */
    @Override // android.view.LayoutInflater.Factory2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View onCreateView(android.view.View r8, java.lang.String r9, android.content.Context r10, android.util.AttributeSet r11) {
        /*
            Method dump skipped, instructions count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nc.onCreateView(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final void p() {
        O();
        k2 k2Var = this.K;
        if (k2Var != null) {
            k2Var.n(true);
        }
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final void q() {
        A(true, false);
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final void r() {
        O();
        k2 k2Var = this.K;
        if (k2Var != null) {
            k2Var.n(false);
        }
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final boolean t(int i2) {
        if (i2 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i2 = 108;
        } else if (i2 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i2 = 109;
        }
        if (this.g0 && i2 == 108) {
            return false;
        }
        if (this.c0 && i2 == 1) {
            this.c0 = false;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 5) {
                    if (i2 != 10) {
                        if (i2 != 108) {
                            if (i2 != 109) {
                                return this.x.requestFeature(i2);
                            }
                            U();
                            this.d0 = true;
                            return true;
                        }
                        U();
                        this.c0 = true;
                        return true;
                    }
                    U();
                    this.e0 = true;
                    return true;
                }
                U();
                this.b0 = true;
                return true;
            }
            U();
            this.a0 = true;
            return true;
        }
        U();
        this.g0 = true;
        return true;
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final void u(int i2) {
        J();
        ViewGroup viewGroup = (ViewGroup) this.X.findViewById(16908290);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.r).inflate(i2, viewGroup);
        this.y.a(this.x.getCallback());
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final void v(View view) {
        J();
        ViewGroup viewGroup = (ViewGroup) this.X.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.y.a(this.x.getCallback());
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final void w(View view, ViewGroup.LayoutParams layoutParams) {
        J();
        ViewGroup viewGroup = (ViewGroup) this.X.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.y.a(this.x.getCallback());
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final void x(Toolbar toolbar) {
        CharSequence charSequence;
        Object obj = this.j;
        if (!(obj instanceof Activity)) {
            return;
        }
        O();
        k2 k2Var = this.K;
        if (!(k2Var instanceof oh5)) {
            this.L = null;
            if (k2Var != null) {
                k2Var.h();
            }
            this.K = null;
            if (toolbar != null) {
                if (obj instanceof Activity) {
                    charSequence = ((Activity) obj).getTitle();
                } else {
                    charSequence = this.M;
                }
                uw4 uw4Var = new uw4(toolbar, charSequence, this.y);
                this.K = uw4Var;
                this.y.b = uw4Var.c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.y.b = null;
            }
            k();
            return;
        }
        throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final void y(int i2) {
        this.q0 = i2;
    }

    @Override // com.zapp.oneweatherzapp.mc
    public final void z(CharSequence charSequence) {
        this.M = charSequence;
        vf0 vf0Var = this.N;
        if (vf0Var != null) {
            vf0Var.setWindowTitle(charSequence);
            return;
        }
        k2 k2Var = this.K;
        if (k2Var != null) {
            k2Var.o(charSequence);
            return;
        }
        TextView textView = this.Y;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
