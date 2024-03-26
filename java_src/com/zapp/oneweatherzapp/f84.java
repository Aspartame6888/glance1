package com.zapp.oneweatherzapp;

import android.content.ComponentName;
import android.content.Context;
import com.glance.pwaSdkIntegrator.shopping.analytics.GlanceAnalyticsSession$Mode;
import com.glance.pwawebsdk.common.scheduler.GlanceJobService;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* compiled from: ShopAnalyticsTransport.kt */
/* loaded from: classes.dex */
public final class f84 implements c6 {
    public final Context a;
    public final String b;
    public tc3 c;
    public y24<Object> d;
    public ax e;
    public final ug1 f;
    public a g;

    /* compiled from: ShopAnalyticsTransport.kt */
    /* loaded from: classes.dex */
    public static final class a extends sg1 {
        public a(Context context, GlanceAnalyticsSession$Mode glanceAnalyticsSession$Mode) {
            super(context, glanceAnalyticsSession$Mode);
        }

        @Override // com.zapp.oneweatherzapp.sg1
        public final void f(fm fmVar) {
            String eventName = fmVar.getEventName();
            if (eventName == null) {
                eventName = "";
            }
            String valueOf = String.valueOf(fmVar.getProperties());
            f84 f84Var = f84.this;
            f84Var.getClass();
            tc3 tc3Var = f84Var.c;
            if (tc3Var != null) {
                tc3Var.f(eventName, valueOf);
            } else {
                dx1.l("analyticsStore");
                throw null;
            }
        }
    }

    public f84(Context context) {
        dx1.f(context, "applicationContext");
        this.a = context;
        this.b = "ZIP_SHOP_ASSET";
        this.f = new ug1(context, new ComponentName(context, GlanceJobService.class.getName()));
    }

    @Override // com.zapp.oneweatherzapp.c6
    public final void a() {
        boolean z;
        y24<Object> y24Var = this.d;
        if (y24Var != null) {
            aq4 aq4Var = y24Var.g;
            if (aq4Var.j != -1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                t72.d("setNetworkType(%s)", -1);
                aq4Var.j = -1;
                ug1 ug1Var = this.f;
                if (ug1Var != null) {
                    y24<Object> y24Var2 = this.d;
                    if (y24Var2 != null) {
                        ug1Var.c(y24Var2);
                        return;
                    } else {
                        dx1.l("sendAnalyticsTask");
                        throw null;
                    }
                }
                return;
            }
            return;
        }
        dx1.l("sendAnalyticsTask");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.c6
    public final void b() {
        this.g = new a(this.a, GlanceAnalyticsSession$Mode.DEFAULT);
        this.c = new tc3();
        HashMap<String, un3> hashMap = vn3.a;
        Context a2 = vn3.a();
        tc3 tc3Var = this.c;
        if (tc3Var != null) {
            s21 s21Var = new s21(tc3Var);
            String str = this.b;
            this.d = new y24<>(a2, this, tc3Var, s21Var, t6.h(str), t6.z(str), t6.m(str), t6.o(str), new Object());
            long millis = TimeUnit.DAYS.toMillis(45L);
            tc3 tc3Var2 = this.c;
            if (tc3Var2 != null) {
                this.e = new ax(tc3Var2, millis);
                ug1 ug1Var = this.f;
                if (ug1Var != null) {
                    y24<Object> y24Var = this.d;
                    if (y24Var != null) {
                        ug1Var.a(y24Var);
                        ax axVar = this.e;
                        if (axVar != null) {
                            ug1Var.a(axVar);
                            y24<Object> y24Var2 = this.d;
                            if (y24Var2 != null) {
                                ug1Var.d(y24Var2);
                                ax axVar2 = this.e;
                                if (axVar2 != null) {
                                    ug1Var.d(axVar2);
                                    return;
                                } else {
                                    dx1.l("cleanupAnalyticsTask");
                                    throw null;
                                }
                            }
                            dx1.l("sendAnalyticsTask");
                            throw null;
                        }
                        dx1.l("cleanupAnalyticsTask");
                        throw null;
                    }
                    dx1.l("sendAnalyticsTask");
                    throw null;
                }
                return;
            }
            dx1.l("analyticsStore");
            throw null;
        }
        dx1.l("analyticsStore");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.c6
    public final i5 c() {
        a aVar = this.g;
        if (aVar != null) {
            return aVar;
        }
        dx1.l("analyticsSession");
        throw null;
    }
}
