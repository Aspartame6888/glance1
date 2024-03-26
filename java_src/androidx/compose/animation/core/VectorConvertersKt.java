package androidx.compose.animation.core;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.da;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.fa;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.pq0;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.qq0;
import com.zapp.oneweatherzapp.uv1;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.y15;
/* compiled from: VectorConverters.kt */
/* loaded from: classes.dex */
public final class VectorConvertersKt {
    public static final y15 a = new y15(new Function110<Float, ca>() { // from class: androidx.compose.animation.core.VectorConvertersKt$FloatToVector$1
        public final ca invoke(float f2) {
            return new ca(f2);
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ ca invoke(Float f2) {
            return invoke(f2.floatValue());
        }
    }, new Function110<ca, Float>() { // from class: androidx.compose.animation.core.VectorConvertersKt$FloatToVector$2
        @Override // com.zapp.oneweatherzapp.Function110
        public final Float invoke(ca caVar) {
            return Float.valueOf(caVar.a);
        }
    });
    public static final y15 b = new y15(new Function110<Integer, ca>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntToVector$1
        public final ca invoke(int i2) {
            return new ca(i2);
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ ca invoke(Integer num) {
            return invoke(num.intValue());
        }
    }, new Function110<ca, Integer>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntToVector$2
        @Override // com.zapp.oneweatherzapp.Function110
        public final Integer invoke(ca caVar) {
            return Integer.valueOf((int) caVar.a);
        }
    });
    public static final y15 c = new y15(new Function110<nq0, ca>() { // from class: androidx.compose.animation.core.VectorConvertersKt$DpToVector$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* synthetic */ ca invoke(nq0 nq0Var) {
            return m16invoke0680j_4(nq0Var.a);
        }

        /* renamed from: invoke-0680j_4  reason: not valid java name */
        public final ca m16invoke0680j_4(float f2) {
            return new ca(f2);
        }
    }, new Function110<ca, nq0>() { // from class: androidx.compose.animation.core.VectorConvertersKt$DpToVector$2
        @Override // com.zapp.oneweatherzapp.Function110
        public /* synthetic */ nq0 invoke(ca caVar) {
            return new nq0(m17invokeu2uoSUM(caVar));
        }

        /* renamed from: invoke-u2uoSUM  reason: not valid java name */
        public final float m17invokeu2uoSUM(ca caVar) {
            return caVar.a;
        }
    });
    public static final y15 d = new y15(new Function110<qq0, da>() { // from class: androidx.compose.animation.core.VectorConvertersKt$DpOffsetToVector$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* synthetic */ da invoke(qq0 qq0Var) {
            return m14invokejoFl9I(qq0Var.a);
        }

        /* renamed from: invoke-jo-Fl9I  reason: not valid java name */
        public final da m14invokejoFl9I(long j) {
            return new da(qq0.a(j), qq0.b(j));
        }
    }, new Function110<da, qq0>() { // from class: androidx.compose.animation.core.VectorConvertersKt$DpOffsetToVector$2
        @Override // com.zapp.oneweatherzapp.Function110
        public /* synthetic */ qq0 invoke(da daVar) {
            return new qq0(m15invokegVRvYmI(daVar));
        }

        /* renamed from: invoke-gVRvYmI  reason: not valid java name */
        public final long m15invokegVRvYmI(da daVar) {
            return pq0.a(daVar.a, daVar.b);
        }
    });
    public static final y15 e = new y15(new Function110<w94, da>() { // from class: androidx.compose.animation.core.VectorConvertersKt$SizeToVector$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* synthetic */ da invoke(w94 w94Var) {
            return m24invokeuvyYCjk(w94Var.a);
        }

        /* renamed from: invoke-uvyYCjk  reason: not valid java name */
        public final da m24invokeuvyYCjk(long j) {
            return new da(w94.d(j), w94.b(j));
        }
    }, new Function110<da, w94>() { // from class: androidx.compose.animation.core.VectorConvertersKt$SizeToVector$2
        @Override // com.zapp.oneweatherzapp.Function110
        public /* synthetic */ w94 invoke(da daVar) {
            return new w94(m25invoke7Ah8Wj8(daVar));
        }

        /* renamed from: invoke-7Ah8Wj8  reason: not valid java name */
        public final long m25invoke7Ah8Wj8(da daVar) {
            return jt.a(daVar.a, daVar.b);
        }
    });
    public static final y15 f = new y15(new Function110<q33, da>() { // from class: androidx.compose.animation.core.VectorConvertersKt$OffsetToVector$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* synthetic */ da invoke(q33 q33Var) {
            return m22invokek4lQ0M(q33Var.a);
        }

        /* renamed from: invoke-k-4lQ0M  reason: not valid java name */
        public final da m22invokek4lQ0M(long j) {
            return new da(q33.d(j), q33.e(j));
        }
    }, new Function110<da, q33>() { // from class: androidx.compose.animation.core.VectorConvertersKt$OffsetToVector$2
        @Override // com.zapp.oneweatherzapp.Function110
        public /* synthetic */ q33 invoke(da daVar) {
            return new q33(m23invoketuRUvjQ(daVar));
        }

        /* renamed from: invoke-tuRUvjQ  reason: not valid java name */
        public final long m23invoketuRUvjQ(da daVar) {
            return eo.a(daVar.a, daVar.b);
        }
    });
    public static final y15 g = new y15(new Function110<uv1, da>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntOffsetToVector$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* synthetic */ da invoke(uv1 uv1Var) {
            return m18invokegyyYBs(uv1Var.a);
        }

        /* renamed from: invoke--gyyYBs  reason: not valid java name */
        public final da m18invokegyyYBs(long j) {
            return new da((int) (j >> 32), uv1.c(j));
        }
    }, new Function110<da, uv1>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntOffsetToVector$2
        @Override // com.zapp.oneweatherzapp.Function110
        public /* synthetic */ uv1 invoke(da daVar) {
            return new uv1(m19invokeBjo55l4(daVar));
        }

        /* renamed from: invoke-Bjo55l4  reason: not valid java name */
        public final long m19invokeBjo55l4(da daVar) {
            return q11.b(df0.j(daVar.a), df0.j(daVar.b));
        }
    });
    public static final y15 h = new y15(new Function110<cw1, da>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntSizeToVector$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* synthetic */ da invoke(cw1 cw1Var) {
            return m20invokeozmzZPI(cw1Var.a);
        }

        /* renamed from: invoke-ozmzZPI  reason: not valid java name */
        public final da m20invokeozmzZPI(long j) {
            return new da((int) (j >> 32), cw1.b(j));
        }
    }, new Function110<da, cw1>() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntSizeToVector$2
        @Override // com.zapp.oneweatherzapp.Function110
        public /* synthetic */ cw1 invoke(da daVar) {
            return new cw1(m21invokeYEO4UFw(daVar));
        }

        /* renamed from: invoke-YEO4UFw  reason: not valid java name */
        public final long m21invokeYEO4UFw(da daVar) {
            return os.a(df0.j(daVar.a), df0.j(daVar.b));
        }
    });
    public static final y15 i = new y15(new Function110<vq3, fa>() { // from class: androidx.compose.animation.core.VectorConvertersKt$RectToVector$1
        @Override // com.zapp.oneweatherzapp.Function110
        public final fa invoke(vq3 vq3Var) {
            return new fa(vq3Var.a, vq3Var.b, vq3Var.c, vq3Var.d);
        }
    }, new Function110<fa, vq3>() { // from class: androidx.compose.animation.core.VectorConvertersKt$RectToVector$2
        @Override // com.zapp.oneweatherzapp.Function110
        public final vq3 invoke(fa faVar) {
            return new vq3(faVar.a, faVar.b, faVar.c, faVar.d);
        }
    });
}
