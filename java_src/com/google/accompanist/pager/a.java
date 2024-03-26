package com.google.accompanist.pager;

import androidx.compose.runtime.Composer;
import com.zapp.oneweatherzapp.ce1;
/* compiled from: PagerState.kt */
/* loaded from: classes2.dex */
public final class a {
    public static final PagerState a(final int i, int i2, Composer composer) {
        composer.v(1352421093);
        if ((i2 & 1) != 0) {
            i = 0;
        }
        PagerState pagerState = (PagerState) androidx.compose.runtime.saveable.b.a(new Object[0], PagerState.h, new ce1<PagerState>() { // from class: com.google.accompanist.pager.PagerStateKt$rememberPagerState$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.ce1
            public final PagerState invoke() {
                return new PagerState(i);
            }
        }, composer, 4);
        composer.J();
        return pagerState;
    }
}
