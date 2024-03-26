package com.zapp.oneweatherzapp;

import com.google.gson.Gson;
import com.inmobi.weathersdk.data.local.database.WeatherDatabase;
/* loaded from: classes3.dex */
public final class fp5 extends yw0<fq5> {
    public final /* synthetic */ nq5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fp5(nq5 nq5Var, WeatherDatabase weatherDatabase) {
        super(weatherDatabase);
        this.a = nq5Var;
    }

    @Override // com.zapp.oneweatherzapp.yw0
    public final void bind(kn4 kn4Var, fq5 fq5Var) {
        fq5 fq5Var2 = fq5Var;
        String str = fq5Var2.a;
        if (str == null) {
            kn4Var.S0(1);
        } else {
            kn4Var.q0(1, str);
        }
        String str2 = fq5Var2.b;
        if (str2 == null) {
            kn4Var.S0(2);
        } else {
            kn4Var.q0(2, str2);
        }
        nq5 nq5Var = this.a;
        nq5Var.l.getClass();
        Gson gson = rp5.a;
        String h = gson.h(fq5Var2.c);
        dx1.e(h, "GSON.toJson(t)");
        kn4Var.q0(3, h);
        nq5Var.m.getClass();
        String h2 = gson.h(fq5Var2.d);
        dx1.e(h2, "GSON.toJson(t)");
        kn4Var.q0(4, h2);
        nq5Var.n.getClass();
        String h3 = gson.h(fq5Var2.e);
        dx1.e(h3, "GSON.toJson(t)");
        kn4Var.q0(5, h3);
        nq5Var.o.getClass();
        String h4 = gson.h(fq5Var2.f);
        dx1.e(h4, "GSON.toJson(t)");
        kn4Var.q0(6, h4);
        String str3 = fq5Var2.a;
        if (str3 == null) {
            kn4Var.S0(7);
        } else {
            kn4Var.q0(7, str3);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public final String createQuery() {
        return "UPDATE OR ABORT `HEALTH` SET `id` = ?,`locId` = ?,`dailyHealthForecast` = ?,`hourlyHealthHistory` = ?,`realtimeHealth` = ?,`dailyUvIndex` = ? WHERE `id` = ?";
    }
}
