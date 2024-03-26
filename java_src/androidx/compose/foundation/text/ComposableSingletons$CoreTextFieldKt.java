package androidx.compose.foundation.text;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.k55;
/* compiled from: CoreTextField.kt */
/* loaded from: classes.dex */
public final class ComposableSingletons$CoreTextFieldKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(671295101, new Function3<Function2<? super Composer, ? super Integer, ? extends k55>, Composer, Integer, k55>() { // from class: androidx.compose.foundation.text.ComposableSingletons$CoreTextFieldKt$lambda-1$1
        @Override // com.zapp.oneweatherzapp.Function3
        public /* bridge */ /* synthetic */ k55 invoke(Function2<? super Composer, ? super Integer, ? extends k55> function2, Composer composer, Integer num) {
            invoke((Function2<? super Composer, ? super Integer, k55>) function2, composer, num.intValue());
            return k55.a;
        }

        public final void invoke(Function2<? super Composer, ? super Integer, k55> function2, Composer composer, int i) {
            if ((i & 14) == 0) {
                i |= composer.y(function2) ? 4 : 2;
            }
            if ((i & 91) == 18 && composer.j()) {
                composer.F();
            } else {
                function2.invoke(composer, Integer.valueOf(i & 14));
            }
        }
    }, false);
}
