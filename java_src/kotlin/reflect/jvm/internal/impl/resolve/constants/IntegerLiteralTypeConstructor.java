package kotlin.reflect.jvm.internal.impl.resolve.constants;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f35;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.i35;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.lz;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.z25;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.a;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.e;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.l;
/* compiled from: IntegerLiteralTypeConstructor.kt */
/* loaded from: classes3.dex */
public final class IntegerLiteralTypeConstructor implements k25 {
    public final long a;
    public final yt2 b;
    public final Set<d72> c;
    public final d94 d;
    public final m92 e;

    /* compiled from: IntegerLiteralTypeConstructor.kt */
    /* loaded from: classes3.dex */
    public static final class Companion {

        /* compiled from: IntegerLiteralTypeConstructor.kt */
        /* loaded from: classes3.dex */
        public enum Mode {
            COMMON_SUPER_TYPE,
            INTERSECTION_TYPE
        }

        /* compiled from: IntegerLiteralTypeConstructor.kt */
        /* loaded from: classes3.dex */
        public /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[Mode.values().length];
                try {
                    iArr[Mode.COMMON_SUPER_TYPE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Mode.INTERSECTION_TYPE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v18, types: [com.zapp.oneweatherzapp.d94] */
        /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r1v3 */
        /* JADX WARN: Type inference failed for: r1v4, types: [com.zapp.oneweatherzapp.d94, com.zapp.oneweatherzapp.d72, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r1v5 */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v9 */
        public static d94 a(ArrayList arrayList) {
            Set g0;
            Set<d72> d0;
            Mode mode = Mode.INTERSECTION_TYPE;
            if (arrayList.isEmpty()) {
                return null;
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                ?? next = it.next();
                while (it.hasNext()) {
                    d94 d94Var = (d94) it.next();
                    next = (d94) next;
                    if (next != 0 && d94Var != null) {
                        k25 Q0 = next.Q0();
                        k25 Q02 = d94Var.Q0();
                        boolean z = Q0 instanceof IntegerLiteralTypeConstructor;
                        if (z && (Q02 instanceof IntegerLiteralTypeConstructor)) {
                            IntegerLiteralTypeConstructor integerLiteralTypeConstructor = (IntegerLiteralTypeConstructor) Q0;
                            IntegerLiteralTypeConstructor integerLiteralTypeConstructor2 = (IntegerLiteralTypeConstructor) Q02;
                            int i = a.a[mode.ordinal()];
                            if (i != 1) {
                                if (i == 2) {
                                    Set<d72> set = integerLiteralTypeConstructor.c;
                                    Set<d72> set2 = integerLiteralTypeConstructor2.c;
                                    dx1.f(set, "<this>");
                                    dx1.f(set2, "other");
                                    g0 = c.g0(set);
                                    lz.t(set2, g0);
                                } else {
                                    throw new NoWhenBranchMatchedException();
                                }
                            } else {
                                Set<d72> set3 = integerLiteralTypeConstructor.c;
                                Set<d72> set4 = integerLiteralTypeConstructor2.c;
                                dx1.f(set3, "<this>");
                                dx1.f(set4, "other");
                                g0 = c.g0(set3);
                                if (set4 instanceof Collection) {
                                    d0 = set4;
                                } else {
                                    d0 = c.d0(set4);
                                }
                                g0.retainAll(d0);
                            }
                            IntegerLiteralTypeConstructor integerLiteralTypeConstructor3 = new IntegerLiteralTypeConstructor(integerLiteralTypeConstructor.a, integerLiteralTypeConstructor.b, g0);
                            l.b.getClass();
                            next = KotlinTypeFactory.d(l.c, integerLiteralTypeConstructor3);
                        } else if (z) {
                            if (((IntegerLiteralTypeConstructor) Q0).c.contains(d94Var)) {
                                next = d94Var;
                            }
                        } else if ((Q02 instanceof IntegerLiteralTypeConstructor) && ((IntegerLiteralTypeConstructor) Q02).c.contains(next)) {
                        }
                    }
                    next = 0;
                }
                return next;
            }
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
    }

    public IntegerLiteralTypeConstructor() {
        throw null;
    }

    public IntegerLiteralTypeConstructor(long j, yt2 yt2Var, Set set) {
        l.b.getClass();
        this.d = KotlinTypeFactory.d(l.c, this);
        this.e = a.a(new ce1<List<d94>>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$supertypes$2
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public final List<d94> invoke() {
                IntegerLiteralTypeConstructor integerLiteralTypeConstructor;
                boolean z = true;
                d94 l = IntegerLiteralTypeConstructor.this.h().k("Comparable").l();
                dx1.e(l, "builtIns.comparable.defaultType");
                ArrayList i = g65.i(i35.d(l, g65.f(new f35(IntegerLiteralTypeConstructor.this.d, Variance.IN_VARIANCE)), null, 2));
                yt2 yt2Var2 = IntegerLiteralTypeConstructor.this.b;
                dx1.f(yt2Var2, "<this>");
                d94[] d94VarArr = new d94[4];
                e h = yt2Var2.h();
                h.getClass();
                d94 s = h.s(PrimitiveType.INT);
                if (s != null) {
                    d94VarArr[0] = s;
                    e h2 = yt2Var2.h();
                    h2.getClass();
                    d94 s2 = h2.s(PrimitiveType.LONG);
                    if (s2 != null) {
                        d94VarArr[1] = s2;
                        e h3 = yt2Var2.h();
                        h3.getClass();
                        d94 s3 = h3.s(PrimitiveType.BYTE);
                        if (s3 != null) {
                            d94VarArr[2] = s3;
                            e h4 = yt2Var2.h();
                            h4.getClass();
                            d94 s4 = h4.s(PrimitiveType.SHORT);
                            if (s4 != null) {
                                d94VarArr[3] = s4;
                                List g = g65.g(d94VarArr);
                                if (!(g instanceof Collection) || !g.isEmpty()) {
                                    Iterator it = g.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            break;
                                        } else if (!(!integerLiteralTypeConstructor.c.contains((d72) it.next()))) {
                                            z = false;
                                            break;
                                        }
                                    }
                                }
                                if (!z) {
                                    d94 l2 = IntegerLiteralTypeConstructor.this.h().k("Number").l();
                                    if (l2 != null) {
                                        i.add(l2);
                                    } else {
                                        e.a(55);
                                        throw null;
                                    }
                                }
                                return i;
                            }
                            e.a(57);
                            throw null;
                        }
                        e.a(56);
                        throw null;
                    }
                    e.a(59);
                    throw null;
                }
                e.a(58);
                throw null;
            }
        });
        this.a = j;
        this.b = yt2Var;
        this.c = set;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final List<z25> b() {
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final yw d() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final boolean e() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final Collection<d72> f() {
        return (List) this.e.getValue();
    }

    @Override // com.zapp.oneweatherzapp.k25
    public final e h() {
        return this.b.h();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntegerLiteralType");
        sb.append("[" + c.L(this.c, ",", null, null, new Function110<d72, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$valueToString$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final CharSequence invoke(d72 d72Var) {
                dx1.f(d72Var, "it");
                return d72Var.toString();
            }
        }, 30) + ']');
        return sb.toString();
    }
}
