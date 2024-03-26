package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b61;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jp3;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.yw;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.c;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.checker.d;
import kotlin.reflect.jvm.internal.impl.types.checker.e;
import kotlin.reflect.jvm.internal.impl.types.l;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.text.b;
/* compiled from: RawType.kt */
/* loaded from: classes3.dex */
public final class RawTypeImpl extends b61 implements jp3 {
    public RawTypeImpl(d94 d94Var, d94 d94Var2, boolean z) {
        super(d94Var, d94Var2);
        if (z) {
            return;
        }
        d.a.d(d94Var, d94Var2);
    }

    public static final ArrayList a1(DescriptorRenderer descriptorRenderer, d94 d94Var) {
        List<d35> O0 = d94Var.O0();
        ArrayList arrayList = new ArrayList(jz.n(O0));
        for (d35 d35Var : O0) {
            arrayList.add(descriptorRenderer.t(d35Var));
        }
        return arrayList;
    }

    public static final String b1(String str, String str2) {
        if (!b.B(str, '<')) {
            return str;
        }
        return b.d0(str, '<') + '<' + str2 + '>' + b.c0('>', str, str);
    }

    @Override // com.zapp.oneweatherzapp.b65
    public final b65 U0(boolean z) {
        return new RawTypeImpl(this.b.U0(z), this.c.U0(z));
    }

    @Override // com.zapp.oneweatherzapp.b65
    public final b65 W0(l lVar) {
        dx1.f(lVar, "newAttributes");
        return new RawTypeImpl(this.b.W0(lVar), this.c.W0(lVar));
    }

    @Override // com.zapp.oneweatherzapp.b61
    public final d94 X0() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.b61
    public final String Y0(DescriptorRenderer descriptorRenderer, kotlin.reflect.jvm.internal.impl.renderer.b bVar) {
        boolean z;
        dx1.f(descriptorRenderer, "renderer");
        dx1.f(bVar, "options");
        d94 d94Var = this.b;
        String s = descriptorRenderer.s(d94Var);
        d94 d94Var2 = this.c;
        String s2 = descriptorRenderer.s(d94Var2);
        if (bVar.i()) {
            return "raw (" + s + ".." + s2 + ')';
        } else if (d94Var2.O0().isEmpty()) {
            return descriptorRenderer.p(s, s2, TypeUtilsKt.g(this));
        } else {
            ArrayList a1 = a1(descriptorRenderer, d94Var);
            ArrayList a12 = a1(descriptorRenderer, d94Var2);
            String L = c.L(a1, ", ", null, null, new Function110<String, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl$render$newArgs$1
                @Override // com.zapp.oneweatherzapp.Function110
                public final CharSequence invoke(String str) {
                    dx1.f(str, "it");
                    return "(raw) ".concat(str);
                }
            }, 30);
            ArrayList j0 = c.j0(a1, a12);
            boolean z2 = true;
            if (!j0.isEmpty()) {
                Iterator it = j0.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Pair pair = (Pair) it.next();
                    String str = (String) pair.getSecond();
                    if (!dx1.a((String) pair.getFirst(), b.Q("out ", str)) && !dx1.a(str, "*")) {
                        z = false;
                        continue;
                    } else {
                        z = true;
                        continue;
                    }
                    if (!z) {
                        z2 = false;
                        break;
                    }
                }
            }
            if (z2) {
                s2 = b1(s2, L);
            }
            String b1 = b1(s, L);
            if (dx1.a(b1, s2)) {
                return b1;
            }
            return descriptorRenderer.p(b1, s2, TypeUtilsKt.g(this));
        }
    }

    @Override // com.zapp.oneweatherzapp.b65
    /* renamed from: Z0 */
    public final b61 V0(e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        d72 i = eVar.i(this.b);
        dx1.d(i, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        d72 i2 = eVar.i(this.c);
        dx1.d(i2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new RawTypeImpl((d94) i, (d94) i2, true);
    }

    @Override // com.zapp.oneweatherzapp.b61, com.zapp.oneweatherzapp.d72
    public final MemberScope j() {
        kw kwVar;
        yw d = Q0().d();
        if (d instanceof kw) {
            kwVar = (kw) d;
        } else {
            kwVar = null;
        }
        if (kwVar != null) {
            MemberScope t0 = kwVar.t0(new RawSubstitution());
            dx1.e(t0, "classDescriptor.getMemberScope(RawSubstitution())");
            return t0;
        }
        throw new IllegalStateException(("Incorrect classifier: " + Q0().d()).toString());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RawTypeImpl(d94 d94Var, d94 d94Var2) {
        this(d94Var, d94Var2, false);
        dx1.f(d94Var, "lowerBound");
        dx1.f(d94Var2, "upperBound");
    }
}
