package io.sentry.protocol;

import com.zapp.oneweatherzapp.bo;
import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.f33;
import com.zapp.oneweatherzapp.h12;
import com.zapp.oneweatherzapp.o12;
import com.zapp.oneweatherzapp.q12;
import com.zapp.oneweatherzapp.w12;
import io.sentry.vendor.gson.stream.JsonToken;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: ViewHierarchyNode.java */
/* loaded from: classes3.dex */
public final class z implements w12 {
    public String a;
    public String b;
    public String c;
    public String d;
    public Double e;
    public Double f;
    public Double g;
    public Double h;
    public String i;
    public Double j;
    public List<z> r;
    public Map<String, Object> x;

    /* compiled from: ViewHierarchyNode.java */
    /* loaded from: classes3.dex */
    public static final class a implements h12<z> {
        @Override // com.zapp.oneweatherzapp.h12
        public final z a(o12 o12Var, eq1 eq1Var) {
            z zVar = new z();
            o12Var.h();
            HashMap hashMap = null;
            while (o12Var.l1() == JsonToken.NAME) {
                String o0 = o12Var.o0();
                o0.getClass();
                char c = 65535;
                switch (o0.hashCode()) {
                    case -1784982718:
                        if (o0.equals("rendering_system")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -1618432855:
                        if (o0.equals("identifier")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -1221029593:
                        if (o0.equals("height")) {
                            c = 2;
                            break;
                        }
                        break;
                    case GAMES_INSTANT_GAME_XXL_V1_VALUE:
                        if (o0.equals("x")) {
                            c = 3;
                            break;
                        }
                        break;
                    case ENTERTAINMENT_BUZZ_HOT_TOPIC_XL_V1_VALUE:
                        if (o0.equals("y")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 114586:
                        if (o0.equals("tag")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 3575610:
                        if (o0.equals("type")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 92909918:
                        if (o0.equals("alpha")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 113126854:
                        if (o0.equals("width")) {
                            c = '\b';
                            break;
                        }
                        break;
                    case 1659526655:
                        if (o0.equals("children")) {
                            c = '\t';
                            break;
                        }
                        break;
                    case 1941332754:
                        if (o0.equals("visibility")) {
                            c = '\n';
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        zVar.a = o12Var.i1();
                        break;
                    case 1:
                        zVar.c = o12Var.i1();
                        break;
                    case 2:
                        zVar.f = o12Var.V();
                        break;
                    case 3:
                        zVar.g = o12Var.V();
                        break;
                    case 4:
                        zVar.h = o12Var.V();
                        break;
                    case 5:
                        zVar.d = o12Var.i1();
                        break;
                    case 6:
                        zVar.b = o12Var.i1();
                        break;
                    case 7:
                        zVar.j = o12Var.V();
                        break;
                    case '\b':
                        zVar.e = o12Var.V();
                        break;
                    case '\t':
                        zVar.r = o12Var.c0(eq1Var, this);
                        break;
                    case '\n':
                        zVar.i = o12Var.i1();
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
            zVar.x = hashMap;
            return zVar;
        }
    }

    @Override // com.zapp.oneweatherzapp.w12
    public final void serialize(f33 f33Var, eq1 eq1Var) {
        q12 q12Var = (q12) f33Var;
        q12Var.a();
        if (this.a != null) {
            q12Var.c("rendering_system");
            q12Var.h(this.a);
        }
        if (this.b != null) {
            q12Var.c("type");
            q12Var.h(this.b);
        }
        if (this.c != null) {
            q12Var.c("identifier");
            q12Var.h(this.c);
        }
        if (this.d != null) {
            q12Var.c("tag");
            q12Var.h(this.d);
        }
        if (this.e != null) {
            q12Var.c("width");
            q12Var.g(this.e);
        }
        if (this.f != null) {
            q12Var.c("height");
            q12Var.g(this.f);
        }
        if (this.g != null) {
            q12Var.c("x");
            q12Var.g(this.g);
        }
        if (this.h != null) {
            q12Var.c("y");
            q12Var.g(this.h);
        }
        if (this.i != null) {
            q12Var.c("visibility");
            q12Var.h(this.i);
        }
        if (this.j != null) {
            q12Var.c("alpha");
            q12Var.g(this.j);
        }
        List<z> list = this.r;
        if (list != null && !list.isEmpty()) {
            q12Var.c("children");
            q12Var.e(eq1Var, this.r);
        }
        Map<String, Object> map = this.x;
        if (map != null) {
            for (String str : map.keySet()) {
                bo.b(this.x, str, q12Var, str, eq1Var);
            }
        }
        q12Var.b();
    }
}
