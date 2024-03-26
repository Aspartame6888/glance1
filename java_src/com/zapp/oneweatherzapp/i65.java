package com.zapp.oneweatherzapp;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import com.zapp.oneweatherzapp.zn4;
import java.util.Objects;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class i65 implements Runnable {
    public final /* synthetic */ t65 a;
    public final /* synthetic */ zz4 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Runnable d;

    public /* synthetic */ i65(t65 t65Var, gi giVar, int i, Runnable runnable) {
        this.a = t65Var;
        this.b = giVar;
        this.c = i;
        this.d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        final zz4 zz4Var = this.b;
        final int i = this.c;
        Runnable runnable = this.d;
        final t65 t65Var = this.a;
        zn4 zn4Var = t65Var.f;
        try {
            try {
                oy0 oy0Var = t65Var.c;
                Objects.requireNonNull(oy0Var);
                zn4Var.h(new k65(oy0Var));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) t65Var.a.getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    zn4Var.h(new zn4.a() { // from class: com.zapp.oneweatherzapp.l65
                        @Override // com.zapp.oneweatherzapp.zn4.a
                        public final Object execute() {
                            t65.this.d.a(zz4Var, i + 1);
                            return null;
                        }
                    });
                } else {
                    t65Var.a(zz4Var, i);
                }
            } catch (SynchronizationException unused) {
                t65Var.d.a(zz4Var, i + 1);
            }
        } finally {
            runnable.run();
        }
    }
}
