package io.sentry.protocol;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.SentryLevel;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
/* loaded from: classes3.dex */
public final class Device implements w12 {
    public Long J;
    public Long K;
    public Boolean L;
    public Long M;
    public Long N;
    public Long O;
    public Long P;
    public Integer Q;
    public Integer R;
    public Float S;
    public Integer T;
    public Date U;
    public TimeZone V;
    public String W;
    @Deprecated
    public String X;
    public String Y;
    public String Z;
    public String a;
    public Float a0;
    public String b;
    public Integer b0;
    public String c;
    public Double c0;
    public String d;
    public String d0;
    public String e;
    public Map<String, Object> e0;
    public String f;
    public String[] g;
    public Float h;
    public Boolean i;
    public Boolean j;
    public DeviceOrientation r;
    public Boolean x;
    public Long y;

    /* loaded from: classes3.dex */
    public enum DeviceOrientation implements w12 {
        PORTRAIT,
        LANDSCAPE;

        /* loaded from: classes3.dex */
        public static final class a implements h12<DeviceOrientation> {
            @Override // com.zapp.oneweatherzapp.h12
            public final DeviceOrientation a(o12 o12Var, eq1 eq1Var) {
                return DeviceOrientation.valueOf(o12Var.h1().toUpperCase(Locale.ROOT));
            }
        }

        @Override // com.zapp.oneweatherzapp.w12
        public void serialize(f33 f33Var, eq1 eq1Var) {
            ((q12) f33Var).h(toString().toLowerCase(Locale.ROOT));
        }
    }

