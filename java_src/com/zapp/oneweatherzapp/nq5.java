package com.zapp.oneweatherzapp;

import android.database.Cursor;
import android.os.CancellationSignal;
import com.google.gson.Gson;
import com.inmobi.weathersdk.data.local.database.WeatherDatabase;
import com.inmobi.weathersdk.k4;
import com.zapp.oneweatherzapp.ye;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
/* loaded from: classes3.dex */
public final class nq5 implements to5 {
    public final WeatherDatabase a;
    public final qq5 b;
    public final ar5 c;
    public final vr5 e;
    public final as5 k;
    public final ds5 p;
    public final is5 r;
    public final ms5 t;
    public final bn5 v;
    public final bo5 x;
    public final dq5 y;
    public final ha d = new ha();
    public final s12 f = new s12();
    public final zq5 g = new zq5();
    public final et0 h = new et0();
    public final i92 i = new i92();
    public final kn1 j = new kn1();
    public final a13 l = new a13();
    public final yq0 m = new yq0();
    public final gp1 n = new gp1();
    public final pq0 o = new pq0();
    public final l70 q = new l70();
    public final go s = new go();
    public final n0 u = new n0();
    public final oa4 w = new oa4();

    /* loaded from: classes3.dex */
    public class a implements Callable<Long> {
        public final /* synthetic */ ho5 a;

        public a(ho5 ho5Var) {
            this.a = ho5Var;
        }

