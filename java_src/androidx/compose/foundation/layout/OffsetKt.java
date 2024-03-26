package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.uv1;
import com.zapp.oneweatherzapp.w85;
/* compiled from: Offset.kt */
/* loaded from: classes.dex */
public final class OffsetKt {
    public static final Modifier a(Modifier modifier, final Function110<? super lm0, uv1> function110) {
        return modifier.n(new OffsetPxElement(function110, new Function110<dv1, k55>() { // from class: androidx.compose.foundation.layout.OffsetKt$offset$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(dv1 dv1Var) {
                invoke2(dv1Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(dv1 dv1Var) {
                dv1Var.getClass();
                dv1Var.a.c(function110, "offset");
            }
        }));
    }

    public static final Modifier b(Modifier modifier, final float f, final float f2) {
        return modifier.n(new OffsetElement(f, f2, new Function110<dv1, k55>() { // from class: androidx.compose.foundation.layout.OffsetKt$offset$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(dv1 dv1Var) {
                invoke2(dv1Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(dv1 dv1Var) {
                dv1Var.getClass();
                nq0 nq0Var = new nq0(f);
                w85 w85Var = dv1Var.a;
                w85Var.c(nq0Var, "x");
                w85Var.c(new nq0(f2), "y");
            }
        }));
    }
}
