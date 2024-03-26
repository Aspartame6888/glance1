package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.db1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eb1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.f72;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.kn0;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.lc0;
import com.zapp.oneweatherzapp.ln0;
import com.zapp.oneweatherzapp.mn0;
import com.zapp.oneweatherzapp.nn0;
import com.zapp.oneweatherzapp.oa;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.s44;
import com.zapp.oneweatherzapp.v83;
import com.zapp.oneweatherzapp.wk3;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.yw;
import com.zapp.oneweatherzapp.zq3;
import com.zapp.oneweatherzapp.zw;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.reflect.jvm.internal.impl.builtins.e;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.f;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.types.checker.e;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.sequences.a;
/* compiled from: DescriptorUtils.kt */
/* loaded from: classes3.dex */
public final class DescriptorUtilsKt {
    public static final /* synthetic */ int a = 0;

    static {
        rw2.e(FirebaseAnalytics.Param.VALUE);
    }

    public static final boolean a(h hVar) {
        dx1.f(hVar, "<this>");
        Boolean d = lc0.d(g65.f(hVar), ln0.a, DescriptorUtilsKt$declaresOrInheritsDefaultValue$2.INSTANCE);
        dx1.e(d, "ifAny(\n        listOf(th…eclaresDefaultValue\n    )");
        return d.booleanValue();
    }

    public static CallableMemberDescriptor b(CallableMemberDescriptor callableMemberDescriptor, Function110 function110) {
        dx1.f(callableMemberDescriptor, "<this>");
        dx1.f(function110, "predicate");
        return (CallableMemberDescriptor) lc0.b(g65.f(callableMemberDescriptor), new mn0(false), new nn0(new Ref$ObjectRef(), function110));
    }

    public static final db1 c(ef0 ef0Var) {
        dx1.f(ef0Var, "<this>");
        eb1 h = h(ef0Var);
        if (!h.e()) {
            h = null;
        }
        if (h == null) {
            return null;
        }
        return h.h();
    }

    public static final kw d(oa oaVar) {
        dx1.f(oaVar, "<this>");
        yw d = oaVar.getType().Q0().d();
        if (d instanceof kw) {
            return (kw) d;
        }
        return null;
    }

    public static final e e(ef0 ef0Var) {
        dx1.f(ef0Var, "<this>");
        return j(ef0Var).h();
    }

    public static final ow f(yw ywVar) {
        ef0 d;
        ow f;
        if (ywVar == null || (d = ywVar.d()) == null) {
            return null;
        }
        if (d instanceof v83) {
            return new ow(((v83) d).b(), ywVar.getName());
        }
        if (!(d instanceof zw) || (f = f((yw) d)) == null) {
            return null;
        }
        return f.d(ywVar.getName());
    }

    public static final db1 g(ef0 ef0Var) {
        dx1.f(ef0Var, "<this>");
        db1 h = kn0.h(ef0Var);
        if (h == null) {
            h = kn0.g(ef0Var.d()).b(ef0Var.getName()).h();
        }
        if (h != null) {
            return h;
        }
        kn0.a(4);
        throw null;
    }

    public static final eb1 h(ef0 ef0Var) {
        dx1.f(ef0Var, "<this>");
        eb1 g = kn0.g(ef0Var);
        dx1.e(g, "getFqName(this)");
        return g;
    }

    public static final e.a i(yt2 yt2Var) {
        dx1.f(yt2Var, "<this>");
        zq3 zq3Var = (zq3) yt2Var.R(f72.a);
        return e.a.a;
    }

    public static final yt2 j(ef0 ef0Var) {
        dx1.f(ef0Var, "<this>");
        yt2 d = kn0.d(ef0Var);
        dx1.e(d, "getContainingModule(this)");
        return d;
    }

    public static final s44<ef0> k(ef0 ef0Var) {
        dx1.f(ef0Var, "<this>");
        return SequencesKt___SequencesKt.F(a.B(new Function110<ef0, ef0>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$parentsWithSelf$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final ef0 invoke(ef0 ef0Var2) {
                dx1.f(ef0Var2, "it");
                return ef0Var2.d();
            }
        }, ef0Var), 1);
    }

    public static final CallableMemberDescriptor l(CallableMemberDescriptor callableMemberDescriptor) {
        dx1.f(callableMemberDescriptor, "<this>");
        if (callableMemberDescriptor instanceof f) {
            wk3 W = ((f) callableMemberDescriptor).W();
            dx1.e(W, "correspondingProperty");
            return W;
        }
        return callableMemberDescriptor;
    }
}
