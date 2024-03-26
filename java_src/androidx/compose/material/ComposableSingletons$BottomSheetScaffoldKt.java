package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.na4;
/* compiled from: BottomSheetScaffold.kt */
/* loaded from: classes.dex */
public final class ComposableSingletons$BottomSheetScaffoldKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(239945703, new Function3<na4, Composer, Integer, k55>() { // from class: androidx.compose.material.ComposableSingletons$BottomSheetScaffoldKt$lambda-1$1
        @Override // com.zapp.oneweatherzapp.Function3
        public /* bridge */ /* synthetic */ k55 invoke(na4 na4Var, Composer composer, Integer num) {
            invoke(na4Var, composer, num.intValue());
            return k55.a;
        }

        public final void invoke(na4 na4Var, Composer composer, int i) {
            if ((i & 14) == 0) {
                i |= composer.K(na4Var) ? 4 : 2;
            }
            if ((i & 91) == 18 && composer.j()) {
                composer.F();
            } else {
                SnackbarHostKt.b(na4Var, null, null, composer, i & 14, 6);
            }
        }
    }, false);

    static {
        ComposableSingletons$BottomSheetScaffoldKt$lambda2$1 composableSingletons$BottomSheetScaffoldKt$lambda2$1 = new Function3<na4, Composer, Integer, k55>() { // from class: androidx.compose.material.ComposableSingletons$BottomSheetScaffoldKt$lambda-2$1
            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ k55 invoke(na4 na4Var, Composer composer, Integer num) {
                invoke(na4Var, composer, num.intValue());
                return k55.a;
            }

            public final void invoke(na4 na4Var, Composer composer, int i) {
                if ((i & 14) == 0) {
                    i |= composer.K(na4Var) ? 4 : 2;
                }
                if ((i & 91) == 18 && composer.j()) {
                    composer.F();
                } else {
                    SnackbarHostKt.b(na4Var, null, null, composer, i & 14, 6);
                }
            }
        };
    }
}
