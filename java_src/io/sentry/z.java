package io.sentry;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.HashMap;
import java.util.Map;
/* compiled from: UserFeedback.java */
/* loaded from: classes3.dex */
public final class z implements w12 {
    public final io.sentry.protocol.o a;
    public final String b;
    public final String c;
    public final String d;
    public Map<String, Object> e;

    /* compiled from: UserFeedback.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<z> {
        @Override // com.zapp.oneweatherzapp.h12
        public final z a(o12 o12Var, eq1 eq1Var) {
            o12Var.h();
            io.sentry.protocol.o oVar = null;
            String str = null;
            String str2 = null;
            String str3 = null;
            HashMap hashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -602415628:
                        if (o0.equals("comments")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 3373707:
                        if (o0.equals("name")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 96619420:
                        if (o0.equals("email")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 278118624:
                        if (o0.equals("event_id")) {
                            c = 3;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        str3 = o12Var.i1();
                        break;
                    case 1:
                        str = o12Var.i1();
                        break;
                    case 2:
                        str2 = o12Var.i1();
                        break;
                    case 3:
                        oVar = new io.sentry.protocol.o(o12Var.h1());
                        break;
                    default:
                        if (hashMap == null) {
                            hashMap = new HashMap();
                        }
                        o12Var.j1(eq1Var, hashMap, o0);
                        break;
                }
            }
            o12Var.G();
            if (oVar != null) {
                z zVar = new z(oVar, str, str2, str3);
                zVar.e = hashMap;
                return zVar;
            }
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"event_id\"");
            eq1Var.b(SentryLevel.ERROR, "Missing required field \"event_id\"", illegalStateException);
            throw illegalStateException;
        }
    }

    public z(io.sentry.protocol.o oVar, String str, String str2, String str3) {
        this.a = oVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        q12Var.c("event_id");
        this.a.serialize(q12Var, eq1Var);
        String str = this.b;
        if (str != null) {
            q12Var.c("name");
            q12Var.h(str);
        }
        String str2 = this.c;
        if (str2 != null) {
            q12Var.c("email");
            q12Var.h(str2);
        }
        String str3 = this.d;
        if (str3 != null) {
            q12Var.c("comments");
            q12Var.h(str3);
        }
        Map<String, Object> map = this.e;
        if (map != null) {
            for (String str4 : map.keySet()) {
                bo.b(this.e, str4, q12Var, str4, eq1Var);
            }
        }
        q12Var.b();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserFeedback{eventId=");
        sb.append(this.a);
        sb.append(", name='");
        sb.append(this.b);
        sb.append("', email='");
        sb.append(this.c);
        sb.append("', comments='");
        return p20.a(sb, this.d, "'}");
    }
}
