package com.glance.space.explore.compose;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.v7;
/* compiled from: Stacks.kt */
/* loaded from: classes.dex */
public final class ComposableSingletons$StacksKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(858700617, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.ComposableSingletons$StacksKt$lambda-1$1
        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ k55 invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return k55.a;
        }

        public final void invoke(Composer composer, int i) {
            if ((i & 11) == 2 && composer.j()) {
                composer.F();
            } else {
                BoxKt.a(androidx.compose.foundation.a.c(v7.b(l.h(Modifier.a.b, 2), jx3.b(4)), v00.e), composer, 0);
            }
        }
    }, false);
}
