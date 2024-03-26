package com.glance.sportszapp.presentation.utils;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import com.glance.sportszapp.presentation.compose.common.FullScreenErrorKt;
import com.glance.sportszapp.presentation.compose.common.b;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bd5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m10;
import com.zapp.oneweatherzapp.zx0;
/* compiled from: ErrorScreenHandlerImpl.kt */
/* loaded from: classes2.dex */
public final class ErrorScreenHandlerImpl implements zx0 {
    /* JADX WARN: Type inference failed for: r2v1, types: [com.glance.sportszapp.presentation.utils.ErrorScreenHandlerImpl$showErrorScreen$1, kotlin.jvm.internal.Lambda] */
    @Override // com.zapp.oneweatherzapp.zx0
    public final void a(ComposeView composeView, final b bVar) {
        bd5.g(composeView);
        composeView.setContent(new ComposableLambdaImpl(1774905718, new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.utils.ErrorScreenHandlerImpl$showErrorScreen$1
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
                    return;
                }
                b bVar2 = b.this;
                if (bVar2 instanceof b.C0100b) {
                    composer.v(118080788);
                    FullScreenErrorKt.c(((b.C0100b) b.this).a, composer, 0, 0);
                    composer.J();
                } else if (bVar2 instanceof b.c) {
                    composer.v(118080903);
                    FullScreenErrorKt.d(((b.c) b.this).a, composer, 0);
                    composer.J();
                } else if (bVar2 instanceof b.a) {
                    composer.v(118081023);
                    int b = m10.b(((b.a) b.this).a);
                    b bVar3 = b.this;
                    FullScreenErrorKt.a(b, ((b.a) bVar3).b, ((b.a) bVar3).c, composer, 0, 0);
                    composer.J();
                } else {
                    composer.v(118081258);
                    composer.J();
                }
            }
        }, true));
    }
}
