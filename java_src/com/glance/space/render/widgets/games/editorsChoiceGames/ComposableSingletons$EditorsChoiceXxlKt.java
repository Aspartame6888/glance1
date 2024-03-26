package com.glance.space.render.widgets.games.editorsChoiceGames;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.uo4;
import java.util.List;
/* compiled from: EditorsChoiceXxl.kt */
/* loaded from: classes.dex */
public final class ComposableSingletons$EditorsChoiceXxlKt {
    public static final ComposableLambdaImpl a = new ComposableLambdaImpl(1200425977, new Function3<List<? extends uo4>, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.editorsChoiceGames.ComposableSingletons$EditorsChoiceXxlKt$lambda-1$1
        public final void invoke(List<uo4> list, Composer composer, int i) {
            dx1.f(list, "it");
        }

        @Override // com.zapp.oneweatherzapp.Function3
        public /* bridge */ /* synthetic */ k55 invoke(List<? extends uo4> list, Composer composer, Integer num) {
            invoke((List<uo4>) list, composer, num.intValue());
            return k55.a;
        }
    }, false);
    public static final ComposableLambdaImpl b = new ComposableLambdaImpl(2042412890, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.editorsChoiceGames.ComposableSingletons$EditorsChoiceXxlKt$lambda-2$1
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
