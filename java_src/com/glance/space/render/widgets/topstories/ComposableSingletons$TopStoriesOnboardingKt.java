package com.glance.space.render.widgets.topstories;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.render.core.extentions.WidgetKt;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m74;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.q9;
import com.zapp.oneweatherzapp.v7;
/* compiled from: TopStoriesOnboarding.kt */
/* loaded from: classes.dex */
public final class ComposableSingletons$TopStoriesOnboardingKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(-888838362, new Function3<q9, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.topstories.ComposableSingletons$TopStoriesOnboardingKt$lambda-1$1
        @Override // com.zapp.oneweatherzapp.Function3
        public /* bridge */ /* synthetic */ k55 invoke(q9 q9Var, Composer composer, Integer num) {
            invoke(q9Var, composer, num.intValue());
            return k55.a;
        }

        public final void invoke(q9 q9Var, Composer composer, int i) {
            dx1.f(q9Var, "$this$AnimatedVisibility");
            BoxKt.a(a.c(WidgetKt.b(v7.b(Modifier.a.b, m74.a.c), WidgetSize.XXL), oz.f), composer, 0);
        }
    }, false);
}
