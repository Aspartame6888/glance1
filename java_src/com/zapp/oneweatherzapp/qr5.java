package com.zapp.oneweatherzapp;

import android.database.Cursor;
import com.inmobi.weathersdk.data.local.database.WeatherDatabase;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.util.concurrent.Callable;
/* loaded from: classes3.dex */
public final class qr5 implements Callable<pp5> {
    public final /* synthetic */ mw3 a;
    public final /* synthetic */ nq5 b;

    public qr5(nq5 nq5Var, mw3 mw3Var) {
        this.b = nq5Var;
        this.a = mw3Var;
    }

    @Override // java.util.concurrent.Callable
    public final pp5 call() {
        String string;
        String string2;
        Double valueOf;
        Double valueOf2;
        String string3;
        mw3 mw3Var = this.a;
        nq5 nq5Var = this.b;
        WeatherDatabase weatherDatabase = nq5Var.a;
        WeatherDatabase weatherDatabase2 = nq5Var.a;
        weatherDatabase.beginTransaction();
        try {
            Cursor e = wa4.e(weatherDatabase2, mw3Var, false);
            int e2 = kn1.e(e, "id");
            int e3 = kn1.e(e, "status");
            int e4 = kn1.e(e, "message");
            int e5 = kn1.e(e, AppConstants.DeeplinkParams.LATITUDE);
            int e6 = kn1.e(e, AppConstants.DeeplinkParams.LONGITUDE);
            int e7 = kn1.e(e, "offset");
            int e8 = kn1.e(e, "timestamp");
            pp5 pp5Var = null;
            String string4 = null;
            if (e.moveToFirst()) {
                if (e.isNull(e2)) {
                    string = null;
                } else {
                    string = e.getString(e2);
                }
                int i = e.getInt(e3);
                if (e.isNull(e4)) {
                    string2 = null;
                } else {
                    string2 = e.getString(e4);
                }
                if (e.isNull(e5)) {
                    valueOf = null;
                } else {
                    valueOf = Double.valueOf(e.getDouble(e5));
                }
                if (e.isNull(e6)) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Double.valueOf(e.getDouble(e6));
                }
                if (e.isNull(e7)) {
                    string3 = null;
                } else {
                    string3 = e.getString(e7);
                }
                if (!e.isNull(e8)) {
                    string4 = e.getString(e8);
                }
                pp5Var = new pp5(string, i, string2, valueOf, valueOf2, string3, string4);
            }
            weatherDatabase2.setTransactionSuccessful();
            e.close();
            mw3Var.o();
            return pp5Var;
        } finally {
            weatherDatabase2.endTransaction();
        }
    }
}
