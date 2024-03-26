package com.zapp.oneweatherzapp;

import com.inmobi.weathersdk.data.local.database.WeatherDatabase;
/* loaded from: classes3.dex */
public final class zp5 extends yw0<rr5> {
    public final /* synthetic */ nq5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zp5(nq5 nq5Var, WeatherDatabase weatherDatabase) {
        super(weatherDatabase);
        this.a = nq5Var;
    }

    @Override // com.zapp.oneweatherzapp.yw0
    public final void bind(kn4 kn4Var, rr5 rr5Var) {
        rr5 rr5Var2 = rr5Var;
        String str = rr5Var2.a;
        if (str == null) {
            kn4Var.S0(1);
        } else {
            kn4Var.q0(1, str);
        }
        String str2 = rr5Var2.b;
        if (str2 == null) {
            kn4Var.S0(2);
        } else {
            kn4Var.q0(2, str2);
        }
        this.a.w.getClass();
        String h = rp5.a.h(rr5Var2.c);
        dx1.e(h, "GSON.toJson(t)");
        kn4Var.q0(3, h);
        String str3 = rr5Var2.a;
        if (str3 == null) {
            kn4Var.S0(4);
        } else {
            kn4Var.q0(4, str3);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public final String createQuery() {
        return "UPDATE OR ABORT `WEEKLY_FORECAST` SET `id` = ?,`locId` = ?,`weeklyForecastList` = ? WHERE `id` = ?";
    }
}
