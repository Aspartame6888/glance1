package androidx.compose.ui.window;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.k55;
/* compiled from: AndroidDialog.android.kt */
/* loaded from: classes.dex */
public final class ComposableSingletons$AndroidDialog_androidKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(210148896, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.window.ComposableSingletons$AndroidDialog_androidKt$lambda-1$1
        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return k55.a;
        }

        public final void invoke(Composer composer, int i) {
            if ((i & 11) == 2 && composer.j()) {
                composer.F();
            }
        }
    }, false);
}
