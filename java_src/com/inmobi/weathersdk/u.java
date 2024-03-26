package com.inmobi.weathersdk;

import android.content.Context;
import android.util.Log;
import com.google.gson.Gson;
import com.inmobi.weathersdk.data.local.database.WeatherDatabase;
import com.inmobi.weathersdk.data.request.enums.WeatherUidType;
import com.inmobi.weathersdk.u;
import com.zapp.oneweatherzapp.ap5;
import com.zapp.oneweatherzapp.aq5;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cn5;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fr;
import com.zapp.oneweatherzapp.fs5;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.jo5;
import com.zapp.oneweatherzapp.jr5;
import com.zapp.oneweatherzapp.kq5;
import com.zapp.oneweatherzapp.lp5;
import com.zapp.oneweatherzapp.lr5;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.mo5;
import com.zapp.oneweatherzapp.mp5;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.oo5;
import com.zapp.oneweatherzapp.or5;
import com.zapp.oneweatherzapp.qo5;
import com.zapp.oneweatherzapp.ro5;
import com.zapp.oneweatherzapp.tr5;
import com.zapp.oneweatherzapp.uo5;
import com.zapp.oneweatherzapp.vi1;
import com.zapp.oneweatherzapp.yp5;
import java.util.ArrayList;
import kotlin.jvm.internal.Lambda;
import okhttp3.Interceptor;
import okhttp3.Response;
/* loaded from: classes3.dex */
public final class u {
    public static final a v = new a();
    public static volatile u w;
    public final Context a;
    public final m92 c;
    public final m92 e;
    public final m92 b = kotlin.a.a(n.a);
    public final m92 d = kotlin.a.a(new c());
    public final m92 f = kotlin.a.a(new p());
    public final m92 g = kotlin.a.a(new s());
    public final m92 h = kotlin.a.a(new C0148u());
    public final m92 i = kotlin.a.a(new t());
    public final m92 j = kotlin.a.a(new r());
    public final m92 k = kotlin.a.a(q.a);
    public final m92 l = kotlin.a.a(new k());
    public final m92 m = kotlin.a.a(new d());
    public final m92 n = kotlin.a.a(new b());
    public final m92 o = kotlin.a.a(new e());
    public final m92 p = kotlin.a.a(new j());
    public final m92 q = kotlin.a.a(new g());
    public final m92 r = kotlin.a.a(new i());
    public final m92 s = kotlin.a.a(new h());
    public final m92 t = kotlin.a.a(new f());
    public final m92 u = kotlin.a.a(new l());

    /* loaded from: classes3.dex */
    public static final class a {
    }

    /* loaded from: classes3.dex */
    public static final class b extends Lambda implements ce1<cn5> {
        public b() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final cn5 invoke() {
            return new cn5((uo5) u.this.j.getValue());
        }
    }

    /* loaded from: classes3.dex */
    public static final class c extends Lambda implements ce1<ap5> {
        public c() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final ap5 invoke() {
            Interceptor interceptor = (Interceptor) u.this.c.getValue();
            dx1.f(interceptor, "interceptor");
            ArrayList arrayList = new ArrayList();
            arrayList.add(interceptor);
            return new ap5(arrayList);
        }
    }

    /* loaded from: classes3.dex */
    public static final class d extends Lambda implements ce1<lr5> {
        public d() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final lr5 invoke() {
            return new lr5((uo5) u.this.j.getValue());
        }
    }

    /* loaded from: classes3.dex */
    public static final class e extends Lambda implements ce1<qo5> {
        public e() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final qo5 invoke() {
            return new qo5(u.this.a());
        }
    }

    /* loaded from: classes3.dex */
    public static final class f extends Lambda implements ce1<lp5> {
        public f() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final lp5 invoke() {
            return new lp5(u.this.a());
        }
    }

    /* loaded from: classes3.dex */
    public static final class g extends Lambda implements ce1<kq5> {
        public g() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final kq5 invoke() {
            return new kq5(u.this.a());
        }
    }

    /* loaded from: classes3.dex */
    public static final class h extends Lambda implements ce1<jr5> {
        public h() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final jr5 invoke() {
            return new jr5(u.this.a());
        }
    }

    /* loaded from: classes3.dex */
    public static final class i extends Lambda implements ce1<fs5> {
        public i() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final fs5 invoke() {
            return new fs5(u.this.a());
        }
    }

    /* loaded from: classes3.dex */
    public static final class j extends Lambda implements ce1<mo5> {
        public j() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final mo5 invoke() {
            return new mo5(u.this.a());
        }
    }

    /* loaded from: classes3.dex */
    public static final class k extends Lambda implements ce1<ro5> {
        public k() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final ro5 invoke() {
            return new ro5((uo5) u.this.j.getValue());
        }
    }

