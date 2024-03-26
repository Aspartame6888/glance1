package androidx.compose.foundation;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw3;
import com.zapp.oneweatherzapp.ot1;
import com.zapp.oneweatherzapp.p03;
import com.zapp.oneweatherzapp.pt1;
import com.zapp.oneweatherzapp.qt1;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.vv2;
import com.zapp.oneweatherzapp.w85;
/* compiled from: Clickable.kt */
/* loaded from: classes.dex */
public final class c {
    public static final Modifier a(Modifier modifier, final uv2 uv2Var, final ot1 ot1Var, final boolean z, String str, kw3 kw3Var, ce1<k55> ce1Var) {
        Function110<dv1, k55> function110 = InspectableValueKt.a;
        Modifier modifier2 = Modifier.a.b;
        gj4 gj4Var = IndicationKt.a;
        Modifier a = ComposedModifierKt.a(modifier2, function110, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.IndicationKt$indication$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier3, Composer composer, Integer num) {
                return invoke(modifier3, composer, num.intValue());
            }

            public final Modifier invoke(Modifier modifier3, Composer composer, int i) {
                composer.v(-353972293);
                ot1 ot1Var2 = ot1.this;
                if (ot1Var2 == null) {
                    ot1Var2 = p03.a;
                }
                pt1 a2 = ot1Var2.a(uv2Var, composer);
                composer.v(1157296644);
                boolean K = composer.K(a2);
                Object w = composer.w();
                if (K || w == Composer.a.a) {
                    w = new qt1(a2);
                    composer.q(w);
                }
                composer.J();
                qt1 qt1Var = (qt1) w;
                composer.J();
                return qt1Var;
            }
        });
        if (z) {
            modifier2 = new HoverableElement(uv2Var);
        }
        Modifier n = a.n(modifier2);
        FocusableKt$FocusableInNonTouchModeElement$1 focusableKt$FocusableInNonTouchModeElement$1 = FocusableKt.a;
        return InspectableValueKt.a(modifier, function110, InspectableValueKt.a(n, new Function110<dv1, k55>() { // from class: androidx.compose.foundation.FocusableKt$focusableInNonTouchMode$1
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
                Boolean valueOf = Boolean.valueOf(z);
                w85 w85Var = dv1Var.a;
                w85Var.c(valueOf, "enabled");
                w85Var.c(uv2Var, "interactionSource");
            }
        }, FocusableKt.a(uv2Var, FocusableKt.a, z)).n(new ClickableElement(uv2Var, z, str, kw3Var, ce1Var)));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, uv2 uv2Var, ot1 ot1Var, boolean z, kw3 kw3Var, ce1 ce1Var, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            kw3Var = null;
        }
        return a(modifier, uv2Var, ot1Var, z2, null, kw3Var, ce1Var);
    }

    public static Modifier c(Modifier modifier, final ce1 ce1Var) {
        return ComposedModifierKt.a(modifier, InspectableValueKt.a, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.ClickableKt$clickable$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                return invoke(modifier2, composer, num.intValue());
            }

            public final Modifier invoke(Modifier modifier2, Composer composer, int i) {
                composer.v(-756081143);
                Modifier.a aVar = Modifier.a.b;
                ot1 ot1Var = (ot1) composer.o(IndicationKt.a);
                composer.v(-492369756);
                Object w = composer.w();
                if (w == Composer.a.a) {
                    w = new vv2();
                    composer.q(w);
                }
                composer.J();
                Modifier a = c.a(aVar, (uv2) w, ot1Var, r1, r2, r3, ce1Var);
                composer.J();
                return a;
            }
        });
    }
}
