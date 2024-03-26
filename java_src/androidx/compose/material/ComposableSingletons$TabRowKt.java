package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.k55;
/* compiled from: TabRow.kt */
/* loaded from: classes.dex */
public final class ComposableSingletons$TabRowKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(182187156, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material.ComposableSingletons$TabRowKt$lambda-1$1
        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return k55.a;
        }

        public final void invoke(Composer composer, int i) {
            if ((i & 11) == 2 && composer.j()) {
                composer.F();
            } else {
                TabRowDefaults.a.a(null, 0.0f, 0L, composer, 3072, 7);
            }
        }
    }, false);
    public static final ComposableLambdaImpl b = new ComposableLambdaImpl(-1480449365, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material.ComposableSingletons$TabRowKt$lambda-2$1
        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return k55.a;
        }

        public final void invoke(Composer composer, int i) {
            if ((i & 11) == 2 && composer.j()) {
                composer.F();
            } else {
                TabRowDefaults.a.a(null, 0.0f, 0L, composer, 3072, 7);
            }
        }
    }, false);
}
