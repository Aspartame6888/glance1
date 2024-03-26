package com.glance.space.render.widgets.topstories;

import androidx.compose.material.DividerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.oz;
/* compiled from: TopStoriesHeader.kt */
/* loaded from: classes.dex */
public final class ComposableSingletons$TopStoriesHeaderKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(1694287589, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.ComposableSingletons$TopStoriesHeaderKt$lambda-1$1
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
            int i2 = oz.k;
            DividerKt.a(null, oz.i, 0.0f, 0.0f, composer, 48, 13);
        }
    }, false);
}
