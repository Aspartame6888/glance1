package com.glance.newszapp.viewmore.compose;

import androidx.compose.material.TabRowDefaults;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oz;
/* compiled from: NewsDetailPager.kt */
/* loaded from: classes.dex */
public final class ComposableSingletons$NewsDetailPagerKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(1754135307, new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.viewmore.compose.ComposableSingletons$NewsDetailPagerKt$lambda-1$1
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
