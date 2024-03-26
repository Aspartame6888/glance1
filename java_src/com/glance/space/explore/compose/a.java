package com.glance.space.explore.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oz;
/* compiled from: ProgressUi.kt */
/* loaded from: classes.dex */
public final class a {
    /* JADX WARN: Type inference failed for: r2v1, types: [com.glance.space.explore.compose.ProgressUiKt$progressUi$1, kotlin.jvm.internal.Lambda] */
    public static void a(androidx.compose.foundation.lazy.c cVar) {
        final long j = oz.f;
        dx1.f(cVar, "lazyListScope");
        b.a(cVar, "placeHolder", "placeHolder", new ComposableLambdaImpl(289395419, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.ProgressUiKt$progressUi$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
                invoke(composer, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer, int i) {
                if ((i & 11) == 2 && composer.j()) {
                    composer.F();
                } else {
                    PlaceholderProgressUiKt.b(j, composer, 0);
                }
            }
        }, true));
    }
}
