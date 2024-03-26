package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.pwawebsdk.common.models.DeviceNetworkType;
import com.zapp.oneweatherzapp.pf1;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
/* compiled from: GameAnalyticsSessionImpl.kt */
/* loaded from: classes.dex */
public abstract class of1 implements mf1 {
    public static final Random g = new Random();
    public long a;
    public final Context b;
    public int c;
    public final long d;
    public int e;
    public final ConcurrentHashMap<String, j83> f;

    public of1(Context context) {
        dx1.f(context, "context");
        this.a = g.nextLong();
        this.d = TimeUnit.SECONDS.toSeconds(System.currentTimeMillis());
        this.b = context;
        this.f = new ConcurrentHashMap<>();
    }

    @Override // com.zapp.oneweatherzapp.i5
    public final String a() {
        return "ZIP_GAME_ASSET";
    }

    @Override // com.zapp.oneweatherzapp.i5
    public final void b(String str, String str2, String str3) {
        j83 j83Var;
        dx1.f(str, "id");
        ConcurrentHashMap<String, j83> concurrentHashMap = this.f;
        if (concurrentHashMap.containsKey(str) && (j83Var = concurrentHashMap.get(str)) != null) {
            j83Var.b(str, str2, str3);
        }
    }

    @Override // com.zapp.oneweatherzapp.i5
    public final String d(String str) {
        j83 j83Var = this.f.get(str);
        if (j83Var != null) {
            return j83Var.c();
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.mf1
    public final nf1 e(String str) {
        int i;
        nf1 nf1Var = new nf1(this.a, this, DeviceNetworkType.fromContext(this.b));
        ConcurrentHashMap<String, j83> concurrentHashMap = this.f;
        if (concurrentHashMap.containsKey(str)) {
            int i2 = this.c;
            j83 j83Var = concurrentHashMap.get(str);
            if (j83Var != null) {
                i = j83Var.a();
            } else {
                i = 0;
            }
            this.c = i2 + i;
        }
        concurrentHashMap.put(str, nf1Var);
        return nf1Var;
    }

    @Override // com.zapp.oneweatherzapp.i5
    public final long getSessionId() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.i5
    public final void stop() {
        if (this.a == 0) {
            t72.d("Game session already ended.", new Object[0]);
            return;
        }
        this.e = (int) (TimeUnit.SECONDS.toSeconds(System.currentTimeMillis()) - this.d);
        ConcurrentHashMap<String, j83> concurrentHashMap = this.f;
        for (j83 j83Var : concurrentHashMap.values()) {
            this.c = j83Var.a() + this.c;
        }
        ((pf1.a) this).c(new h83(this.c, this.e, this.a));
        this.c = 0;
        concurrentHashMap.clear();
        this.a = 0L;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GameAnalyticsSessionImpl { sessionId = ");
        sb.append(this.a);
        sb.append(", gameStartedCount = ");
        return xi.a(sb, this.c, '}');
    }
}