    /* loaded from: classes3.dex */
    public static final class a implements h12<Device> {
        public static Device b(o12 o12Var, eq1 eq1Var) {
            TimeZone timeZone;
            DeviceOrientation valueOf;
            o12Var.h();
            Device device = new Device();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -2076227591:
                        if (o0.equals("timezone")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -2012489734:
                        if (o0.equals("boot_time")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -1981332476:
                        if (o0.equals("simulator")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -1969347631:
                        if (o0.equals("manufacturer")) {
                            c = 3;
                            break;
                        }
                        break;
                    case -1613589672:
                        if (o0.equals("language")) {
                            c = 4;
                            break;
                        }
                        break;
                    case -1608004830:
                        if (o0.equals("processor_count")) {
                            c = 5;
                            break;
                        }
                        break;
                    case -1439500848:
                        if (o0.equals("orientation")) {
                            c = 6;
                            break;
                        }
                        break;
                    case -1410521534:
                        if (o0.equals("battery_temperature")) {
                            c = 7;
                            break;
                        }
                        break;
                    case -1281860764:
                        if (o0.equals("family")) {
                            c = '\b';
                            break;
                        }
                        break;
                    case -1097462182:
                        if (o0.equals("locale")) {
                            c = '\t';
                            break;
                        }
                        break;
                    case -1012222381:
                        if (o0.equals("online")) {
                            c = '\n';
                            break;
                        }
                        break;
                    case -877252910:
                        if (o0.equals("battery_level")) {
                            c = 11;
                            break;
                        }
                        break;
                    case -619038223:
                        if (o0.equals("model_id")) {
                            c = '\f';
                            break;
                        }
                        break;
                    case -568274923:
                        if (o0.equals("screen_density")) {
                            c = '\r';
                            break;
                        }
                        break;
                    case -417046774:
                        if (o0.equals("screen_dpi")) {
                            c = 14;
                            break;
                        }
                        break;
                    case -136523212:
                        if (o0.equals("free_memory")) {
                            c = 15;
                            break;
                        }
                        break;
                    case 3355:
                        if (o0.equals("id")) {
                            c = 16;
                            break;
                        }
                        break;
                    case 3373707:
                        if (o0.equals("name")) {
                            c = 17;
                            break;
                        }
                        break;
                    case 59142220:
                        if (o0.equals("low_memory")) {
                            c = 18;
                            break;
                        }
                        break;
                    case 93076189:
                        if (o0.equals("archs")) {
                            c = 19;
                            break;
                        }
                        break;
                    case 93997959:
                        if (o0.equals("brand")) {
                            c = 20;
                            break;
                        }
                        break;
                    case 104069929:
                        if (o0.equals("model")) {
                            c = 21;
                            break;
                        }
                        break;
                    case 115746789:
                        if (o0.equals("cpu_description")) {
                            c = 22;
                            break;
                        }
                        break;
                    case 244497903:
                        if (o0.equals("processor_frequency")) {
                            c = 23;
                            break;
                        }
                        break;
                    case 731866107:
                        if (o0.equals("connection_type")) {
                            c = 24;
                            break;
                        }
                        break;
                    case 817830969:
                        if (o0.equals("screen_width_pixels")) {
                            c = 25;
                            break;
                        }
                        break;
                    case 823882553:
                        if (o0.equals("external_storage_size")) {
                            c = 26;
                            break;
                        }
                        break;
                    case 897428293:
                        if (o0.equals("storage_size")) {
                            c = 27;
                            break;
                        }
                        break;
                    case 1331465768:
                        if (o0.equals("usable_memory")) {
                            c = 28;
                            break;
                        }
                        break;
                    case 1418777727:
                        if (o0.equals("memory_size")) {
                            c = 29;
                            break;
                        }
                        break;
                    case 1436115569:
                        if (o0.equals("charging")) {
                            c = 30;
                            break;
                        }
                        break;
                    case 1450613660:
                        if (o0.equals("external_free_storage")) {
                            c = 31;
                            break;
                        }
                        break;
                    case 1524159400:
                        if (o0.equals("free_storage")) {
                            c = ' ';
                            break;
                        }
                        break;
                    case 1556284978:
                        if (o0.equals("screen_height_pixels")) {
                            c = '!';
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        if (o12Var.l1() == JsonToken.NULL) {
                            o12Var.O0();
                        } else {
                            try {
                                timeZone = TimeZone.getTimeZone(o12Var.h1());
                            } catch (Exception e) {
                                eq1Var.b(SentryLevel.ERROR, "Error when deserializing TimeZone", e);
                            }
                            device.V = timeZone;
                            break;
                        }
                        timeZone = null;
                        device.V = timeZone;
                    case 1:
                        if (o12Var.l1() != JsonToken.STRING) {
                            break;
                        } else {
                            device.U = o12Var.S(eq1Var);
                            break;
                        }
                    case 2:
                        device.x = o12Var.R();
                        break;
                    case 3:
                        device.b = o12Var.i1();
                        break;
                    case 4:
                        device.X = o12Var.i1();
                        break;
                    case 5:
                        device.b0 = o12Var.b0();
                        break;
                    case 6:
                        if (o12Var.l1() == JsonToken.NULL) {
                            o12Var.O0();
                            valueOf = null;
                        } else {
                            valueOf = DeviceOrientation.valueOf(o12Var.h1().toUpperCase(Locale.ROOT));
                        }
                        device.r = valueOf;
                        break;
                    case 7:
                        device.a0 = o12Var.X();
                        break;
                    case '\b':
                        device.d = o12Var.i1();
                        break;
                    case '\t':
                        device.Y = o12Var.i1();
                        break;
                    case '\n':
                        device.j = o12Var.R();
                        break;
                    case 11:
                        device.h = o12Var.X();
                        break;
                    case '\f':
                        device.f = o12Var.i1();
                        break;
                    case '\r':
                        device.S = o12Var.X();
                        break;
                    case 14:
                        device.T = o12Var.b0();
                        break;
                    case 15:
                        device.J = o12Var.i0();
                        break;
                    case 16:
                        device.W = o12Var.i1();
                        break;
                    case 17:
                        device.a = o12Var.i1();
                        break;
                    case 18:
                        device.L = o12Var.R();
                        break;
                    case 19:
                        List list = (List) o12Var.b1();
                        if (list == null) {
                            break;
                        } else {
                            String[] strArr = new String[list.size()];
                            list.toArray(strArr);
                            device.g = strArr;
                            break;
                        }
                    case 20:
                        device.c = o12Var.i1();
                        break;
                    case 21:
                        device.e = o12Var.i1();
                        break;
                    case 22:
                        device.d0 = o12Var.i1();
                        break;
                    case 23:
                        device.c0 = o12Var.V();
                        break;
                    case 24:
                        device.Z = o12Var.i1();
                        break;
                    case 25:
                        device.Q = o12Var.b0();
                        break;
                    case 26:
                        device.O = o12Var.i0();
                        break;
                    case 27:
                        device.M = o12Var.i0();
                        break;
                    case 28:
                        device.K = o12Var.i0();
                        break;
                    case 29:
                        device.y = o12Var.i0();
                        break;
                    case 30:
                        device.i = o12Var.R();
                        break;
                    case 31:
                        device.P = o12Var.i0();
                        break;
                    case ' ':
                        device.N = o12Var.i0();
                        break;
                    case '!':
                        device.R = o12Var.b0();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                        break;
                }
            }
            device.e0 = concurrentHashMap;
            o12Var.G();
            return device;
        }

        @Override // com.zapp.oneweatherzapp.h12
        public final /* bridge */ /* synthetic */ Device a(o12 o12Var, eq1 eq1Var) {
            return b(o12Var, eq1Var);
        }
    }

    public Device() {
    }

    public Device(Device device) {
        this.a = device.a;
        this.b = device.b;
        this.c = device.c;
        this.d = device.d;
        this.e = device.e;
        this.f = device.f;
        this.i = device.i;
        this.j = device.j;
        this.r = device.r;
        this.x = device.x;
        this.y = device.y;
        this.J = device.J;
        this.K = device.K;
        this.L = device.L;
        this.M = device.M;
        this.N = device.N;
        this.O = device.O;
        this.P = device.P;
        this.Q = device.Q;
        this.R = device.R;
        this.S = device.S;
        this.T = device.T;
        this.U = device.U;
        this.W = device.W;
        this.X = device.X;
        this.Z = device.Z;
        this.a0 = device.a0;
        this.h = device.h;
        String[] strArr = device.g;
        this.g = strArr != null ? (String[]) strArr.clone() : null;
        this.Y = device.Y;
        TimeZone timeZone = device.V;
        this.V = timeZone != null ? (TimeZone) timeZone.clone() : null;
        this.b0 = device.b0;
        this.c0 = device.c0;
        this.d0 = device.d0;
        this.e0 = io.sentry.util.a.a(device.e0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Device.class != obj.getClass()) {
            return false;
        }
        Device device = (Device) obj;
        if (mu0.e(this.a, device.a) && mu0.e(this.b, device.b) && mu0.e(this.c, device.c) && mu0.e(this.d, device.d) && mu0.e(this.e, device.e) && mu0.e(this.f, device.f) && Arrays.equals(this.g, device.g) && mu0.e(this.h, device.h) && mu0.e(this.i, device.i) && mu0.e(this.j, device.j) && this.r == device.r && mu0.e(this.x, device.x) && mu0.e(this.y, device.y) && mu0.e(this.J, device.J) && mu0.e(this.K, device.K) && mu0.e(this.L, device.L) && mu0.e(this.M, device.M) && mu0.e(this.N, device.N) && mu0.e(this.O, device.O) && mu0.e(this.P, device.P) && mu0.e(this.Q, device.Q) && mu0.e(this.R, device.R) && mu0.e(this.S, device.S) && mu0.e(this.T, device.T) && mu0.e(this.U, device.U) && mu0.e(this.W, device.W) && mu0.e(this.X, device.X) && mu0.e(this.Y, device.Y) && mu0.e(this.Z, device.Z) && mu0.e(this.a0, device.a0) && mu0.e(this.b0, device.b0) && mu0.e(this.c0, device.c0) && mu0.e(this.d0, device.d0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.h, this.i, this.j, this.r, this.x, this.y, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.a0, this.b0, this.c0, this.d0}) * 31) + Arrays.hashCode(this.g);
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.a != null) {
            q12Var.c("name");
            q12Var.h(this.a);
        }
        if (this.b != null) {
            q12Var.c("manufacturer");
            q12Var.h(this.b);
        }
        if (this.c != null) {
            q12Var.c("brand");
            q12Var.h(this.c);
        }
        if (this.d != null) {
            q12Var.c("family");
            q12Var.h(this.d);
        }
        if (this.e != null) {
            q12Var.c("model");
            q12Var.h(this.e);
        }
        if (this.f != null) {
            q12Var.c("model_id");
            q12Var.h(this.f);
        }
        if (this.g != null) {
            q12Var.c("archs");
            q12Var.e(eq1Var, this.g);
        }
        if (this.h != null) {
            q12Var.c("battery_level");
            q12Var.g(this.h);
        }
        if (this.i != null) {
            q12Var.c("charging");
            q12Var.f(this.i);
        }
        if (this.j != null) {
            q12Var.c("online");
            q12Var.f(this.j);
        }
        if (this.r != null) {
            q12Var.c("orientation");
            q12Var.e(eq1Var, this.r);
        }
        if (this.x != null) {
            q12Var.c("simulator");
            q12Var.f(this.x);
        }
        if (this.y != null) {
            q12Var.c("memory_size");
            q12Var.g(this.y);
        }
        if (this.J != null) {
            q12Var.c("free_memory");
            q12Var.g(this.J);
        }
        if (this.K != null) {
            q12Var.c("usable_memory");
            q12Var.g(this.K);
        }
        if (this.L != null) {
            q12Var.c("low_memory");
            q12Var.f(this.L);
        }
        if (this.M != null) {
            q12Var.c("storage_size");
            q12Var.g(this.M);
        }
        if (this.N != null) {
            q12Var.c("free_storage");
            q12Var.g(this.N);
        }
        if (this.O != null) {
            q12Var.c("external_storage_size");
            q12Var.g(this.O);
        }
        if (this.P != null) {
            q12Var.c("external_free_storage");
            q12Var.g(this.P);
        }
        if (this.Q != null) {
            q12Var.c("screen_width_pixels");
            q12Var.g(this.Q);
        }
        if (this.R != null) {
            q12Var.c("screen_height_pixels");
            q12Var.g(this.R);
        }
        if (this.S != null) {
            q12Var.c("screen_density");
            q12Var.g(this.S);
        }
        if (this.T != null) {
            q12Var.c("screen_dpi");
            q12Var.g(this.T);
        }
        if (this.U != null) {
            q12Var.c("boot_time");
            q12Var.e(eq1Var, this.U);
        }
        if (this.V != null) {
            q12Var.c("timezone");
            q12Var.e(eq1Var, this.V);
        }
        if (this.W != null) {
            q12Var.c("id");
            q12Var.h(this.W);
        }
        if (this.X != null) {
            q12Var.c("language");
            q12Var.h(this.X);
        }
        if (this.Z != null) {
            q12Var.c("connection_type");
            q12Var.h(this.Z);
        }
        if (this.a0 != null) {
            q12Var.c("battery_temperature");
            q12Var.g(this.a0);
        }
        if (this.Y != null) {
            q12Var.c("locale");
            q12Var.h(this.Y);
        }
        if (this.b0 != null) {
            q12Var.c("processor_count");
            q12Var.g(this.b0);
        }
        if (this.c0 != null) {
            q12Var.c("processor_frequency");
            q12Var.g(this.c0);
        }
        if (this.d0 != null) {
            q12Var.c("cpu_description");
            q12Var.h(this.d0);
        }
        Map<String, Object> map = this.e0;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.e0, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
