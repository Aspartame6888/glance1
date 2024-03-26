package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b65;
import com.zapp.oneweatherzapp.c02;
import com.zapp.oneweatherzapp.d72;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jp3;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.ka;
import com.zapp.oneweatherzapp.o25;
import com.zapp.oneweatherzapp.q84;
import com.zapp.oneweatherzapp.qa2;
import com.zapp.oneweatherzapp.v0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
/* compiled from: signatureEnhancement.kt */
/* loaded from: classes3.dex */
public final class b {
    public final c02 a;

    public b(c02 c02Var) {
        this.a = c02Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x0224, code lost:
        if ((r1 != null && r1.c) != false) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0264, code lost:
        if (r2.compareTo(r3) <= 0) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x03ff, code lost:
        if (r1 != false) goto L155;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0306 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0406 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.d72 a(final com.zapp.oneweatherzapp.q84 r25, com.zapp.oneweatherzapp.d72 r26, java.util.List<? extends com.zapp.oneweatherzapp.d72> r27, final com.zapp.oneweatherzapp.o25 r28, boolean r29) {
        /*
            Method dump skipped, instructions count: 1088
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.b.a(com.zapp.oneweatherzapp.q84, com.zapp.oneweatherzapp.d72, java.util.List, com.zapp.oneweatherzapp.o25, boolean):com.zapp.oneweatherzapp.d72");
    }

    public final d72 b(CallableMemberDescriptor callableMemberDescriptor, ka kaVar, boolean z, qa2 qa2Var, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, o25 o25Var, boolean z2, Function110<? super CallableMemberDescriptor, ? extends d72> function110) {
        q84 q84Var = new q84(kaVar, z, qa2Var, annotationQualifierApplicabilityType);
        d72 invoke = function110.invoke(callableMemberDescriptor);
        Collection<? extends CallableMemberDescriptor> i = callableMemberDescriptor.i();
        dx1.e(i, "overriddenDescriptors");
        Collection<? extends CallableMemberDescriptor> collection = i;
        ArrayList arrayList = new ArrayList(jz.n(collection));
        for (CallableMemberDescriptor callableMemberDescriptor2 : collection) {
            dx1.e(callableMemberDescriptor2, "it");
            arrayList.add(function110.invoke(callableMemberDescriptor2));
        }
        return a(q84Var, invoke, arrayList, o25Var, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList c(com.zapp.oneweatherzapp.qa2 r25, java.util.Collection r26) {
        /*
            Method dump skipped, instructions count: 820
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.b.c(com.zapp.oneweatherzapp.qa2, java.util.Collection):java.util.ArrayList");
    }

    public final ArrayList d(v0 v0Var, List list, qa2 qa2Var) {
        d72 a;
        dx1.f(v0Var, "typeParameter");
        dx1.f(list, "bounds");
        dx1.f(qa2Var, "context");
        ArrayList arrayList = new ArrayList(jz.n(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d72 d72Var = (d72) it.next();
            if (!TypeUtilsKt.b(d72Var, new Function110<b65, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceTypeParameterBounds$1$1
                @Override // com.zapp.oneweatherzapp.Function110
                public final Boolean invoke(b65 b65Var) {
                    dx1.f(b65Var, "it");
                    return Boolean.valueOf(b65Var instanceof jp3);
                }
            }) && (a = a(new q84(v0Var, false, qa2Var, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS), d72Var, EmptyList.INSTANCE, null, false)) != null) {
                d72Var = a;
            }
            arrayList.add(d72Var);
        }
        return arrayList;
    }
}
