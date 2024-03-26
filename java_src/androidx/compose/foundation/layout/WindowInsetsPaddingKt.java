package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.g70;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.th5;
import com.zapp.oneweatherzapp.u41;
import com.zapp.oneweatherzapp.ul3;
/* compiled from: WindowInsetsPadding.kt */
/* loaded from: classes.dex */
public final class WindowInsetsPaddingKt {
    public static final ul3<th5> a = new ul3<>(new ce1<th5>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final th5 invoke() {
            return new u41();
        }
    });

    public static final Modifier a(Modifier modifier, final Function110<? super th5, k55> function110) {
        return ComposedModifierKt.a(modifier, InspectableValueKt.a, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                return invoke(modifier2, composer, num.intValue());
            }

            public final Modifier invoke(Modifier modifier2, Composer composer, int i) {
                composer.v(-1608161351);
                Function110<th5, k55> function1102 = function110;
                composer.v(1157296644);
                boolean K = composer.K(function1102);
                Object w = composer.w();
                if (K || w == Composer.a.a) {
                    w = new g70(function1102);
                    composer.q(w);
                }
                composer.J();
                g70 g70Var = (g70) w;
                composer.J();
                return g70Var;
            }
        });
    }

    public static final Modifier b(Modifier modifier, final th5 th5Var) {
        return ComposedModifierKt.a(modifier, InspectableValueKt.a, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$windowInsetsPadding$2
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                return invoke(modifier2, composer, num.intValue());
            }

            public final Modifier invoke(Modifier modifier2, Composer composer, int i) {
                composer.v(-1415685722);
                th5 th5Var2 = th5.this;
                composer.v(1157296644);
                boolean K = composer.K(th5Var2);
                Object w = composer.w();
                if (K || w == Composer.a.a) {
                    w = new InsetsPaddingModifier(th5Var2);
                    composer.q(w);
                }
                composer.J();
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) w;
                composer.J();
                return insetsPaddingModifier;
            }
        });
    }
}
