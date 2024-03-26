package kotlin.reflect.jvm.internal.impl.load.java;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.j32;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.descriptors.h;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition;
/* compiled from: JavaIncompatibilityRulesOverridabilityCondition.kt */
/* loaded from: classes3.dex */
public final class d implements ExternalOverridabilityCondition {

    /* compiled from: JavaIncompatibilityRulesOverridabilityCondition.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static boolean a(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
            dx1.f(aVar, "superDescriptor");
            dx1.f(aVar2, "subDescriptor");
            if ((aVar2 instanceof JavaMethodDescriptor) && (aVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.e)) {
                JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) aVar2;
                javaMethodDescriptor.e().size();
                kotlin.reflect.jvm.internal.impl.descriptors.e eVar = (kotlin.reflect.jvm.internal.impl.descriptors.e) aVar;
                eVar.e().size();
                List<h> e = javaMethodDescriptor.getOriginal().e();
                dx1.e(e, "subDescriptor.original.valueParameters");
                List<h> e2 = eVar.getOriginal().e();
                dx1.e(e2, "superDescriptor.original.valueParameters");
                Iterator it = kotlin.collections.c.j0(e, e2).iterator();
                while (it.hasNext()) {
                    Pair pair = (Pair) it.next();
                    h hVar = (h) pair.component1();
                    h hVar2 = (h) pair.component2();
                    dx1.e(hVar, "subParameter");
                    boolean z = b((kotlin.reflect.jvm.internal.impl.descriptors.e) aVar2, hVar) instanceof j32.c;
                    dx1.e(hVar2, "superParameter");
                    if (z != (b(eVar, hVar2) instanceof j32.c)) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }

        /* JADX WARN: Removed duplicated region for block: B:38:0x00c6  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static com.zapp.oneweatherzapp.j32 b(kotlin.reflect.jvm.internal.impl.descriptors.e r6, kotlin.reflect.jvm.internal.impl.descriptors.h r7) {
            /*
                Method dump skipped, instructions count: 320
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.d.a.b(kotlin.reflect.jvm.internal.impl.descriptors.e, kotlin.reflect.jvm.internal.impl.descriptors.h):com.zapp.oneweatherzapp.j32");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    public ExternalOverridabilityCondition.Contract a() {
        return ExternalOverridabilityCondition.Contract.CONFLICTS_ONLY;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
        if (kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.k.contains(r1) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a9, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r6, com.zapp.oneweatherzapp.ss2.a(r1, 2)) != false) goto L41;
     */
    @Override // kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result b(kotlin.reflect.jvm.internal.impl.descriptors.a r7, kotlin.reflect.jvm.internal.impl.descriptors.a r8, com.zapp.oneweatherzapp.kw r9) {
        /*
            r6 = this;
            java.lang.String r6 = "superDescriptor"
            com.zapp.oneweatherzapp.dx1.f(r7, r6)
            java.lang.String r6 = "subDescriptor"
            com.zapp.oneweatherzapp.dx1.f(r8, r6)
            boolean r6 = r7 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            r0 = 0
            if (r6 == 0) goto Lad
            boolean r6 = r8 instanceof kotlin.reflect.jvm.internal.impl.descriptors.e
            if (r6 == 0) goto Lad
            boolean r6 = kotlin.reflect.jvm.internal.impl.builtins.e.z(r8)
            if (r6 == 0) goto L1b
            goto Lad
        L1b:
            int r6 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.m
            r6 = r8
            kotlin.reflect.jvm.internal.impl.descriptors.e r6 = (kotlin.reflect.jvm.internal.impl.descriptors.e) r6
            com.zapp.oneweatherzapp.rw2 r1 = r6.getName()
            java.lang.String r2 = "subDescriptor.name"
            com.zapp.oneweatherzapp.dx1.e(r1, r2)
            boolean r1 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.b(r1)
            if (r1 != 0) goto L42
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$a r1 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.a
            com.zapp.oneweatherzapp.rw2 r1 = r6.getName()
            com.zapp.oneweatherzapp.dx1.e(r1, r2)
            java.util.ArrayList r2 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.k
            boolean r1 = r2.contains(r1)
            if (r1 != 0) goto L42
            goto Lad
        L42:
            r1 = r7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.c(r1)
            boolean r2 = r7 instanceof kotlin.reflect.jvm.internal.impl.descriptors.e
            if (r2 == 0) goto L51
            r3 = r7
            kotlin.reflect.jvm.internal.impl.descriptors.e r3 = (kotlin.reflect.jvm.internal.impl.descriptors.e) r3
            goto L52
        L51:
            r3 = 0
        L52:
            r4 = 1
            if (r3 == 0) goto L61
            boolean r5 = r6.F0()
            boolean r3 = r3.F0()
            if (r5 != r3) goto L61
            r3 = r4
            goto L62
        L61:
            r3 = r0
        L62:
            r3 = r3 ^ r4
            if (r3 == 0) goto L6e
            if (r1 == 0) goto Lac
            boolean r3 = r6.F0()
            if (r3 != 0) goto L6e
            goto Lac
        L6e:
            boolean r3 = r9 instanceof com.zapp.oneweatherzapp.py1
            if (r3 == 0) goto Lad
            kotlin.reflect.jvm.internal.impl.descriptors.e r3 = r6.v0()
            if (r3 == 0) goto L79
            goto Lad
        L79:
            if (r1 == 0) goto Lad
            boolean r9 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.d(r9, r1)
            if (r9 == 0) goto L82
            goto Lad
        L82:
            boolean r9 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.e
            if (r9 == 0) goto Lac
            if (r2 == 0) goto Lac
            kotlin.reflect.jvm.internal.impl.descriptors.e r1 = (kotlin.reflect.jvm.internal.impl.descriptors.e) r1
            kotlin.reflect.jvm.internal.impl.descriptors.e r9 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.a(r1)
            if (r9 == 0) goto Lac
            r9 = 2
            java.lang.String r6 = com.zapp.oneweatherzapp.ss2.a(r6, r9)
            r1 = r7
            kotlin.reflect.jvm.internal.impl.descriptors.e r1 = (kotlin.reflect.jvm.internal.impl.descriptors.e) r1
            kotlin.reflect.jvm.internal.impl.descriptors.e r1 = r1.getOriginal()
            java.lang.String r2 = "superDescriptor.original"
            com.zapp.oneweatherzapp.dx1.e(r1, r2)
            java.lang.String r9 = com.zapp.oneweatherzapp.ss2.a(r1, r9)
            boolean r6 = com.zapp.oneweatherzapp.dx1.a(r6, r9)
            if (r6 == 0) goto Lac
            goto Lad
        Lac:
            r0 = r4
        Lad:
            if (r0 == 0) goto Lb2
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r6 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result.INCOMPATIBLE
            return r6
        Lb2:
            boolean r6 = kotlin.reflect.jvm.internal.impl.load.java.d.a.a(r7, r8)
            if (r6 == 0) goto Lbb
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r6 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result.INCOMPATIBLE
            return r6
        Lbb:
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r6 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result.UNKNOWN
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.d.b(kotlin.reflect.jvm.internal.impl.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.a, com.zapp.oneweatherzapp.kw):kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result");
    }
}
