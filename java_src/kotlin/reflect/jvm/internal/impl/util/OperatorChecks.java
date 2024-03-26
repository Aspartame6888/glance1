package kotlin.reflect.jvm.internal.impl.util;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ef0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.rw2;
import com.zapp.oneweatherzapp.v63;
import java.util.Arrays;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.util.ReturnsCheck;
import kotlin.reflect.jvm.internal.impl.util.f;
import kotlin.reflect.jvm.internal.impl.util.h;
import kotlin.text.Regex;
/* compiled from: modifierChecks.kt */
/* loaded from: classes3.dex */
public final class OperatorChecks extends a {
    public static final OperatorChecks a = new OperatorChecks();
    public static final List<d> b;

    static {
        rw2 rw2Var = v63.i;
        f.b bVar = f.b.b;
        d dVar = new d(rw2Var, new b[]{bVar, new h.a(1)});
        d dVar2 = new d(v63.j, new b[]{bVar, new h.a(2)}, new Function110<kotlin.reflect.jvm.internal.impl.descriptors.e, String>() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final String invoke(kotlin.reflect.jvm.internal.impl.descriptors.e eVar) {
                dx1.f(eVar, "$this$$receiver");
                List<kotlin.reflect.jvm.internal.impl.descriptors.h> e = eVar.e();
                dx1.e(e, "valueParameters");
                kotlin.reflect.jvm.internal.impl.descriptors.h hVar = (kotlin.reflect.jvm.internal.impl.descriptors.h) kotlin.collections.c.O(e);
                boolean z = false;
                if (hVar != null) {
                    if (!DescriptorUtilsKt.a(hVar) && hVar.y0() == null) {
                        z = true;
                    }
                }
                OperatorChecks operatorChecks = OperatorChecks.a;
                if (z) {
                    return null;
                }
                return "last parameter should not have a default value or be a vararg";
            }
        });
        rw2 rw2Var2 = v63.a;
        g gVar = g.a;
        e eVar = e.a;
        d dVar3 = new d(rw2Var2, new b[]{bVar, gVar, new h.a(2), eVar});
        d dVar4 = new d(v63.b, new b[]{bVar, gVar, new h.a(3), eVar});
        d dVar5 = new d(v63.c, new b[]{bVar, gVar, new h.b(), eVar});
        d dVar6 = new d(v63.g, new b[]{bVar});
        rw2 rw2Var3 = v63.f;
        h.d dVar7 = h.d.b;
        ReturnsCheck.ReturnsBoolean returnsBoolean = ReturnsCheck.ReturnsBoolean.c;
        d dVar8 = new d(rw2Var3, new b[]{bVar, dVar7, gVar, returnsBoolean});
        rw2 rw2Var4 = v63.h;
        h.c cVar = h.c.b;
        d dVar9 = new d(rw2Var4, new b[]{bVar, cVar});
        d dVar10 = new d(v63.k, new b[]{bVar, cVar});
        d dVar11 = new d(v63.l, new b[]{bVar, cVar, returnsBoolean});
        d dVar12 = new d(v63.p, new b[]{bVar, dVar7, gVar});
        d dVar13 = new d(v63.q, new b[]{bVar, dVar7, gVar});
        d dVar14 = new d(v63.d, new b[]{f.a.b}, new Function110<kotlin.reflect.jvm.internal.impl.descriptors.e, String>() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$2
            private static final boolean invoke$isAny(ef0 ef0Var) {
                if (ef0Var instanceof kw) {
                    kw kwVar = (kw) ef0Var;
                    if (kwVar != null) {
                        rw2 rw2Var5 = kotlin.reflect.jvm.internal.impl.builtins.e.e;
                        if (kotlin.reflect.jvm.internal.impl.builtins.e.c(kwVar, g.a.a)) {
                            return true;
                        }
                    } else {
                        kotlin.reflect.jvm.internal.impl.builtins.e.a(ZappWidgetId.L0_ID_TRENDZ_BREAKING_NEWS_LN_V2_VALUE);
                        throw null;
                    }
                }
                return false;
            }

            /* JADX WARN: Removed duplicated region for block: B:51:0x00d7  */
            @Override // com.zapp.oneweatherzapp.Function110
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.String invoke(kotlin.reflect.jvm.internal.impl.descriptors.e r8) {
                /*
                    Method dump skipped, instructions count: 300
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$2.invoke(kotlin.reflect.jvm.internal.impl.descriptors.e):java.lang.String");
            }
        });
        d dVar15 = new d(v63.e, new b[]{bVar, ReturnsCheck.ReturnsInt.c, dVar7, gVar});
        d dVar16 = new d(v63.t, new b[]{bVar, dVar7, gVar});
        d dVar17 = new d(v63.s, new b[]{bVar, cVar});
        d dVar18 = new d(g65.g(v63.n, v63.o), new b[]{bVar}, new Function110<kotlin.reflect.jvm.internal.impl.descriptors.e, String>() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$3
            /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
                if (r6 == false) goto L28;
             */
            @Override // com.zapp.oneweatherzapp.Function110
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.String invoke(kotlin.reflect.jvm.internal.impl.descriptors.e r7) {
                /*
                    r6 = this;
                    java.lang.String r6 = "$this$$receiver"
                    com.zapp.oneweatherzapp.dx1.f(r7, r6)
                    com.zapp.oneweatherzapp.lq3 r6 = r7.I()
                    if (r6 != 0) goto Lf
                    com.zapp.oneweatherzapp.lq3 r6 = r7.N()
                Lf:
                    kotlin.reflect.jvm.internal.impl.util.OperatorChecks r0 = kotlin.reflect.jvm.internal.impl.util.OperatorChecks.a
                    r1 = 0
                    r2 = 0
                    if (r6 == 0) goto L75
                    com.zapp.oneweatherzapp.d72 r3 = r7.o()
                    if (r3 == 0) goto L29
                    com.zapp.oneweatherzapp.d72 r4 = r6.getType()
                    java.lang.String r5 = "receiver.type"
                    com.zapp.oneweatherzapp.dx1.e(r4, r5)
                    boolean r3 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.j(r3, r4)
                    goto L2a
                L29:
                    r3 = r2
                L2a:
                    if (r3 != 0) goto L74
                    r0.getClass()
                    com.zapp.oneweatherzapp.nq3 r6 = r6.getValue()
                    java.lang.String r0 = "receiver.value"
                    com.zapp.oneweatherzapp.dx1.e(r6, r0)
                    boolean r0 = r6 instanceof com.zapp.oneweatherzapp.os1
                    if (r0 != 0) goto L3d
                    goto L71
                L3d:
                    com.zapp.oneweatherzapp.os1 r6 = (com.zapp.oneweatherzapp.os1) r6
                    com.zapp.oneweatherzapp.kw r6 = r6.a
                    boolean r0 = r6.n0()
                    if (r0 != 0) goto L48
                    goto L71
                L48:
                    com.zapp.oneweatherzapp.ow r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.f(r6)
                    if (r0 != 0) goto L4f
                    goto L71
                L4f:
                    com.zapp.oneweatherzapp.yt2 r6 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.j(r6)
                    com.zapp.oneweatherzapp.yw r6 = kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.b(r6, r0)
                    boolean r0 = r6 instanceof com.zapp.oneweatherzapp.d25
                    if (r0 == 0) goto L5e
                    com.zapp.oneweatherzapp.d25 r6 = (com.zapp.oneweatherzapp.d25) r6
                    goto L5f
                L5e:
                    r6 = r1
                L5f:
                    if (r6 != 0) goto L62
                    goto L71
                L62:
                    com.zapp.oneweatherzapp.d72 r7 = r7.o()
                    if (r7 == 0) goto L71
                    com.zapp.oneweatherzapp.d94 r6 = r6.F()
                    boolean r6 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.j(r7, r6)
                    goto L72
                L71:
                    r6 = r2
                L72:
                    if (r6 == 0) goto L75
                L74:
                    r2 = 1
                L75:
                    if (r2 != 0) goto L79
                    java.lang.String r1 = "receiver must be a supertype of the return type"
                L79:
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$3.invoke(kotlin.reflect.jvm.internal.impl.descriptors.e):java.lang.String");
            }
        });
        d dVar19 = new d(v63.v, new b[]{bVar, ReturnsCheck.ReturnsUnit.c, dVar7, gVar});
        Regex regex = v63.m;
        Checks$3 checks$3 = new Function110() { // from class: kotlin.reflect.jvm.internal.impl.util.Checks$3
            @Override // com.zapp.oneweatherzapp.Function110
            public final Void invoke(kotlin.reflect.jvm.internal.impl.descriptors.e eVar2) {
                dx1.f(eVar2, "$this$null");
                return null;
            }
        };
        dx1.f(regex, "regex");
        dx1.f(checks$3, "additionalChecks");
        b = g65.g(dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar8, dVar9, dVar10, dVar11, dVar12, dVar13, dVar14, dVar15, dVar16, dVar17, dVar18, dVar19, new d(null, regex, null, checks$3, (b[]) Arrays.copyOf(new b[]{bVar, cVar}, 2)));
    }
}