        @Override // java.util.concurrent.Callable
        public final Long call() {
            nq5 nq5Var = nq5.this;
            WeatherDatabase weatherDatabase = nq5Var.a;
            WeatherDatabase weatherDatabase2 = nq5Var.a;
            weatherDatabase.beginTransaction();
            try {
                long insertAndReturnId = nq5Var.c.insertAndReturnId(this.a);
                weatherDatabase2.setTransactionSuccessful();
                return Long.valueOf(insertAndReturnId);
            } finally {
                weatherDatabase2.endTransaction();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b implements Callable<Long> {
        public final /* synthetic */ ur5 a;

        public b(ur5 ur5Var) {
            this.a = ur5Var;
        }

        @Override // java.util.concurrent.Callable
        public final Long call() {
            nq5 nq5Var = nq5.this;
            WeatherDatabase weatherDatabase = nq5Var.a;
            WeatherDatabase weatherDatabase2 = nq5Var.a;
            weatherDatabase.beginTransaction();
            try {
                long insertAndReturnId = nq5Var.e.insertAndReturnId(this.a);
                weatherDatabase2.setTransactionSuccessful();
                return Long.valueOf(insertAndReturnId);
            } finally {
                weatherDatabase2.endTransaction();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c implements Callable<Long> {
        public final /* synthetic */ fq5 a;

        public c(fq5 fq5Var) {
            this.a = fq5Var;
        }

        @Override // java.util.concurrent.Callable
        public final Long call() {
            nq5 nq5Var = nq5.this;
            WeatherDatabase weatherDatabase = nq5Var.a;
            WeatherDatabase weatherDatabase2 = nq5Var.a;
            weatherDatabase.beginTransaction();
            try {
                long insertAndReturnId = nq5Var.k.insertAndReturnId(this.a);
                weatherDatabase2.setTransactionSuccessful();
                return Long.valueOf(insertAndReturnId);
            } finally {
                weatherDatabase2.endTransaction();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d implements Callable<Long> {
        public final /* synthetic */ ao5 a;

        public d(ao5 ao5Var) {
            this.a = ao5Var;
        }

        @Override // java.util.concurrent.Callable
        public final Long call() {
            nq5 nq5Var = nq5.this;
            WeatherDatabase weatherDatabase = nq5Var.a;
            WeatherDatabase weatherDatabase2 = nq5Var.a;
            weatherDatabase.beginTransaction();
            try {
                long insertAndReturnId = nq5Var.p.insertAndReturnId(this.a);
                weatherDatabase2.setTransactionSuccessful();
                return Long.valueOf(insertAndReturnId);
            } finally {
                weatherDatabase2.endTransaction();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e implements Callable<Long> {
        public final /* synthetic */ yq5 a;

        public e(yq5 yq5Var) {
            this.a = yq5Var;
        }

        @Override // java.util.concurrent.Callable
        public final Long call() {
            nq5 nq5Var = nq5.this;
            WeatherDatabase weatherDatabase = nq5Var.a;
            WeatherDatabase weatherDatabase2 = nq5Var.a;
            weatherDatabase.beginTransaction();
            try {
                long insertAndReturnId = nq5Var.r.insertAndReturnId(this.a);
                weatherDatabase2.setTransactionSuccessful();
                return Long.valueOf(insertAndReturnId);
            } finally {
                weatherDatabase2.endTransaction();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class f implements Callable<Long> {
        public final /* synthetic */ eq5 a;

        public f(eq5 eq5Var) {
            this.a = eq5Var;
        }

        @Override // java.util.concurrent.Callable
        public final Long call() {
            nq5 nq5Var = nq5.this;
            WeatherDatabase weatherDatabase = nq5Var.a;
            WeatherDatabase weatherDatabase2 = nq5Var.a;
            weatherDatabase.beginTransaction();
            try {
                long insertAndReturnId = nq5Var.t.insertAndReturnId(this.a);
                weatherDatabase2.setTransactionSuccessful();
                return Long.valueOf(insertAndReturnId);
            } finally {
                weatherDatabase2.endTransaction();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class g implements Callable<Long> {
        public final /* synthetic */ rr5 a;

        public g(rr5 rr5Var) {
            this.a = rr5Var;
        }

        @Override // java.util.concurrent.Callable
        public final Long call() {
            nq5 nq5Var = nq5.this;
            WeatherDatabase weatherDatabase = nq5Var.a;
            WeatherDatabase weatherDatabase2 = nq5Var.a;
            weatherDatabase.beginTransaction();
            try {
                long insertAndReturnId = nq5Var.v.insertAndReturnId(this.a);
                weatherDatabase2.setTransactionSuccessful();
                return Long.valueOf(insertAndReturnId);
            } finally {
                weatherDatabase2.endTransaction();
            }
        }
    }

    public nq5(WeatherDatabase weatherDatabase) {
        this.a = weatherDatabase;
        this.b = new qq5(weatherDatabase);
        this.c = new ar5(this, weatherDatabase);
        this.e = new vr5(this, weatherDatabase);
        this.k = new as5(this, weatherDatabase);
        this.p = new ds5(this, weatherDatabase);
        this.r = new is5(this, weatherDatabase);
        this.t = new ms5(this, weatherDatabase);
        this.v = new bn5(this, weatherDatabase);
        this.x = new bo5(weatherDatabase);
        new yo5(this, weatherDatabase);
        new bp5(this, weatherDatabase);
        new fp5(this, weatherDatabase);
        new jp5(this, weatherDatabase);
        new op5(this, weatherDatabase);
        new up5(this, weatherDatabase);
        new zp5(this, weatherDatabase);
        this.y = new dq5(weatherDatabase);
    }

    @Override // com.zapp.oneweatherzapp.to5
    public final Object a(pp5 pp5Var, k4.c cVar) {
        return androidx.room.b.a(this.a, new hq5(this, pp5Var), cVar);
    }

    @Override // com.zapp.oneweatherzapp.to5
    public final Object b(pp5 pp5Var, k4.c cVar) {
        return androidx.room.b.a(this.a, new vq5(this, pp5Var), cVar);
    }

    public final Object c(ao5 ao5Var, j90<? super Long> j90Var) {
        return androidx.room.b.a(this.a, new d(ao5Var), j90Var);
    }

    public final Object d(ho5 ho5Var, j90<? super Long> j90Var) {
        return androidx.room.b.a(this.a, new a(ho5Var), j90Var);
    }

    public final Object e(eq5 eq5Var, j90<? super Long> j90Var) {
        return androidx.room.b.a(this.a, new f(eq5Var), j90Var);
    }

    public final Object f(fq5 fq5Var, j90<? super Long> j90Var) {
        return androidx.room.b.a(this.a, new c(fq5Var), j90Var);
    }

    public final Object g(yq5 yq5Var, j90<? super Long> j90Var) {
        return androidx.room.b.a(this.a, new e(yq5Var), j90Var);
    }

    public final Object h(rr5 rr5Var, j90<? super Long> j90Var) {
        return androidx.room.b.a(this.a, new g(rr5Var), j90Var);
    }

    public final Object i(ur5 ur5Var, j90<? super Long> j90Var) {
        return androidx.room.b.a(this.a, new b(ur5Var), j90Var);
    }

    public final Object j(String str, k4.a aVar) {
        return androidx.room.b.a(this.a, new gr5(this, str), aVar);
    }

    public final Object k(String str, k4.b bVar) {
        mw3 k = mw3.k(1, "SELECT * FROM WEATHER_DATA_STATUS WHERE id is ?");
        if (str == null) {
            k.S0(1);
        } else {
            k.q0(1, str);
        }
        return androidx.room.b.b(this.a, true, new CancellationSignal(), new kr5(this, k), bVar);
    }

    public final Object l(String str, k4.c cVar) {
        mw3 k = mw3.k(1, "SELECT * FROM WEATHER_DATA_STATUS WHERE id is ?");
        if (str == null) {
            k.S0(1);
        } else {
            k.q0(1, str);
        }
        return androidx.room.b.b(this.a, true, new CancellationSignal(), new qr5(this, k), cVar);
    }

    public final void m(ye<String, ho5> yeVar) {
        String string;
        String string2;
        String string3;
        ye.c cVar = (ye.c) yeVar.keySet();
        if (cVar.isEmpty()) {
            return;
        }
        if (yeVar.c > 999) {
            ye<String, ho5> yeVar2 = new ye<>(999);
            int i = yeVar.c;
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                yeVar2.put(yeVar.h(i2), null);
                i2++;
                i3++;
                if (i3 == 999) {
                    m(yeVar2);
                    yeVar.putAll(yeVar2);
                    yeVar2 = new ye<>(999);
                    i3 = 0;
                }
            }
            if (i3 > 0) {
                m(yeVar2);
                yeVar.putAll(yeVar2);
                return;
            }
            return;
        }
        StringBuilder a2 = nu0.a("SELECT `id`,`locId`,`alertList` FROM `ALERTS` WHERE `id` IN (");
        int i4 = ye.this.c;
        df0.b(i4, a2);
        a2.append(")");
        mw3 k = mw3.k(i4 + 0, a2.toString());
        Iterator it = cVar.iterator();
        int i5 = 1;
        while (true) {
            ht1 ht1Var = (ht1) it;
            if (!ht1Var.hasNext()) {
                break;
            }
            String str = (String) ht1Var.next();
            if (str == null) {
                k.S0(i5);
            } else {
                k.q0(i5, str);
            }
            i5++;
        }
        Cursor e2 = wa4.e(this.a, k, false);
        try {
            int d2 = kn1.d(e2, "id");
            if (d2 == -1) {
                return;
            }
            while (e2.moveToNext()) {
                if (!e2.isNull(d2)) {
                    String string4 = e2.getString(d2);
                    if (yeVar.containsKey(string4)) {
                        if (e2.isNull(0)) {
                            string = null;
                        } else {
                            string = e2.getString(0);
                        }
                        if (e2.isNull(1)) {
                            string2 = null;
                        } else {
                            string2 = e2.getString(1);
                        }
                        if (e2.isNull(2)) {
                            string3 = null;
                        } else {
                            string3 = e2.getString(2);
                        }
                        this.d.getClass();
                        yeVar.put(string4, new ho5(string, string2, (List) rp5.a.d(string3, new po5().b)));
                    }
                }
            }
        } finally {
            e2.close();
        }
    }

    public final void n(ye<String, eq5> yeVar) {
        String string;
        String string2;
        String string3;
        ye.c cVar = (ye.c) yeVar.keySet();
        if (cVar.isEmpty()) {
            return;
        }
        if (yeVar.c > 999) {
            ye<String, eq5> yeVar2 = new ye<>(999);
            int i = yeVar.c;
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                yeVar2.put(yeVar.h(i2), null);
                i2++;
                i3++;
                if (i3 == 999) {
                    n(yeVar2);
                    yeVar.putAll(yeVar2);
                    yeVar2 = new ye<>(999);
                    i3 = 0;
                }
            }
            if (i3 > 0) {
                n(yeVar2);
                yeVar.putAll(yeVar2);
                return;
            }
            return;
        }
        StringBuilder a2 = nu0.a("SELECT `id`,`locId`,`dailyForecastList` FROM `DAILY_FORECAST` WHERE `id` IN (");
        int i4 = ye.this.c;
        df0.b(i4, a2);
        a2.append(")");
        mw3 k = mw3.k(i4 + 0, a2.toString());
        Iterator it = cVar.iterator();
        int i5 = 1;
        while (true) {
            ht1 ht1Var = (ht1) it;
            if (!ht1Var.hasNext()) {
                break;
            }
            String str = (String) ht1Var.next();
            if (str == null) {
                k.S0(i5);
            } else {
                k.q0(i5, str);
            }
            i5++;
        }
        Cursor e2 = wa4.e(this.a, k, false);
        try {
            int d2 = kn1.d(e2, "id");
            if (d2 == -1) {
                return;
            }
            while (e2.moveToNext()) {
                if (!e2.isNull(d2)) {
                    String string4 = e2.getString(d2);
                    if (yeVar.containsKey(string4)) {
                        if (e2.isNull(0)) {
                            string = null;
                        } else {
                            string = e2.getString(0);
                        }
                        if (e2.isNull(1)) {
                            string2 = null;
                        } else {
                            string2 = e2.getString(1);
                        }
                        if (e2.isNull(2)) {
                            string3 = null;
                        } else {
                            string3 = e2.getString(2);
                        }
                        this.u.getClass();
                        yeVar.put(string4, new eq5(string, string2, (List) rp5.a.d(string3, new vp5().b)));
                    }
                }
            }
        } finally {
            e2.close();
        }
    }

    public final void o(ye<String, fq5> yeVar) {
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        ye.c cVar = (ye.c) yeVar.keySet();
        if (cVar.isEmpty()) {
            return;
        }
        if (yeVar.c > 999) {
            ye<String, fq5> yeVar2 = new ye<>(999);
            int i = yeVar.c;
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                yeVar2.put(yeVar.h(i2), null);
                i2++;
                i3++;
                if (i3 == 999) {
                    o(yeVar2);
                    yeVar.putAll(yeVar2);
                    yeVar2 = new ye<>(999);
                    i3 = 0;
                }
            }
            if (i3 > 0) {
                o(yeVar2);
                yeVar.putAll(yeVar2);
                return;
            }
            return;
        }
        StringBuilder a2 = nu0.a("SELECT `id`,`locId`,`dailyHealthForecast`,`hourlyHealthHistory`,`realtimeHealth`,`dailyUvIndex` FROM `HEALTH` WHERE `id` IN (");
        int i4 = ye.this.c;
        df0.b(i4, a2);
        a2.append(")");
        mw3 k = mw3.k(i4 + 0, a2.toString());
        Iterator it = cVar.iterator();
        int i5 = 1;
        while (true) {
            ht1 ht1Var = (ht1) it;
            if (!ht1Var.hasNext()) {
                break;
            }
            String str = (String) ht1Var.next();
            if (str == null) {
                k.S0(i5);
            } else {
                k.q0(i5, str);
            }
            i5++;
        }
        Cursor e2 = wa4.e(this.a, k, false);
        try {
            int d2 = kn1.d(e2, "id");
            if (d2 == -1) {
                return;
            }
            while (e2.moveToNext()) {
                if (!e2.isNull(d2)) {
                    String string7 = e2.getString(d2);
                    if (yeVar.containsKey(string7)) {
                        if (e2.isNull(0)) {
                            string = null;
                        } else {
                            string = e2.getString(0);
                        }
                        if (e2.isNull(1)) {
                            string2 = null;
                        } else {
                            string2 = e2.getString(1);
                        }
                        if (e2.isNull(2)) {
                            string3 = null;
                        } else {
                            string3 = e2.getString(2);
                        }
                        this.l.getClass();
                        Gson gson = rp5.a;
                        jq5 jq5Var = (jq5) rp5.a(gson, string3, jq5.class);
                        if (e2.isNull(3)) {
                            string4 = null;
                        } else {
                            string4 = e2.getString(3);
                        }
                        this.m.getClass();
                        dr5 dr5Var = (dr5) rp5.a(gson, string4, dr5.class);
                        if (e2.isNull(4)) {
                            string5 = null;
                        } else {
                            string5 = e2.getString(4);
                        }
                        this.n.getClass();
                        zr5 zr5Var = (zr5) rp5.a(gson, string5, zr5.class);
                        if (e2.isNull(5)) {
                            string6 = null;
                        } else {
                            string6 = e2.getString(5);
                        }
                        this.o.getClass();
                        yeVar.put(string7, new fq5(string, string2, jq5Var, dr5Var, zr5Var, (List) gson.d(string6, new tq5().b)));
                    }
                }
            }
        } finally {
            e2.close();
        }
    }

    public final void p(ye<String, yq5> yeVar) {
        String string;
        String string2;
        String string3;
        ye.c cVar = (ye.c) yeVar.keySet();
        if (cVar.isEmpty()) {
            return;
        }
        if (yeVar.c > 999) {
            ye<String, yq5> yeVar2 = new ye<>(999);
            int i = yeVar.c;
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                yeVar2.put(yeVar.h(i2), null);
                i2++;
                i3++;
                if (i3 == 999) {
                    p(yeVar2);
                    yeVar.putAll(yeVar2);
                    yeVar2 = new ye<>(999);
                    i3 = 0;
                }
            }
            if (i3 > 0) {
                p(yeVar2);
                yeVar.putAll(yeVar2);
                return;
            }
            return;
        }
        StringBuilder a2 = nu0.a("SELECT `id`,`locId`,`hourlyForecastList` FROM `HOURLY_FORECAST` WHERE `id` IN (");
        int i4 = ye.this.c;
        df0.b(i4, a2);
        a2.append(")");
        mw3 k = mw3.k(i4 + 0, a2.toString());
        Iterator it = cVar.iterator();
        int i5 = 1;
        while (true) {
            ht1 ht1Var = (ht1) it;
            if (!ht1Var.hasNext()) {
                break;
            }
            String str = (String) ht1Var.next();
            if (str == null) {
                k.S0(i5);
            } else {
                k.q0(i5, str);
            }
            i5++;
        }
        Cursor e2 = wa4.e(this.a, k, false);
        try {
            int d2 = kn1.d(e2, "id");
            if (d2 == -1) {
                return;
            }
            while (e2.moveToNext()) {
                if (!e2.isNull(d2)) {
                    String string4 = e2.getString(d2);
                    if (yeVar.containsKey(string4)) {
                        if (e2.isNull(0)) {
                            string = null;
                        } else {
                            string = e2.getString(0);
                        }
                        if (e2.isNull(1)) {
                            string2 = null;
                        } else {
                            string2 = e2.getString(1);
                        }
                        if (e2.isNull(2)) {
                            string3 = null;
                        } else {
                            string3 = e2.getString(2);
                        }
                        this.s.getClass();
                        yeVar.put(string4, new yq5(string, string2, (List) rp5.a.d(string3, new oq5().b)));
                    }
                }
            }
        } finally {
            e2.close();
        }
    }

    public final void q(ye<String, ao5> yeVar) {
        String string;
        String string2;
        String string3;
        ye.c cVar = (ye.c) yeVar.keySet();
        if (cVar.isEmpty()) {
            return;
        }
        if (yeVar.c > 999) {
            ye<String, ao5> yeVar2 = new ye<>(999);
            int i = yeVar.c;
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                yeVar2.put(yeVar.h(i2), null);
                i2++;
                i3++;
                if (i3 == 999) {
                    q(yeVar2);
                    yeVar.putAll(yeVar2);
                    yeVar2 = new ye<>(999);
                    i3 = 0;
                }
            }
            if (i3 > 0) {
                q(yeVar2);
                yeVar.putAll(yeVar2);
                return;
            }
            return;
        }
        StringBuilder a2 = nu0.a("SELECT `id`,`locId`,`minutelyForecastList` FROM `MINUTELY_FORECAST` WHERE `id` IN (");
        int i4 = ye.this.c;
        df0.b(i4, a2);
        a2.append(")");
        mw3 k = mw3.k(i4 + 0, a2.toString());
        Iterator it = cVar.iterator();
        int i5 = 1;
        while (true) {
            ht1 ht1Var = (ht1) it;
            if (!ht1Var.hasNext()) {
                break;
            }
            String str = (String) ht1Var.next();
            if (str == null) {
                k.S0(i5);
            } else {
                k.q0(i5, str);
            }
            i5++;
        }
        Cursor e2 = wa4.e(this.a, k, false);
        try {
            int d2 = kn1.d(e2, "id");
            if (d2 == -1) {
                return;
            }
            while (e2.moveToNext()) {
                if (!e2.isNull(d2)) {
                    String string4 = e2.getString(d2);
                    if (yeVar.containsKey(string4)) {
                        if (e2.isNull(0)) {
                            string = null;
                        } else {
                            string = e2.getString(0);
                        }
                        if (e2.isNull(1)) {
                            string2 = null;
                        } else {
                            string2 = e2.getString(1);
                        }
                        if (e2.isNull(2)) {
                            string3 = null;
                        } else {
                            string3 = e2.getString(2);
                        }
                        this.q.getClass();
                        yeVar.put(string4, new ao5(string, string2, (List) rp5.a.d(string3, new ks5().b)));
                    }
                }
            }
        } finally {
            e2.close();
        }
    }

    public final void r(ye<String, ur5> yeVar) {
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        Double valueOf;
        String string8;
        String string9;
        String string10;
        String string11;
        String string12;
        Integer valueOf2;
        String string13;
        Integer valueOf3;
        String string14;
        String string15;
        String string16;
        String string17;
        kn1 kn1Var = this.j;
        s12 s12Var = this.f;
        ye.c cVar = (ye.c) yeVar.keySet();
        if (cVar.isEmpty()) {
            return;
        }
        if (yeVar.c > 999) {
            ye<String, ur5> yeVar2 = new ye<>(999);
            int i = yeVar.c;
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                yeVar2.put(yeVar.h(i2), null);
                i2++;
                i3++;
                if (i3 == 999) {
                    r(yeVar2);
                    yeVar.putAll(yeVar2);
                    yeVar2 = new ye<>(999);
                    i3 = 0;
                }
            }
            if (i3 > 0) {
                r(yeVar2);
                yeVar.putAll(yeVar2);
                return;
            }
            return;
        }
        StringBuilder a2 = nu0.a("SELECT `id`,`locId`,`apparentTemp`,`dewPoint`,`moonPhase`,`precip`,`pressure`,`relativeHumidity`,`sunriseTime`,`sunsetTime`,`temp`,`timeOfDay`,`timestamp`,`uvIndex`,`visibility`,`weatherCode`,`weatherCondition`,`windDir`,`windGust`,`windSpeed` FROM `REALTIME` WHERE `id` IN (");
        int i4 = ye.this.c;
        df0.b(i4, a2);
        a2.append(")");
        mw3 k = mw3.k(i4 + 0, a2.toString());
        Iterator it = cVar.iterator();
        int i5 = 1;
        int i6 = 1;
        while (true) {
            ht1 ht1Var = (ht1) it;
            if (!ht1Var.hasNext()) {
                break;
            }
            String str = (String) ht1Var.next();
            if (str == null) {
                k.S0(i6);
            } else {
                k.q0(i6, str);
            }
            i6++;
        }
        Cursor e2 = wa4.e(this.a, k, false);
        try {
            int d2 = kn1.d(e2, "id");
            if (d2 == -1) {
                return;
            }
            while (e2.moveToNext()) {
                if (!e2.isNull(d2)) {
                    String string18 = e2.getString(d2);
                    if (yeVar.containsKey(string18)) {
                        if (e2.isNull(0)) {
                            string = null;
                        } else {
                            string = e2.getString(0);
                        }
                        if (e2.isNull(i5)) {
                            string2 = null;
                        } else {
                            string2 = e2.getString(i5);
                        }
                        if (e2.isNull(2)) {
                            string3 = null;
                        } else {
                            string3 = e2.getString(2);
                        }
                        s12Var.getClass();
                        Gson gson = rp5.a;
                        an5 an5Var = (an5) rp5.a(gson, string3, an5.class);
                        if (e2.isNull(3)) {
                            string4 = null;
                        } else {
                            string4 = e2.getString(3);
                        }
                        an5 an5Var2 = (an5) rp5.a(gson, string4, an5.class);
                        if (e2.isNull(4)) {
                            string5 = null;
                        } else {
                            string5 = e2.getString(4);
                        }
                        if (e2.isNull(5)) {
                            string6 = null;
                        } else {
                            string6 = e2.getString(5);
                        }
                        this.g.getClass();
                        uq5 uq5Var = (uq5) rp5.a(gson, string6, uq5.class);
                        if (e2.isNull(6)) {
                            string7 = null;
                        } else {
                            string7 = e2.getString(6);
                        }
                        this.h.getClass();
                        fr5 fr5Var = (fr5) rp5.a(gson, string7, fr5.class);
                        if (e2.isNull(7)) {
                            valueOf = null;
                        } else {
                            valueOf = Double.valueOf(e2.getDouble(7));
                        }
                        if (e2.isNull(8)) {
                            string8 = null;
                        } else {
                            string8 = e2.getString(8);
                        }
                        if (e2.isNull(9)) {
                            string9 = null;
                        } else {
                            string9 = e2.getString(9);
                        }
                        if (e2.isNull(10)) {
                            string10 = null;
                        } else {
                            string10 = e2.getString(10);
                        }
                        an5 an5Var3 = (an5) rp5.a(gson, string10, an5.class);
                        if (e2.isNull(11)) {
                            string11 = null;
                        } else {
                            string11 = e2.getString(11);
                        }
                        if (e2.isNull(12)) {
                            string12 = null;
                        } else {
                            string12 = e2.getString(12);
                        }
                        if (e2.isNull(13)) {
                            valueOf2 = null;
                        } else {
                            valueOf2 = Integer.valueOf(e2.getInt(13));
                        }
                        if (e2.isNull(14)) {
                            string13 = null;
                        } else {
                            string13 = e2.getString(14);
                        }
                        this.i.getClass();
                        xr5 xr5Var = (xr5) rp5.a(gson, string13, xr5.class);
                        if (e2.isNull(15)) {
                            valueOf3 = null;
                        } else {
                            valueOf3 = Integer.valueOf(e2.getInt(15));
                        }
                        if (e2.isNull(16)) {
                            string14 = null;
                        } else {
                            string14 = e2.getString(16);
                        }
                        if (e2.isNull(17)) {
                            string15 = null;
                        } else {
                            string15 = e2.getString(17);
                        }
                        if (e2.isNull(18)) {
                            string16 = null;
                        } else {
                            string16 = e2.getString(18);
                        }
                        kn1Var.getClass();
                        wr5 wr5Var = (wr5) rp5.a(gson, string16, wr5.class);
                        if (e2.isNull(19)) {
                            string17 = null;
                        } else {
                            string17 = e2.getString(19);
                        }
                        kn1Var.getClass();
                        yeVar.put(string18, new ur5(string, string2, an5Var, an5Var2, string5, uq5Var, fr5Var, valueOf, string8, string9, an5Var3, string11, string12, valueOf2, xr5Var, valueOf3, string14, string15, wr5Var, (wr5) rp5.a(gson, string17, wr5.class)));
                    }
                }
                i5 = 1;
            }
        } finally {
            e2.close();
        }
    }

    public final void s(ye<String, rr5> yeVar) {
        String string;
        String string2;
        String string3;
        ye.c cVar = (ye.c) yeVar.keySet();
        if (cVar.isEmpty()) {
            return;
        }
        if (yeVar.c > 999) {
            ye<String, rr5> yeVar2 = new ye<>(999);
            int i = yeVar.c;
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                yeVar2.put(yeVar.h(i2), null);
                i2++;
                i3++;
                if (i3 == 999) {
                    s(yeVar2);
                    yeVar.putAll(yeVar2);
                    yeVar2 = new ye<>(999);
                    i3 = 0;
                }
            }
            if (i3 > 0) {
                s(yeVar2);
                yeVar.putAll(yeVar2);
                return;
            }
            return;
        }
        StringBuilder a2 = nu0.a("SELECT `id`,`locId`,`weeklyForecastList` FROM `WEEKLY_FORECAST` WHERE `id` IN (");
        int i4 = ye.this.c;
        df0.b(i4, a2);
        a2.append(")");
        mw3 k = mw3.k(i4 + 0, a2.toString());
        Iterator it = cVar.iterator();
        int i5 = 1;
        while (true) {
            ht1 ht1Var = (ht1) it;
            if (!ht1Var.hasNext()) {
                break;
            }
            String str = (String) ht1Var.next();
            if (str == null) {
                k.S0(i5);
            } else {
                k.q0(i5, str);
            }
            i5++;
        }
        Cursor e2 = wa4.e(this.a, k, false);
        try {
            int d2 = kn1.d(e2, "id");
            if (d2 == -1) {
                return;
            }
            while (e2.moveToNext()) {
                if (!e2.isNull(d2)) {
                    String string4 = e2.getString(d2);
                    if (yeVar.containsKey(string4)) {
                        if (e2.isNull(0)) {
                            string = null;
                        } else {
                            string = e2.getString(0);
                        }
                        if (e2.isNull(1)) {
                            string2 = null;
                        } else {
                            string2 = e2.getString(1);
                        }
                        if (e2.isNull(2)) {
                            string3 = null;
                        } else {
                            string3 = e2.getString(2);
                        }
                        this.w.getClass();
                        yeVar.put(string4, new rr5(string, string2, (List) rp5.a.d(string3, new hr5().b)));
                    }
                }
            }
        } finally {
            e2.close();
        }
    }
}
