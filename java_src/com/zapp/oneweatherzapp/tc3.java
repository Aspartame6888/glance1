package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.room.RoomDatabase;
import com.glance.pwawebsdk.analytics.db.AnalyticsRoomDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: PersistentAnalyticsStore.kt */
/* loaded from: classes.dex */
public final class tc3 implements b6 {
    public final x5 a;

    public tc3() {
        AnalyticsRoomDatabase analyticsRoomDatabase;
        AnalyticsRoomDatabase analyticsRoomDatabase2 = AnalyticsRoomDatabase.a;
        HashMap<String, un3> hashMap = vn3.a;
        Context a = vn3.a();
        AnalyticsRoomDatabase analyticsRoomDatabase3 = AnalyticsRoomDatabase.a;
        if (analyticsRoomDatabase3 == null) {
            synchronized (AnalyticsRoomDatabase.b) {
                AnalyticsRoomDatabase analyticsRoomDatabase4 = AnalyticsRoomDatabase.a;
                if (analyticsRoomDatabase4 == null) {
                    RoomDatabase.a c = od.c(a, AnalyticsRoomDatabase.class, "pwa_analytics.db");
                    c.j = true;
                    c.l = false;
                    c.m = true;
                    analyticsRoomDatabase = (AnalyticsRoomDatabase) c.b();
                    AnalyticsRoomDatabase.a = analyticsRoomDatabase;
                } else {
                    analyticsRoomDatabase = analyticsRoomDatabase4;
                }
            }
            analyticsRoomDatabase3 = analyticsRoomDatabase;
        }
        this.a = analyticsRoomDatabase3.a();
    }

    @Override // com.zapp.oneweatherzapp.b6
    public final List a() {
        ArrayList arrayList;
        synchronized (this) {
            try {
                arrayList = this.a.a();
                if (!(!arrayList.isEmpty())) {
                    arrayList = null;
                }
                if (arrayList == null) {
                    arrayList = EmptyList.INSTANCE;
                }
            } catch (Exception unused) {
                arrayList = EmptyList.INSTANCE;
            }
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.b6
    public final void b(ArrayList arrayList) {
        synchronized (this) {
            try {
                this.a.c(kotlin.collections.c.d0(arrayList));
            } catch (Exception e) {
                t72.e(e, "Unable to update updateRetries(%s)", arrayList);
            }
            k55 k55Var = k55.a;
        }
    }

    @Override // com.zapp.oneweatherzapp.b6
    public final void c(ArrayList arrayList) {
        synchronized (this) {
            try {
                this.a.f(kotlin.collections.c.d0(arrayList));
            } catch (Exception e) {
                t72.e(e, "Unable to update updateAnalyticsSent(%s)", arrayList);
            }
            k55 k55Var = k55.a;
        }
    }

    @Override // com.zapp.oneweatherzapp.b6
    public final void d() {
        synchronized (this) {
            try {
                this.a.d();
            } catch (Exception e) {
                t72.e(e, "Unable to remove removeAnalyticsIfSent()", new Object[0]);
            }
            k55 k55Var = k55.a;
        }
    }

    @Override // com.zapp.oneweatherzapp.b6
    public final void e(long j) {
        synchronized (this) {
            try {
                this.a.e(j);
            } catch (Exception e) {
                t72.e(e, "Unable to remove removeAnalyticsCreatedBefore(%d)", Long.valueOf(j));
            }
            k55 k55Var = k55.a;
        }
    }

    public final void f(String str, String str2) {
        dx1.f(str, "name");
        synchronized (this) {
            try {
                r5 r5Var = new r5(0, str, str2, false);
                r5Var.a = Long.valueOf(this.a.b(r5Var));
            } catch (Exception e) {
                t72.e(e, "Unable to addAnalytics(%s)", new Object[0]);
                k55 k55Var = k55.a;
            }
        }
    }
}
