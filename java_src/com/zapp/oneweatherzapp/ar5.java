package com.zapp.oneweatherzapp;

import com.inmobi.weathersdk.data.local.database.WeatherDatabase;
/* loaded from: classes3.dex */
public final class ar5 extends zw0<ho5> {
    public final /* synthetic */ nq5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ar5(nq5 nq5Var, WeatherDatabase weatherDatabase) {
        super(weatherDatabase);
        this.a = nq5Var;
    }

    @Override // com.zapp.oneweatherzapp.zw0
    public final void bind(kn4 kn4Var, ho5 ho5Var) {
        ho5 ho5Var2 = ho5Var;
        String str = ho5Var2.a;
        if (str == null) {
            kn4Var.S0(1);
        } else {
            kn4Var.q0(1, str);
        }
        String str2 = ho5Var2.b;
        if (str2 == null) {
            kn4Var.S0(2);
        } else {
            kn4Var.q0(2, str2);
        }
        this.a.d.getClass();
        String h = rp5.a.h(ho5Var2.c);
        dx1.e(h, "GSON.toJson(t)");
        kn4Var.q0(3, h);
    }

    @Override // androidx.room.SharedSQLiteStatement
    public final String createQuery() {
        return "INSERT OR REPLACE INTO `ALERTS` (`id`,`locId`,`alertList`) VALUES (?,?,?)";
    }
}
