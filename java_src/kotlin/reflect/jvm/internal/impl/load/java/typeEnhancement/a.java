package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b35;
import com.zapp.oneweatherzapp.b61;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e72;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.g02;
import com.zapp.oneweatherzapp.h25;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.k35;
import com.zapp.oneweatherzapp.q84;
import com.zapp.oneweatherzapp.s23;
import com.zapp.oneweatherzapp.sa2;
import com.zapp.oneweatherzapp.ua;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.a;
import kotlin.reflect.jvm.internal.impl.types.checker.b;
import kotlin.reflect.jvm.internal.impl.types.checker.h;
/* compiled from: AbstractSignatureParts.kt */
/* loaded from: classes3.dex */
public abstract class a<TAnnotation> {

    /* compiled from: AbstractSignatureParts.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static final class C0223a {
        public final e72 a;
        public final g02 b;
        public final b35 c;

        public C0223a(e72 e72Var, g02 g02Var, b35 b35Var) {
            this.a = e72Var;
            this.b = g02Var;
            this.c = b35Var;
        }
    }

    public static void a(Object obj, ArrayList arrayList, Function110 function110) {
        arrayList.add(obj);
        Iterable<Object> iterable = (Iterable) function110.invoke(obj);
        if (iterable != null) {
            for (Object obj2 : iterable) {
                a(obj2, arrayList, function110);
            }
        }
    }

    public static NullabilityQualifier c(e72 e72Var) {
        d94 i;
        d94 i2;
        dx1.f(e72Var, "<this>");
        b61 g = b.a.g(e72Var);
        if (g == null || (i = b.a.W(g)) == null) {
            i = b.a.i(e72Var);
            dx1.c(i);
        }
        if (b.a.N(i)) {
            return NullabilityQualifier.NULLABLE;
        }
        b61 g2 = b.a.g(e72Var);
        if (g2 == null || (i2 = b.a.h0(g2)) == null) {
            i2 = b.a.i(e72Var);
            dx1.c(i2);
        }
        if (!b.a.N(i2)) {
            return NullabilityQualifier.NOT_NULL;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.util.Collection, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v14 */
    public final s23 b(b35 b35Var) {
        boolean z;
        boolean z2;
        boolean z3;
        ?? arrayList;
        boolean z4;
        boolean z5;
        NullabilityQualifier nullabilityQualifier;
        boolean z6;
        if (!(b35Var instanceof sa2)) {
            return null;
        }
        List<e72> z7 = b.a.z(b35Var);
        boolean z8 = false;
        if (!z7.isEmpty()) {
            for (e72 e72Var : z7) {
                if (!b.a.J(e72Var)) {
                    z = false;
                    break;
                }
            }
        }
        z = true;
        if (z) {
            return null;
        }
        if (!z7.isEmpty()) {
            for (e72 e72Var2 : z7) {
                if (c(e72Var2) != null) {
                    z6 = true;
                    continue;
                } else {
                    z6 = false;
                    continue;
                }
                if (z6) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        if (z2) {
            arrayList = z7;
        } else {
            if (!z7.isEmpty()) {
                for (e72 e72Var3 : z7) {
                    dx1.f(e72Var3, "<this>");
                    if (et0.f((d72) e72Var3) != null) {
                        z4 = true;
                        continue;
                    } else {
                        z4 = false;
                        continue;
                    }
                    if (z4) {
                        z3 = true;
                        break;
                    }
                }
            }
            z3 = false;
            if (!z3) {
                return null;
            }
            arrayList = new ArrayList();
            for (e72 e72Var4 : z7) {
                dx1.f(e72Var4, "<this>");
                d72 f = et0.f((d72) e72Var4);
                if (f != null) {
                    arrayList.add(f);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            for (e72 e72Var5 : arrayList) {
                if (!b.a.P(e72Var5)) {
                    z5 = false;
                    break;
                }
            }
        }
        z5 = true;
        if (z5) {
            nullabilityQualifier = NullabilityQualifier.NULLABLE;
        } else {
            nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        }
        if (arrayList != z7) {
            z8 = true;
        }
        return new s23(nullabilityQualifier, z8);
    }

    public final ArrayList d(e72 e72Var) {
        final h hVar = h.a;
        q84 q84Var = (q84) this;
        ua e = q84Var.e();
        dx1.f(e72Var, "<this>");
        C0223a c0223a = new C0223a(e72Var, e.b((g02) q84Var.c.d.getValue(), ((d72) e72Var).s()), null);
        Function110<C0223a, Iterable<? extends C0223a>> function110 = new Function110<C0223a, Iterable<? extends C0223a>>(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$toIndexed$1$1
            final /* synthetic */ a<Object> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.this$0 = this;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Iterable<a.C0223a> invoke(a.C0223a c0223a2) {
                k25 e2;
                List<b35> x;
                a.C0223a c0223a3;
                b61 q;
                dx1.f(c0223a2, "it");
                boolean z = ((q84) this.this$0).e;
                e72 e72Var2 = c0223a2.a;
                if (z) {
                    if (((e72Var2 == null || (q = hVar.q(e72Var2)) == null) ? null : hVar.l(q)) != null) {
                        return null;
                    }
                }
                if (e72Var2 == null || (e2 = hVar.e(e72Var2)) == null || (x = hVar.x(e2)) == null) {
                    return null;
                }
                List<h25> z2 = hVar.z(e72Var2);
                k35 k35Var = hVar;
                a<Object> aVar = this.this$0;
                Iterator<T> it = x.iterator();
                Iterator<T> it2 = z2.iterator();
                ArrayList arrayList = new ArrayList(Math.min(jz.n(x), jz.n(z2)));
                while (it.hasNext() && it2.hasNext()) {
                    Object next = it.next();
                    h25 h25Var = (h25) it2.next();
                    b35 b35Var = (b35) next;
                    boolean s = k35Var.s(h25Var);
                    g02 g02Var = c0223a2.b;
                    if (s) {
                        c0223a3 = new a.C0223a(null, g02Var, b35Var);
                    } else {
                        b65 m = k35Var.m(h25Var);
                        aVar.getClass();
                        ua e3 = ((q84) aVar).e();
                        dx1.f(m, "<this>");
                        c0223a3 = new a.C0223a(m, e3.b(g02Var, m.s()), b35Var);
                    }
                    arrayList.add(c0223a3);
                }
                return arrayList;
            }
        };
        ArrayList arrayList = new ArrayList(1);
        a(c0223a, arrayList, function110);
        return arrayList;
    }
}
