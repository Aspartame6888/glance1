package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ma4;
/* compiled from: SnackbarHost.kt */
/* loaded from: classes.dex */
public final class ComposableSingletons$SnackbarHostKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(996639038, new Function3<ma4, Composer, Integer, k55>() { // from class: androidx.compose.material.ComposableSingletons$SnackbarHostKt$lambda-1$1
        @Override // com.zapp.oneweatherzapp.Function3
        public /* bridge */ /* synthetic */ k55 invoke(ma4 ma4Var, Composer composer, Integer num) {
            invoke(ma4Var, composer, num.intValue());
            return k55.a;
        }

        public final void invoke(ma4 ma4Var, Composer composer, int i) {
            int i2;
            if ((i & 14) == 0) {
                i2 = i | (composer.K(ma4Var) ? 4 : 2);
            } else {
                i2 = i;
            }
            if ((i2 & 91) == 18 && composer.j()) {
                composer.F();
            } else {
                SnackbarKt.b(ma4Var, null, false, null, 0L, 0L, 0L, 0.0f, composer, i2 & 14, 254);
            }
        }
    }, false);
}
