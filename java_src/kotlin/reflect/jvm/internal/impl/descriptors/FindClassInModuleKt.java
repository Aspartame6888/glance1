package kotlin.reflect.jvm.internal.impl.descriptors;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.kw;
import com.zapp.oneweatherzapp.ow;
import com.zapp.oneweatherzapp.yt2;
import com.zapp.oneweatherzapp.yw;
import kotlin.sequences.SequencesKt___SequencesKt;
/* compiled from: findClassInModule.kt */
/* loaded from: classes3.dex */
public final class FindClassInModuleKt {
    public static final kw a(yt2 yt2Var, ow owVar) {
        dx1.f(yt2Var, "<this>");
        dx1.f(owVar, "classId");
        yw b = b(yt2Var, owVar);
        if (b instanceof kw) {
            return (kw) b;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0152  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.zapp.oneweatherzapp.yw b(com.zapp.oneweatherzapp.yt2 r9, com.zapp.oneweatherzapp.ow r10) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.b(com.zapp.oneweatherzapp.yt2, com.zapp.oneweatherzapp.ow):com.zapp.oneweatherzapp.yw");
    }

    public static final kw c(yt2 yt2Var, ow owVar, NotFoundClasses notFoundClasses) {
        dx1.f(yt2Var, "<this>");
        dx1.f(owVar, "classId");
        dx1.f(notFoundClasses, "notFoundClasses");
        kw a = a(yt2Var, owVar);
        if (a != null) {
            return a;
        }
        return notFoundClasses.a(owVar, SequencesKt___SequencesKt.P(SequencesKt___SequencesKt.M(kotlin.sequences.a.B(FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1.INSTANCE, owVar), new Function110<ow, Integer>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2
            @Override // com.zapp.oneweatherzapp.Function110
            public final Integer invoke(ow owVar2) {
                dx1.f(owVar2, "it");
                return 0;
            }
        })));
    }
}