    /* loaded from: classes3.dex */
    public static final class l extends Lambda implements ce1<mp5> {
        public l() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final mp5 invoke() {
            return new mp5(u.this.a());
        }
    }

    /* loaded from: classes3.dex */
    public static final class m extends Lambda implements ce1<Interceptor> {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;
        public final /* synthetic */ WeatherUidType d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(String str, String str2, String str3, WeatherUidType weatherUidType) {
            super(0);
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = weatherUidType;
        }

        @Override // com.zapp.oneweatherzapp.ce1
        /* renamed from: a */
        public final Interceptor invoke() {
            final String str = this.a;
            final String str2 = this.b;
            final String str3 = this.c;
            final WeatherUidType weatherUidType = this.d;
            return new Interceptor() { // from class: com.zapp.oneweatherzapp.nr5
                @Override // okhttp3.Interceptor
                public final Response intercept(Interceptor.Chain chain) {
                    return u.m.a(str, str2, str3, weatherUidType, chain);
                }
            };
        }

        public static final Response a(String str, String str2, String str3, WeatherUidType weatherUidType, Interceptor.Chain chain) {
            dx1.f(str, "$clientId");
            dx1.f(str2, "$clientSecret");
            dx1.f(str3, "$uid");
            dx1.f(weatherUidType, "$uidType");
            dx1.f(chain, "chain");
            return chain.proceed(chain.request().newBuilder().addHeader("x-client-id", str).addHeader("x-client-secret", str2).addHeader("uid", str3).addHeader("uidType", weatherUidType.getName()).build());
        }
    }

    /* loaded from: classes3.dex */
    public static final class n extends Lambda implements ce1<vi1> {
        public static final n a = new n();

        public n() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final vi1 invoke() {
            return new vi1(new Gson());
        }
    }

    /* loaded from: classes3.dex */
    public static final class o extends Lambda implements ce1<yp5> {
        public final /* synthetic */ boolean b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(boolean z) {
            super(0);
            this.b = z;
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final yp5 invoke() {
            return new yp5((or5) u.this.d.getValue(), g65.f((vi1) u.this.b.getValue()), this.b);
        }
    }

    /* loaded from: classes3.dex */
    public static final class p extends Lambda implements ce1<jo5> {
        public p() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final jo5 invoke() {
            return (jo5) ((tr5) u.this.e.getValue()).a().b(jo5.class);
        }
    }

    /* loaded from: classes3.dex */
    public static final class q extends Lambda implements ce1<oo5> {
        public static final q a = new q();

        public q() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final oo5 invoke() {
            return new oo5();
        }
    }

    /* loaded from: classes3.dex */
    public static final class r extends Lambda implements ce1<h4> {
        public r() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final h4 invoke() {
            return new h4((aq5) u.this.h.getValue(), (k4) u.this.i.getValue());
        }
    }

    /* loaded from: classes3.dex */
    public static final class s extends Lambda implements ce1<WeatherDatabase> {
        public s() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final WeatherDatabase invoke() {
            WeatherDatabase.a aVar = WeatherDatabase.a;
            Context context = u.this.a;
            dx1.f(context, "context");
            WeatherDatabase weatherDatabase = WeatherDatabase.b;
            if (weatherDatabase == null) {
                synchronized (aVar) {
                    weatherDatabase = WeatherDatabase.b;
                    if (weatherDatabase == null) {
                        Boolean bool = fr.b;
                        if (bool != null) {
                            if (bool.booleanValue()) {
                                Log.d(fr.b("WeatherDatabase"), "Building Room Database");
                            }
                            WeatherDatabase weatherDatabase2 = (WeatherDatabase) od.c(context, WeatherDatabase.class, "weather.db").b();
                            WeatherDatabase.b = weatherDatabase2;
                            weatherDatabase = weatherDatabase2;
                        } else {
                            throw new RuntimeException("Logger has not been initialized. Please call `init()` method first.");
                        }
                    }
                }
            }
            return weatherDatabase;
        }
    }

    /* loaded from: classes3.dex */
    public static final class t extends Lambda implements ce1<k4> {
        public t() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final k4 invoke() {
            return new k4((WeatherDatabase) u.this.g.getValue());
        }
    }

    /* renamed from: com.inmobi.weathersdk.u$u  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0148u extends Lambda implements ce1<aq5> {
        public C0148u() {
            super(0);
        }

        @Override // com.zapp.oneweatherzapp.ce1
        public final aq5 invoke() {
            return new aq5((jo5) u.this.f.getValue());
        }
    }

    public u(Context context, String str, String str2, String str3, WeatherUidType weatherUidType, boolean z) {
        this.a = context;
        this.c = kotlin.a.a(new m(str, str2, str3, weatherUidType));
        this.e = kotlin.a.a(new o(z));
    }

    public final ro5 a() {
        return (ro5) this.l.getValue();
    }

    public final oo5 b() {
        return (oo5) this.k.getValue();
    }
}
