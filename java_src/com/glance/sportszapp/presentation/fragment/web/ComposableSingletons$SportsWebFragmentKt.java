package com.glance.sportszapp.presentation.fragment.web;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.glance.sportszapp.presentation.compose.common.FullScreenLoaderKt;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.k55;
/* compiled from: SportsWebFragment.kt */
/* loaded from: classes2.dex */
public final class ComposableSingletons$SportsWebFragmentKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(2119966029, new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.fragment.web.ComposableSingletons$SportsWebFragmentKt$lambda-1$1
        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return k55.a;
        }

        public final void invoke(Composer composer, int i) {
            if ((i & 11) == 2 && composer.j()) {
                composer.F();
            } else {
                FullScreenLoaderKt.a(composer, 0);
            }
        }
    }, false);
}
