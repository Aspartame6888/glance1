package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.PaddingValues;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.g93;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.w85;
/* compiled from: Padding.kt */
/* loaded from: classes.dex */
public final class PaddingKt {
    public static g93 a(float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0;
        }
        if ((i & 2) != 0) {
            f2 = 0;
        }
        if ((i & 4) != 0) {
            f3 = 0;
        }
        if ((i & 8) != 0) {
            f4 = 0;
        }
        return new g93(f, f2, f3, f4);
    }

    public static final float b(PaddingValues paddingValues, LayoutDirection layoutDirection) {
        if (layoutDirection == LayoutDirection.Ltr) {
            return paddingValues.c(layoutDirection);
        }
        return paddingValues.b(layoutDirection);
    }

    public static final float c(PaddingValues paddingValues, LayoutDirection layoutDirection) {
        if (layoutDirection == LayoutDirection.Ltr) {
            return paddingValues.b(layoutDirection);
        }
        return paddingValues.c(layoutDirection);
    }

    public static final Modifier d(Modifier modifier, final PaddingValues paddingValues) {
        return modifier.n(new PaddingValuesElement(paddingValues, new Function110<dv1, k55>() { // from class: androidx.compose.foundation.layout.PaddingKt$padding$4
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
                dv1Var.a.c(PaddingValues.this, "paddingValues");
            }
        }));
    }

    public static final Modifier e(Modifier modifier, final float f) {
        return modifier.n(new PaddingElement(f, f, f, f, new Function110<dv1, k55>() { // from class: androidx.compose.foundation.layout.PaddingKt$padding$3
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
            }
        }));
    }

    public static final Modifier f(Modifier modifier, final float f, final float f2) {
        return modifier.n(new PaddingElement(f, f2, f, f2, new Function110<dv1, k55>() { // from class: androidx.compose.foundation.layout.PaddingKt$padding$2
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
                w85Var.c(nq0Var, "horizontal");
                w85Var.c(new nq0(f2), "vertical");
            }
        }));
    }

    public static Modifier g(Modifier modifier, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = 0;
        }
        if ((i & 2) != 0) {
            f2 = 0;
        }
        return f(modifier, f, f2);
    }

    public static final Modifier h(Modifier modifier, final float f, final float f2, final float f3, final float f4) {
        return modifier.n(new PaddingElement(f, f2, f3, f4, new Function110<dv1, k55>() { // from class: androidx.compose.foundation.layout.PaddingKt$padding$1
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
                w85Var.c(nq0Var, "start");
                w85Var.c(new nq0(f2), "top");
                w85Var.c(new nq0(f3), "end");
                w85Var.c(new nq0(f4), "bottom");
            }
        }));
    }

    public static Modifier i(Modifier modifier, float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0;
        }
        if ((i & 2) != 0) {
            f2 = 0;
        }
        if ((i & 4) != 0) {
            f3 = 0;
        }
        if ((i & 8) != 0) {
            f4 = 0;
        }
        return h(modifier, f, f2, f3, f4);
    }
}
