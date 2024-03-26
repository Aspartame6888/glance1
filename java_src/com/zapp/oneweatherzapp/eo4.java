package com.zapp.oneweatherzapp;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import coil.RealImageLoader;
import coil.memory.MemoryCache;
import com.zapp.oneweatherzapp.cy2;
import com.zapp.oneweatherzapp.e90;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: SystemCallbacks.kt */
/* loaded from: classes.dex */
public final class eo4 implements ComponentCallbacks2, cy2.a {
    public final Context a;
    public final WeakReference<RealImageLoader> b;
    public final cy2 c;
    public volatile boolean d;
    public final AtomicBoolean e;

    public eo4(RealImageLoader realImageLoader, Context context, boolean z) {
        cy2 dh1Var;
        boolean z2;
        this.a = context;
        this.b = new WeakReference<>(realImageLoader);
        if (z) {
            xh2 xh2Var = realImageLoader.d;
            Object obj = e90.a;
            ConnectivityManager connectivityManager = (ConnectivityManager) e90.d.b(context, ConnectivityManager.class);
            if (connectivityManager != null) {
                if (e90.a(context, "android.permission.ACCESS_NETWORK_STATE") == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    try {
                        dh1Var = new fq3(connectivityManager, this);
                    } catch (Exception e) {
                        if (xh2Var != null) {
                            RuntimeException runtimeException = new RuntimeException("Failed to register network observer.", e);
                            xh2Var.c();
                            xh2Var.d("NetworkObserver", null, runtimeException);
                        }
                        dh1Var = new dh1();
                    }
                }
            }
            if (xh2Var != null) {
                xh2Var.c();
            }
            dh1Var = new dh1();
        } else {
            dh1Var = new dh1();
        }
        this.c = dh1Var;
        this.d = dh1Var.a();
        this.e = new AtomicBoolean(false);
    }

    @Override // com.zapp.oneweatherzapp.cy2.a
    public final void a(boolean z) {
        k55 k55Var;
        RealImageLoader realImageLoader = this.b.get();
        if (realImageLoader != null) {
            xh2 xh2Var = realImageLoader.d;
            if (xh2Var != null) {
                xh2Var.c();
            }
            this.d = z;
            k55Var = k55.a;
        } else {
            k55Var = null;
        }
        if (k55Var == null) {
            b();
        }
    }

    public final void b() {
        if (this.e.getAndSet(true)) {
            return;
        }
        this.a.unregisterComponentCallbacks(this);
        this.c.shutdown();
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        if (this.b.get() == null) {
            b();
            k55 k55Var = k55.a;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        k55 k55Var;
        MemoryCache value;
        RealImageLoader realImageLoader = this.b.get();
        if (realImageLoader != null) {
            xh2 xh2Var = realImageLoader.d;
            if (xh2Var != null) {
                xh2Var.c();
            }
            m92<MemoryCache> m92Var = realImageLoader.b;
            if (m92Var != null && (value = m92Var.getValue()) != null) {
                value.a(i);
            }
            k55Var = k55.a;
        } else {
            k55Var = null;
        }
        if (k55Var == null) {
            b();
        }
    }
}
