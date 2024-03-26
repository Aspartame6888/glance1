package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.room.RoomDatabase;
import com.zapp.oneweatherzapp.b12;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class nw3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nw3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        Executor queryExecutor;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                pw3 pw3Var = (pw3) obj;
                dx1.f(pw3Var, "this$0");
                if (pw3Var.c > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (pw3Var.q.compareAndSet(false, true) && z) {
                    boolean z2 = pw3Var.n;
                    RoomDatabase roomDatabase = pw3Var.l;
                    if (z2) {
                        queryExecutor = roomDatabase.getTransactionExecutor();
                    } else {
                        queryExecutor = roomDatabase.getQueryExecutor();
                    }
                    queryExecutor.execute(pw3Var.t);
                    return;
                }
                return;
            case 1:
                f83 f83Var = (f83) obj;
                int i2 = f83.w0;
                dx1.f(f83Var, "this$0");
                HashMap<String, un3> hashMap = vn3.a;
                String str = f83Var.u0;
                if (str != null) {
                    Map j = t6.j(str);
                    if (j != null) {
                        for (Map.Entry entry : j.entrySet()) {
                            b12.a.a(f83Var, entry.getValue(), (String) entry.getKey());
                        }
                        Context V = f83Var.V();
                        String str2 = f83Var.u0;
                        if (str2 != null) {
                            b12.a.a(f83Var, new tf1(V, "gameId", str2, null, new e83()), "GlanceAndroidInterface");
                            return;
                        } else {
                            dx1.l("platformId");
                            throw null;
                        }
                    }
                    return;
                }
                dx1.l("platformId");
                throw null;
            default:
                vs0 vs0Var = (vs0) obj;
                boolean isPopupShowing = vs0Var.h.isPopupShowing();
                vs0Var.t(isPopupShowing);
                vs0Var.m = isPopupShowing;
                return;
        }
    }
}
