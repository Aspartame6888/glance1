package io.sentry;

import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import io.sentry.a;
import io.sentry.exception.ExceptionMechanismException;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.c;
import io.sentry.protocol.j;
import io.sentry.protocol.m;
import io.sentry.protocol.x;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: SentryBaseEvent.java */
/* loaded from: classes3.dex */
public abstract class m {
    public io.sentry.protocol.c J;
    public Map<String, Object> K;
    public io.sentry.protocol.o a;
    public final Contexts b = new Contexts();
    public io.sentry.protocol.m c;
    public io.sentry.protocol.j d;
    public Map<String, String> e;
    public String f;
    public String g;
    public String h;
    public io.sentry.protocol.x i;
    public transient Throwable j;
    public String r;
    public String x;
    public List<io.sentry.a> y;

    /* compiled from: SentryBaseEvent.java */
    /* loaded from: classes3.dex */
    public static final class a {
        public static boolean a(m mVar, String str, o12 o12Var, eq1 eq1Var) {
            io.sentry.protocol.o oVar;
            char c = 65535;
            switch (str.hashCode()) {
                case -1840434063:
                    if (str.equals("debug_meta")) {
                        c = 0;
                        break;
                    }
                    break;
                case -758770169:
                    if (str.equals("server_name")) {
                        c = 1;
                        break;
                    }
                    break;
                case -567312220:
                    if (str.equals("contexts")) {
                        c = 2;
                        break;
                    }
                    break;
                case -85904877:
                    if (str.equals("environment")) {
                        c = 3;
                        break;
                    }
                    break;
                case -51457840:
                    if (str.equals("breadcrumbs")) {
                        c = 4;
                        break;
                    }
                    break;
                case 113722:
                    if (str.equals("sdk")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3083686:
                    if (str.equals("dist")) {
                        c = 6;
                        break;
                    }
                    break;
                case 3552281:
                    if (str.equals("tags")) {
                        c = 7;
                        break;
                    }
                    break;
                case 3599307:
                    if (str.equals("user")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 96965648:
                    if (str.equals("extra")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 278118624:
                    if (str.equals("event_id")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1090594823:
                    if (str.equals("release")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1095692943:
                    if (str.equals("request")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1874684019:
                    if (str.equals("platform")) {
                        c = '\r';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    mVar.J = (io.sentry.protocol.c) o12Var.f1(eq1Var, new c.a());
                    return true;
                case 1:
                    mVar.r = o12Var.i1();
                    return true;
                case 2:
                    mVar.b.putAll(Contexts.a.b(o12Var, eq1Var));
                    return true;
                case 3:
                    mVar.g = o12Var.i1();
                    return true;
                case 4:
                    mVar.y = o12Var.c0(eq1Var, new a.C0198a());
                    return true;
                case 5:
                    mVar.c = (io.sentry.protocol.m) o12Var.f1(eq1Var, new m.a());
                    return true;
                case 6:
                    mVar.x = o12Var.i1();
                    return true;
                case 7:
                    mVar.e = io.sentry.util.a.a((Map) o12Var.b1());
                    return true;
                case '\b':
                    mVar.i = (io.sentry.protocol.x) o12Var.f1(eq1Var, new x.a());
                    return true;
                case '\t':
                    mVar.K = io.sentry.util.a.a((Map) o12Var.b1());
                    return true;
                case '\n':
                    if (o12Var.l1() == JsonToken.NULL) {
                        o12Var.O0();
                        oVar = null;
                    } else {
                        oVar = new io.sentry.protocol.o(o12Var.h1());
                    }
                    mVar.a = oVar;
                    return true;
                case 11:
                    mVar.f = o12Var.i1();
                    return true;
                case '\f':
                    mVar.d = (io.sentry.protocol.j) o12Var.f1(eq1Var, new j.a());
                    return true;
                case '\r':
                    mVar.h = o12Var.i1();
                    return true;
                default:
                    return false;
            }
        }
    }

    /* compiled from: SentryBaseEvent.java */
    /* loaded from: classes3.dex */
    public static final class b {
        public static void a(m mVar, f33 f33Var, eq1 eq1Var) {
            if (mVar.a != null) {
                q12 q12Var = (q12) f33Var;
                q12Var.c("event_id");
                q12Var.e(eq1Var, mVar.a);
            }
            q12 q12Var2 = (q12) f33Var;
            q12Var2.c("contexts");
            q12Var2.e(eq1Var, mVar.b);
            if (mVar.c != null) {
                q12Var2.c("sdk");
                q12Var2.e(eq1Var, mVar.c);
            }
            if (mVar.d != null) {
                q12Var2.c("request");
                q12Var2.e(eq1Var, mVar.d);
            }
            Map<String, String> map = mVar.e;
            if (map != null && !map.isEmpty()) {
                q12Var2.c("tags");
                q12Var2.e(eq1Var, mVar.e);
            }
            if (mVar.f != null) {
                q12Var2.c("release");
                q12Var2.h(mVar.f);
            }
            if (mVar.g != null) {
                q12Var2.c("environment");
                q12Var2.h(mVar.g);
            }
            if (mVar.h != null) {
                q12Var2.c("platform");
                q12Var2.h(mVar.h);
            }
            if (mVar.i != null) {
                q12Var2.c("user");
                q12Var2.e(eq1Var, mVar.i);
            }
            if (mVar.r != null) {
                q12Var2.c("server_name");
                q12Var2.h(mVar.r);
            }
            if (mVar.x != null) {
                q12Var2.c("dist");
                q12Var2.h(mVar.x);
            }
            List<io.sentry.a> list = mVar.y;
            if (list != null && !list.isEmpty()) {
                q12Var2.c("breadcrumbs");
                q12Var2.e(eq1Var, mVar.y);
            }
            if (mVar.J != null) {
                q12Var2.c("debug_meta");
                q12Var2.e(eq1Var, mVar.J);
            }
            Map<String, Object> map2 = mVar.K;
            if (map2 != null && !map2.isEmpty()) {
                q12Var2.c("extra");
                q12Var2.e(eq1Var, mVar.K);
            }
        }
    }

    public m(io.sentry.protocol.o oVar) {
        this.a = oVar;
    }

    public final Throwable a() {
        Throwable th = this.j;
        if (th instanceof ExceptionMechanismException) {
            return ((ExceptionMechanismException) th).getThrowable();
        }
        return th;
    }

    public final void b(String str, String str2) {
        if (this.e == null) {
            this.e = new HashMap();
        }
        this.e.put(str, str2);
    }
}
