package com.glance.sportszapp.presentation.compose;

import androidx.compose.material3.TabRowDefaults;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oz;
/* compiled from: NewsPage.kt */
/* loaded from: classes2.dex */
public final class ComposableSingletons$NewsPageKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(-1857301010, new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.ComposableSingletons$NewsPageKt$lambda-1$1
        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return k55.a;
        }

        public final void invoke(Composer composer, int i) {
            if ((i & 11) == 2 && composer.j()) {
                composer.F();
                return;
            }
            TabRowDefaults tabRowDefaults = TabRowDefaults.a;
            int i2 = oz.k;
            tabRowDefaults.a(null, 0.0f, oz.b, composer, 384, 3);
        }
    }, false);
}
