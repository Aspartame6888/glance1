package androidx.compose.foundation.text.selection;

import androidx.compose.animation.core.VectorConvertersKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.da;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.xg4;
import com.zapp.oneweatherzapp.y15;
/* compiled from: SelectionMagnifier.kt */
/* loaded from: classes.dex */
public final class SelectionMagnifierKt {
    public static final da a = new da(Float.NaN, Float.NaN);
    public static final y15 b;
    public static final long c;
    public static final xg4<q33> d;

    static {
        SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1 selectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1 = new Function110<q33, da>() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ da invoke(q33 q33Var) {
                return m64invokek4lQ0M(q33Var.a);
            }

            /* renamed from: invoke-k-4lQ0M  reason: not valid java name */
            public final da m64invokek4lQ0M(long j) {
                if (eo.h(j)) {
                    return new da(q33.d(j), q33.e(j));
                }
                return SelectionMagnifierKt.a;
            }
        };
        SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2 selectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2 = new Function110<da, q33>() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2
            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ q33 invoke(da daVar) {
                return new q33(m65invoketuRUvjQ(daVar));
            }

            /* renamed from: invoke-tuRUvjQ  reason: not valid java name */
            public final long m65invoketuRUvjQ(da daVar) {
                return eo.a(daVar.a, daVar.b);
            }
        };
        y15 y15Var = VectorConvertersKt.a;
        b = new y15(selectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1, selectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2);
        long a2 = eo.a(0.01f, 0.01f);
        c = a2;
        d = new xg4<>(new q33(a2), 3);
    }
}
