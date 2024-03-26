package com.zapp.oneweatherzapp;

import com.inmobi.weathersdk.data.local.database.WeatherDatabase;
/* loaded from: classes3.dex */
public final class bo5 extends yw0<pp5> {
    public bo5(WeatherDatabase weatherDatabase) {
        super(weatherDatabase);
    }

    @Override // com.zapp.oneweatherzapp.yw0
    public final void bind(kn4 kn4Var, pp5 pp5Var) {
        pp5 pp5Var2 = pp5Var;
        String str = pp5Var2.a;
        if (str == null) {
            kn4Var.S0(1);
        } else {
            kn4Var.q0(1, str);
        }
        kn4Var.D0(2, pp5Var2.b);
        String str2 = pp5Var2.c;
        if (str2 == null) {
            kn4Var.S0(3);
        } else {
            kn4Var.q0(3, str2);
        }
        Double d = pp5Var2.d;
        if (d == null) {
            kn4Var.S0(4);
        } else {
            kn4Var.t(4, d.doubleValue());
        }
        Double d2 = pp5Var2.e;
        if (d2 == null) {
            kn4Var.S0(5);
        } else {
            kn4Var.t(5, d2.doubleValue());
        }
        String str3 = pp5Var2.f;
        if (str3 == null) {
            kn4Var.S0(6);
        } else {
            kn4Var.q0(6, str3);
        }
        String str4 = pp5Var2.g;
        if (str4 == null) {
            kn4Var.S0(7);
        } else {
            kn4Var.q0(7, str4);
        }
        String str5 = pp5Var2.a;
        if (str5 == null) {
            kn4Var.S0(8);
        } else {
            kn4Var.q0(8, str5);
        }
    }

    @Override // androidx.room.SharedSQLiteStatement
    public final String createQuery() {
        return "UPDATE OR ABORT `WEATHER_DATA_STATUS` SET `id` = ?,`status` = ?,`message` = ?,`latitude` = ?,`longitude` = ?,`offset` = ?,`timestamp` = ? WHERE `id` = ?";
    }
}
