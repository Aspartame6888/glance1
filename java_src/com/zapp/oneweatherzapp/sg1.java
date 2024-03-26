package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.pwaSdkIntegrator.shopping.analytics.GlanceAnalyticsSession$Mode;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: GlanceAnalyticsSessionImpl.kt */
/* loaded from: classes.dex */
public abstract class sg1 implements i5 {
    public static final Random d = new Random();
    public long a;
    public final GlanceAnalyticsSession$Mode b;
    public final ConcurrentHashMap<String, tg1> c;

    /* compiled from: GlanceAnalyticsSessionImpl.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[GlanceAnalyticsSession$Mode.values().length];
            try {
                iArr[GlanceAnalyticsSession$Mode.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GlanceAnalyticsSession$Mode.BINGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[GlanceAnalyticsSession$Mode.GAME_REWARDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[GlanceAnalyticsSession$Mode.GAME_SPLASH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public sg1(Context context, GlanceAnalyticsSession$Mode glanceAnalyticsSession$Mode) {
        dx1.f(context, "context");
        dx1.f(glanceAnalyticsSession$Mode, "mode");
        Random random = d;
        this.a = random.nextLong();
        System.currentTimeMillis();
        this.b = glanceAnalyticsSession$Mode;
        int i = a.a[glanceAnalyticsSession$Mode.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if ((i == 3 || i == 4) && glanceAnalyticsSession$Mode == GlanceAnalyticsSession$Mode.GAME_SPLASH) {
                    f(new fm(this.a, "", "", glanceAnalyticsSession$Mode));
                }
            } else {
                long nextLong = random.nextLong();
                this.a = nextLong;
                f(new fm(nextLong, "", "", glanceAnalyticsSession$Mode));
            }
        } else {
            this.a = 0L;
        }
        this.c = new ConcurrentHashMap<>();
    }

    @Override // com.zapp.oneweatherzapp.i5
    public final String a() {
        return "ZIP_SHOP_ASSET";
    }

    @Override // com.zapp.oneweatherzapp.i5
    public final void b(String str, String str2, String str3) {
        tg1 tg1Var;
        dx1.f(str, "id");
        ConcurrentHashMap<String, tg1> concurrentHashMap = this.c;
        if (concurrentHashMap.containsKey(str) && (tg1Var = concurrentHashMap.get(str)) != null) {
            tg1Var.a();
        }
    }

    public abstract void f(fm fmVar);

    @Override // com.zapp.oneweatherzapp.i5
    public final long getSessionId() {
        return this.a;
    }

    public final String toString() {
        return "GlanceAnalyticsSessionImpl { sessionId = " + this.a + ", mode = " + this.b + ", glanceStartedCount = 0, peekStartedCount = 0}";
    }
}
