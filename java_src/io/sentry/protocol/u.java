package io.sentry.protocol;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.protocol.t;
import io.sentry.r;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: SentryThread.java */
/* loaded from: classes3.dex */
public final class u implements w12 {
    public Long a;
    public Integer b;
    public String c;
    public String d;
    public Boolean e;
    public Boolean f;
    public Boolean g;
    public Boolean h;
    public t i;
    public Map<String, io.sentry.r> j;
    public Map<String, Object> r;

    /* compiled from: SentryThread.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<u> {
        @Override // com.zapp.oneweatherzapp.h12
        public final u a(o12 o12Var, eq1 eq1Var) {
            u uVar = new u();
            o12Var.h();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -1339353468:
                        if (o0.equals("daemon")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1165461084:
                        if (o0.equals("priority")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -502917346:
                        if (o0.equals("held_locks")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 3355:
                        if (o0.equals("id")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 3343801:
                        if (o0.equals("main")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 3373707:
                        if (o0.equals("name")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 109757585:
                        if (o0.equals(RemoteConfigConstants.ResponseFieldKey.STATE)) {
                            c = 6;
                            break;
                        }
                        break;
                    case 1025385094:
                        if (o0.equals("crashed")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 1126940025:
                        if (o0.equals("current")) {
                            c = '\b';
                            break;
                        }
                        break;
                    case 2055832509:
                        if (o0.equals("stacktrace")) {
                            c = '\t';
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        uVar.g = o12Var.R();
                        break;
                    case 1:
                        uVar.b = o12Var.b0();
                        break;
                    case 2:
                        HashMap n0 = o12Var.n0(eq1Var, new r.a());
                        if (n0 == null) {
                            break;
                        } else {
                            uVar.j = new HashMap(n0);
                            break;
                        }
                    case 3:
                        uVar.a = o12Var.i0();
                        break;
                    case 4:
                        uVar.h = o12Var.R();
                        break;
                    case 5:
                        uVar.c = o12Var.i1();
                        break;
                    case 6:
                        uVar.d = o12Var.i1();
                        break;
                    case 7:
                        uVar.e = o12Var.R();
                        break;
                    case '\b':
                        uVar.f = o12Var.R();
                        break;
                    case '\t':
                        uVar.i = (t) o12Var.f1(eq1Var, new t.a());
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                        break;
                }
            }
            uVar.r = concurrentHashMap;
            o12Var.G();
            return uVar;
        }
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.a != null) {
            q12Var.c("id");
            q12Var.g(this.a);
        }
        if (this.b != null) {
            q12Var.c("priority");
            q12Var.g(this.b);
        }
        if (this.c != null) {
            q12Var.c("name");
            q12Var.h(this.c);
        }
        if (this.d != null) {
            q12Var.c(RemoteConfigConstants.ResponseFieldKey.STATE);
            q12Var.h(this.d);
        }
        if (this.e != null) {
            q12Var.c("crashed");
            q12Var.f(this.e);
        }
        if (this.f != null) {
            q12Var.c("current");
            q12Var.f(this.f);
        }
        if (this.g != null) {
            q12Var.c("daemon");
            q12Var.f(this.g);
        }
        if (this.h != null) {
            q12Var.c("main");
            q12Var.f(this.h);
        }
        if (this.i != null) {
            q12Var.c("stacktrace");
            q12Var.e(eq1Var, this.i);
        }
        if (this.j != null) {
            q12Var.c("held_locks");
            q12Var.e(eq1Var, this.j);
        }
        Map<String, Object> map = this.r;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.r, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
