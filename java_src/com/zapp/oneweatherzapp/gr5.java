package com.zapp.oneweatherzapp;

import com.inmobi.weathersdk.data.local.database.WeatherDatabase;
import java.util.concurrent.Callable;
/* loaded from: classes3.dex */
public final class gr5 implements Callable<Integer> {
    public final /* synthetic */ String a;
    public final /* synthetic */ nq5 b;

    public gr5(nq5 nq5Var, String str) {
        this.b = nq5Var;
        this.a = str;
    }

    @Override // java.util.concurrent.Callable
    public final Integer call() {
        nq5 nq5Var = this.b;
        dq5 dq5Var = nq5Var.y;
        dq5 dq5Var2 = nq5Var.y;
        kn4 acquire = dq5Var.acquire();
        String str = this.a;
        if (str == null) {
            acquire.S0(1);
        } else {
            acquire.q0(1, str);
        }
        WeatherDatabase weatherDatabase = nq5Var.a;
        weatherDatabase.beginTransaction();
        try {
            Integer valueOf = Integer.valueOf(acquire.p());
            weatherDatabase.setTransactionSuccessful();
            return valueOf;
        } finally {
            weatherDatabase.endTransaction();
            dq5Var2.release(acquire);
        }
    }
}
