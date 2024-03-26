package com.zapp.oneweatherzapp;

import com.google.gson.Gson;
import com.inmobi.weathersdk.data.local.database.WeatherDatabase;
/* loaded from: classes3.dex */
public final class vr5 extends zw0<ur5> {
    public final /* synthetic */ nq5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vr5(nq5 nq5Var, WeatherDatabase weatherDatabase) {
        super(weatherDatabase);
        this.a = nq5Var;
    }

    @Override // com.zapp.oneweatherzapp.zw0
    public final void bind(kn4 kn4Var, ur5 ur5Var) {
        ur5 ur5Var2 = ur5Var;
        String str = ur5Var2.a;
        if (str == null) {
            kn4Var.S0(1);
        } else {
            kn4Var.q0(1, str);
        }
        String str2 = ur5Var2.b;
        if (str2 == null) {
            kn4Var.S0(2);
        } else {
            kn4Var.q0(2, str2);
        }
        nq5 nq5Var = this.a;
        nq5Var.f.getClass();
        kn4Var.q0(3, s12.a(ur5Var2.c));
        nq5Var.f.getClass();
        kn4Var.q0(4, s12.a(ur5Var2.d));
        String str3 = ur5Var2.e;
        if (str3 == null) {
            kn4Var.S0(5);
        } else {
            kn4Var.q0(5, str3);
        }
        nq5Var.g.getClass();
        Gson gson = rp5.a;
        String h = gson.h(ur5Var2.f);
        dx1.e(h, "GSON.toJson(t)");
        kn4Var.q0(6, h);
        nq5Var.h.getClass();
        String h2 = gson.h(ur5Var2.g);
        dx1.e(h2, "GSON.toJson(t)");
        kn4Var.q0(7, h2);
        Double d = ur5Var2.h;
        if (d == null) {
            kn4Var.S0(8);
        } else {
            kn4Var.t(8, d.doubleValue());
        }
        String str4 = ur5Var2.i;
        if (str4 == null) {
            kn4Var.S0(9);
        } else {
            kn4Var.q0(9, str4);
        }
        String str5 = ur5Var2.j;
        if (str5 == null) {
            kn4Var.S0(10);
        } else {
            kn4Var.q0(10, str5);
        }
        nq5Var.f.getClass();
        kn4Var.q0(11, s12.a(ur5Var2.k));
        String str6 = ur5Var2.l;
        if (str6 == null) {
            kn4Var.S0(12);
        } else {
            kn4Var.q0(12, str6);
        }
        String str7 = ur5Var2.m;
        if (str7 == null) {
            kn4Var.S0(13);
        } else {
            kn4Var.q0(13, str7);
        }
        Integer num = ur5Var2.n;
        if (num == null) {
            kn4Var.S0(14);
        } else {
            kn4Var.D0(14, num.intValue());
        }
        nq5Var.i.getClass();
        String h3 = gson.h(ur5Var2.o);
        dx1.e(h3, "GSON.toJson(t)");
        kn4Var.q0(15, h3);
        Integer num2 = ur5Var2.p;
        if (num2 == null) {
            kn4Var.S0(16);
        } else {
            kn4Var.D0(16, num2.intValue());
        }
        String str8 = ur5Var2.q;
        if (str8 == null) {
            kn4Var.S0(17);
        } else {
            kn4Var.q0(17, str8);
        }
        String str9 = ur5Var2.r;
        if (str9 == null) {
            kn4Var.S0(18);
        } else {
            kn4Var.q0(18, str9);
        }
        nq5Var.j.getClass();
        String h4 = gson.h(ur5Var2.s);
        dx1.e(h4, "GSON.toJson(t)");
        kn4Var.q0(19, h4);
        nq5Var.j.getClass();
        String h5 = gson.h(ur5Var2.t);
        dx1.e(h5, "GSON.toJson(t)");
        kn4Var.q0(20, h5);
    }

    @Override // androidx.room.SharedSQLiteStatement
    public final String createQuery() {
        return "INSERT OR REPLACE INTO `REALTIME` (`id`,`locId`,`apparentTemp`,`dewPoint`,`moonPhase`,`precip`,`pressure`,`relativeHumidity`,`sunriseTime`,`sunsetTime`,`temp`,`timeOfDay`,`timestamp`,`uvIndex`,`visibility`,`weatherCode`,`weatherCondition`,`windDir`,`windGust`,`windSpeed`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }
}
