package com.zapp.oneweatherzapp;

import com.inmobi.weathersdk.data.local.database.WeatherDatabase;
import java.util.concurrent.Callable;
/* loaded from: classes3.dex */
public final class vq5 implements Callable<Integer> {
    public final /* synthetic */ pp5 a;
    public final /* synthetic */ nq5 b;

    public vq5(nq5 nq5Var, pp5 pp5Var) {
        this.b = nq5Var;
        this.a = pp5Var;
    }

    @Override // java.util.concurrent.Callable
    public final Integer call() {
        nq5 nq5Var = this.b;
        WeatherDatabase weatherDatabase = nq5Var.a;
        WeatherDatabase weatherDatabase2 = nq5Var.a;
        weatherDatabase.beginTransaction();
        try {
            weatherDatabase2.setTransactionSuccessful();
            return Integer.valueOf(nq5Var.x.a(this.a) + 0);
        } finally {
            weatherDatabase2.endTransaction();
        }
    }
}
