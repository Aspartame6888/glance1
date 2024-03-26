package com.airbnb.lottie.compose;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: LottieCompositionResult.kt */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@we0(c = "com.airbnb.lottie.compose.LottieCompositionResultKt", f = "LottieCompositionResult.kt", l = {ZappWidgetId.GAMES_COMMUNITY_XXL_V1_VALUE}, m = "awaitOrNull")
/* loaded from: classes.dex */
public final class LottieCompositionResultKt$awaitOrNull$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    public LottieCompositionResultKt$awaitOrNull$1(j90<? super LottieCompositionResultKt$awaitOrNull$1> j90Var) {
        super(j90Var);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return LottieCompositionResultKt.awaitOrNull(null, this);
    }
}
