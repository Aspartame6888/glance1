package androidx.compose.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.dv1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.q25;
/* compiled from: ComposedModifier.kt */
/* loaded from: classes.dex */
public final class ComposedModifierKt {
    public static final Modifier a(Modifier modifier, Function110<? super dv1, k55> function110, Function3<? super Modifier, ? super Composer, ? super Integer, ? extends Modifier> function3) {
        return modifier.n(new a(function110, function3));
    }

    public static Modifier b(Modifier modifier, Function3 function3) {
        return a(modifier, InspectableValueKt.a, function3);
    }

    public static final Modifier c(final Composer composer, Modifier modifier) {
        if (modifier.e(new Function110<Modifier.b, Boolean>() { // from class: androidx.compose.ui.ComposedModifierKt$materialize$1
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(Modifier.b bVar) {
                return Boolean.valueOf(!(bVar instanceof a));
            }
        })) {
            return modifier;
        }
        composer.v(1219399079);
        int i = Modifier.a;
        Modifier modifier2 = (Modifier) modifier.c(Modifier.a.b, new Function2<Modifier, Modifier.b, Modifier>() { // from class: androidx.compose.ui.ComposedModifierKt$materialize$result$1
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public final Modifier invoke(Modifier modifier3, Modifier.b bVar) {
                boolean z = bVar instanceof a;
                Modifier.b bVar2 = bVar;
                if (z) {
                    Function3<Modifier, Composer, Integer, Modifier> function3 = ((a) bVar).c;
                    dx1.d(function3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>");
                    q25.e(3, function3);
                    int i2 = Modifier.a;
                    bVar2 = ComposedModifierKt.c(Composer.this, function3.invoke(Modifier.a.b, Composer.this, 0));
                }
                return modifier3.n(bVar2);
            }
        });
        composer.J();
        return modifier2;
    }
}
