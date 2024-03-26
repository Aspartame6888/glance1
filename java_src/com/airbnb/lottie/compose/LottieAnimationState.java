package com.airbnb.lottie.compose;

import com.airbnb.lottie.LottieComposition;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ei4;
import kotlin.Metadata;
/* compiled from: LottieAnimationState.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\bg\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0004\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0007R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0005¨\u0006\u001e"}, d2 = {"Lcom/airbnb/lottie/compose/LottieAnimationState;", "Lcom/zapp/oneweatherzapp/ei4;", "", "", "isPlaying", "()Z", "getProgress", "()F", "progress", "", "getIteration", "()I", "iteration", "getIterations", "iterations", "Lcom/airbnb/lottie/compose/LottieClipSpec;", "getClipSpec", "()Lcom/airbnb/lottie/compose/LottieClipSpec;", "clipSpec", "getSpeed", "speed", "Lcom/airbnb/lottie/LottieComposition;", "getComposition", "()Lcom/airbnb/lottie/LottieComposition;", "composition", "", "getLastFrameNanos", "()J", "lastFrameNanos", "isAtEnd", "lottie-compose_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public interface LottieAnimationState extends ei4<Float> {

    /* compiled from: LottieAnimationState.kt */
    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        public static long getLastFrameNanos(LottieAnimationState lottieAnimationState) {
            dx1.f(lottieAnimationState, "this");
            return Long.MIN_VALUE;
        }
    }

    LottieClipSpec getClipSpec();

    LottieComposition getComposition();

    int getIteration();

    int getIterations();

    long getLastFrameNanos();

    float getProgress();

    float getSpeed();

    @Override // com.zapp.oneweatherzapp.ei4
    /* synthetic */ Float getValue();

    boolean isAtEnd();

    boolean isPlaying();
}
