package io.sentry.protocol;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.r;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: SentryStackFrame.java */
/* loaded from: classes3.dex */
public final class s implements w12 {
    public String J;
    public String K;
    public Map<String, Object> L;
    public String M;
    public io.sentry.r N;
    public String a;
    public String b;
    public String c;
    public Integer d;
    public Integer e;
    public String f;
    public String g;
    public Boolean h;
    public String i;
    public Boolean j;
    public String r;
    public String x;
    public String y;

    /* compiled from: SentryStackFrame.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<s> {
        @Override // com.zapp.oneweatherzapp.h12
        public final s a(o12 o12Var, eq1 eq1Var) {
            s sVar = new s();
            o12Var.h();
            ConcurrentHashMap concurrentHashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -1443345323:
                        if (o0.equals("image_addr")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1184392185:
                        if (o0.equals("in_app")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -1113875953:
                        if (o0.equals("raw_function")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -1102671691:
                        if (o0.equals("lineno")) {
                            c = 3;
                            break;
                        }
                        break;
                    case -1068784020:
                        if (o0.equals("module")) {
                            c = 4;
                            break;
                        }
                        break;
                    case -1052618729:
                        if (o0.equals("native")) {
                            c = 5;
                            break;
                        }
                        break;
                    case -887523944:
                        if (o0.equals("symbol")) {
                            c = 6;
                            break;
                        }
                        break;
                    case -807062458:
                        if (o0.equals("package")) {
                            c = 7;
                            break;
                        }
                        break;
                    case -734768633:
                        if (o0.equals("filename")) {
                            c = '\b';
                            break;
                        }
                        break;
                    case -330260936:
                        if (o0.equals("symbol_addr")) {
                            c = '\t';
                            break;
                        }
                        break;
                    case 3327275:
                        if (o0.equals("lock")) {
                            c = '\n';
                            break;
                        }
                        break;
                    case 94842689:
                        if (o0.equals("colno")) {
                            c = 11;
                            break;
                        }
                        break;
                    case 410194178:
                        if (o0.equals("instruction_addr")) {
                            c = '\f';
                            break;
                        }
                        break;
                    case 1116694660:
                        if (o0.equals("context_line")) {
                            c = '\r';
                            break;
                        }
                        break;
                    case 1380938712:
                        if (o0.equals("function")) {
                            c = 14;
                            break;
                        }
                        break;
                    case 1713445842:
                        if (o0.equals("abs_path")) {
                            c = 15;
                            break;
                        }
                        break;
                    case 1874684019:
                        if (o0.equals("platform")) {
                            c = 16;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        sVar.x = o12Var.i1();
                        break;
                    case 1:
                        sVar.h = o12Var.R();
                        break;
                    case 2:
                        sVar.M = o12Var.i1();
                        break;
                    case 3:
                        sVar.d = o12Var.b0();
                        break;
                    case 4:
                        sVar.c = o12Var.i1();
                        break;
                    case 5:
                        sVar.j = o12Var.R();
                        break;
                    case 6:
                        sVar.K = o12Var.i1();
                        break;
                    case 7:
                        sVar.i = o12Var.i1();
                        break;
                    case '\b':
                        sVar.a = o12Var.i1();
                        break;
                    case '\t':
                        sVar.y = o12Var.i1();
                        break;
                    case '\n':
                        sVar.N = (io.sentry.r) o12Var.f1(eq1Var, new r.a());
                        break;
                    case 11:
                        sVar.e = o12Var.b0();
                        break;
                    case '\f':
                        sVar.J = o12Var.i1();
                        break;
                    case '\r':
                        sVar.g = o12Var.i1();
                        break;
                    case 14:
                        sVar.b = o12Var.i1();
                        break;
                    case 15:
                        sVar.f = o12Var.i1();
                        break;
                    case 16:
                        sVar.r = o12Var.i1();
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        o12Var.j1(eq1Var, concurrentHashMap, o0);
                        break;
                }
            }
            sVar.L = concurrentHashMap;
            o12Var.G();
            return sVar;
        }
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.a != null) {
            q12Var.c("filename");
            q12Var.h(this.a);
        }
        if (this.b != null) {
            q12Var.c("function");
            q12Var.h(this.b);
        }
        if (this.c != null) {
            q12Var.c("module");
            q12Var.h(this.c);
        }
        if (this.d != null) {
            q12Var.c("lineno");
            q12Var.g(this.d);
        }
        if (this.e != null) {
            q12Var.c("colno");
            q12Var.g(this.e);
        }
        if (this.f != null) {
            q12Var.c("abs_path");
            q12Var.h(this.f);
        }
        if (this.g != null) {
            q12Var.c("context_line");
            q12Var.h(this.g);
        }
        if (this.h != null) {
            q12Var.c("in_app");
            q12Var.f(this.h);
        }
        if (this.i != null) {
            q12Var.c("package");
            q12Var.h(this.i);
        }
        if (this.j != null) {
            q12Var.c("native");
            q12Var.f(this.j);
        }
        if (this.r != null) {
            q12Var.c("platform");
            q12Var.h(this.r);
        }
        if (this.x != null) {
            q12Var.c("image_addr");
            q12Var.h(this.x);
        }
        if (this.y != null) {
            q12Var.c("symbol_addr");
            q12Var.h(this.y);
        }
        if (this.J != null) {
            q12Var.c("instruction_addr");
            q12Var.h(this.J);
        }
        if (this.M != null) {
            q12Var.c("raw_function");
            q12Var.h(this.M);
        }
        if (this.K != null) {
            q12Var.c("symbol");
            q12Var.h(this.K);
        }
        if (this.N != null) {
            q12Var.c("lock");
            q12Var.e(eq1Var, this.N);
        }
        Map<String, Object> map = this.L;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.L, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
