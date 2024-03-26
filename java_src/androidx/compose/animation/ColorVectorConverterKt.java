package androidx.compose.animation;

import androidx.compose.animation.core.VectorConvertersKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.e00;
import com.zapp.oneweatherzapp.fa;
import com.zapp.oneweatherzapp.m00;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.x15;
import com.zapp.oneweatherzapp.y15;
/* compiled from: ColorVectorConverter.kt */
/* loaded from: classes.dex */
public final class ColorVectorConverterKt {
    public static final Function110<e00, x15<oz, fa>> a = new Function110<e00, x15<oz, fa>>() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1
        @Override // com.zapp.oneweatherzapp.Function110
        public final x15<oz, fa> invoke(final e00 e00Var) {
            AnonymousClass1 anonymousClass1 = new Function110<oz, fa>() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1.1
                @Override // com.zapp.oneweatherzapp.Function110
                public /* synthetic */ fa invoke(oz ozVar) {
                    return m1invoke8_81llA(ozVar.a);
                }

                /* renamed from: invoke-8_81llA  reason: not valid java name */
                public final fa m1invoke8_81llA(long j) {
                    long a2 = oz.a(j, m00.t);
                    return new fa(oz.d(a2), oz.h(a2), oz.g(a2), oz.e(a2));
                }
            };
            Function110<fa, oz> function110 = new Function110<fa, oz>() { // from class: androidx.compose.animation.ColorVectorConverterKt$ColorToVector$1.2
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* synthetic */ oz invoke(fa faVar) {
                    return new oz(m2invokevNxB06k(faVar));
                }

                /* renamed from: invoke-vNxB06k  reason: not valid java name */
                public final long m2invokevNxB06k(fa faVar) {
                    return oz.a(uz.a(nb4.d(faVar.b, 0.0f, 1.0f), nb4.d(faVar.c, -0.5f, 0.5f), nb4.d(faVar.d, -0.5f, 0.5f), nb4.d(faVar.a, 0.0f, 1.0f), m00.t), e00.this);
                }
            };
            y15 y15Var = VectorConvertersKt.a;
            return new y15(anonymousClass1, function110);
        }
    };
}
