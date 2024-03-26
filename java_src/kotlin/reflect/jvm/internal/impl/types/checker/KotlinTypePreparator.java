package kotlin.reflect.jvm.internal.impl.types.checker;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.b61;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.bt;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d35;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.d94;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e72;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.jw1;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k25;
import com.zapp.oneweatherzapp.w0;
import com.zapp.oneweatherzapp.xy2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
/* compiled from: KotlinTypePreparator.kt */
/* loaded from: classes3.dex */
public abstract class KotlinTypePreparator extends w0 {

    /* compiled from: KotlinTypePreparator.kt */
    /* loaded from: classes3.dex */
    public static final class a extends KotlinTypePreparator {
        public static final a a = new a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor] */
    /* JADX WARN: Type inference failed for: r0v3, types: [kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor] */
    public static d94 h(d94 d94Var) {
        d72 type;
        k25 Q0 = d94Var.Q0();
        boolean z = true;
        boolean z2 = false;
        b65 b65Var = null;
        if (Q0 instanceof bt) {
            bt btVar = (bt) Q0;
            d35 d35Var = btVar.a;
            if (d35Var.b() != Variance.IN_VARIANCE) {
                z = false;
            }
            if (!z) {
                d35Var = null;
            }
            if (d35Var != null && (type = d35Var.getType()) != null) {
                b65Var = type.T0();
            }
            b65 b65Var2 = b65Var;
            if (btVar.b == null) {
                Collection<d72> f = btVar.f();
                final ArrayList arrayList = new ArrayList(jz.n(f));
                for (d72 d72Var : f) {
                    arrayList.add(d72Var.T0());
                }
                d35 d35Var2 = btVar.a;
                dx1.f(d35Var2, "projection");
                btVar.b = new NewCapturedTypeConstructor(d35Var2, new ce1<List<? extends b65>>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public final List<? extends b65> invoke() {
                        return arrayList;
                    }
                }, null, null, 8);
            }
            CaptureStatus captureStatus = CaptureStatus.FOR_SUBTYPING;
            NewCapturedTypeConstructor newCapturedTypeConstructor = btVar.b;
            dx1.c(newCapturedTypeConstructor);
            return new xy2(captureStatus, newCapturedTypeConstructor, b65Var2, d94Var.P0(), d94Var.R0(), 32);
        } else if (!(Q0 instanceof jw1)) {
            if ((Q0 instanceof IntersectionTypeConstructor) && d94Var.R0()) {
                ?? r0 = (IntersectionTypeConstructor) Q0;
                LinkedHashSet<d72> linkedHashSet = r0.b;
                ArrayList arrayList2 = new ArrayList(jz.n(linkedHashSet));
                for (d72 d72Var2 : linkedHashSet) {
                    arrayList2.add(TypeUtilsKt.k(d72Var2));
                    z2 = true;
                }
                if (z2) {
                    d72 d72Var3 = r0.a;
                    if (d72Var3 != null) {
                        b65Var = TypeUtilsKt.k(d72Var3);
                    }
                    arrayList2.isEmpty();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList2);
                    linkedHashSet2.hashCode();
                    b65Var = new IntersectionTypeConstructor(linkedHashSet2, b65Var);
                }
                if (b65Var != null) {
                    r0 = b65Var;
                }
                return r0.g();
            }
            return d94Var;
        } else {
            ((jw1) Q0).getClass();
            jz.n(null);
            throw null;
        }
    }

    @Override // com.zapp.oneweatherzapp.w0
    /* renamed from: g */
    public final b65 e(e72 e72Var) {
        b65 c;
        b65 b65Var;
        dx1.f(e72Var, "type");
        if (e72Var instanceof d72) {
            b65 T0 = ((d72) e72Var).T0();
            if (T0 instanceof d94) {
                c = h((d94) T0);
            } else if (T0 instanceof b61) {
                b61 b61Var = (b61) T0;
                d94 h = h(b61Var.b);
                d94 d94Var = b61Var.c;
                d94 h2 = h(d94Var);
                if (h == b61Var.b && h2 == d94Var) {
                    c = T0;
                } else {
                    c = KotlinTypeFactory.c(h, h2);
                }
            } else {
                throw new NoWhenBranchMatchedException();
            }
            KotlinTypePreparator$prepareType$1 kotlinTypePreparator$prepareType$1 = new KotlinTypePreparator$prepareType$1(this);
            dx1.f(c, "<this>");
            dx1.f(T0, FirebaseAnalytics.Param.ORIGIN);
            d72 f = et0.f(T0);
            if (f != null) {
                b65Var = kotlinTypePreparator$prepareType$1.invoke((KotlinTypePreparator$prepareType$1) f);
            } else {
                b65Var = null;
            }
            return et0.o(c, b65Var);
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }
}
