package com.airbnb.lottie.compose;

import androidx.compose.animation.core.InfiniteAnimationPolicyKt;
import androidx.compose.runtime.i;
import com.airbnb.lottie.LottieComposition;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cu2;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.nb4;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LottieAnimatable.kt */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b/\n\u0002\u0018\u0002\n\u0002\b\b\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\bP\u0010QJ5\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ_\u0010\u0016\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002R+\u0010 \u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\b8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00048V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b$\u0010\u001f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00068V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010\u001f\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R+\u0010\r\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00068V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b.\u0010\u001f\u001a\u0004\b/\u0010+\"\u0004\b0\u0010-R/\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u001d\u001a\u0004\u0018\u00010\u000f8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b1\u0010\u001f\u001a\u0004\b2\u00103\"\u0004\b4\u00105R+\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00048V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b6\u0010\u001f\u001a\u0004\b7\u0010&\"\u0004\b8\u0010(R/\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u001d\u001a\u0004\u0018\u00010\u00028V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b9\u0010\u001f\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R+\u0010C\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b>\u0010\u001f\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u001b\u0010G\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010&R\u001b\u0010I\u001a\u00020\b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bH\u0010E\u001a\u0004\bI\u0010!R\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010O\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bM\u0010N\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006R"}, d2 = {"Lcom/airbnb/lottie/compose/LottieAnimatableImpl;", "Lcom/airbnb/lottie/compose/LottieAnimatable;", "Lcom/airbnb/lottie/LottieComposition;", "composition", "", "progress", "", "iteration", "", "resetLastFrameNanos", "Lcom/zapp/oneweatherzapp/k55;", "snapTo", "(Lcom/airbnb/lottie/LottieComposition;FIZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "iterations", "speed", "Lcom/airbnb/lottie/compose/LottieClipSpec;", "clipSpec", "initialProgress", "continueFromPreviousAnimate", "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;", "cancellationBehavior", "ignoreSystemAnimationsDisabled", "animate", "(Lcom/airbnb/lottie/LottieComposition;IIFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "doFrame", "(ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "", "frameNanos", "onFrame", "<set-?>", "isPlaying$delegate", "Lcom/zapp/oneweatherzapp/hw2;", "isPlaying", "()Z", "setPlaying", "(Z)V", "progress$delegate", "getProgress", "()F", "setProgress", "(F)V", "iteration$delegate", "getIteration", "()I", "setIteration", "(I)V", "iterations$delegate", "getIterations", "setIterations", "clipSpec$delegate", "getClipSpec", "()Lcom/airbnb/lottie/compose/LottieClipSpec;", "setClipSpec", "(Lcom/airbnb/lottie/compose/LottieClipSpec;)V", "speed$delegate", "getSpeed", "setSpeed", "composition$delegate", "getComposition", "()Lcom/airbnb/lottie/LottieComposition;", "setComposition", "(Lcom/airbnb/lottie/LottieComposition;)V", "lastFrameNanos$delegate", "getLastFrameNanos", "()J", "setLastFrameNanos", "(J)V", "lastFrameNanos", "endProgress$delegate", "Lcom/zapp/oneweatherzapp/ei4;", "getEndProgress", "endProgress", "isAtEnd$delegate", "isAtEnd", "Landroidx/compose/foundation/i;", "mutex", "Landroidx/compose/foundation/i;", "getValue", "()Ljava/lang/Float;", FirebaseAnalytics.Param.VALUE, "<init>", "()V", "lottie-compose_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class LottieAnimatableImpl implements LottieAnimatable {
    private final hw2 isPlaying$delegate = i.h(Boolean.FALSE);
    private final hw2 progress$delegate = i.h(Float.valueOf(0.0f));
    private final hw2 iteration$delegate = i.h(1);
    private final hw2 iterations$delegate = i.h(1);
    private final hw2 clipSpec$delegate = i.h(null);
    private final hw2 speed$delegate = i.h(Float.valueOf(1.0f));
    private final hw2 composition$delegate = i.h(null);
    private final hw2 lastFrameNanos$delegate = i.h(Long.MIN_VALUE);
    private final ei4 endProgress$delegate = i.c(new ce1<Float>() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$endProgress$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Float invoke() {
            LottieComposition composition = LottieAnimatableImpl.this.getComposition();
            float f = 0.0f;
            if (composition != null) {
                if (LottieAnimatableImpl.this.getSpeed() < 0.0f) {
                    LottieClipSpec clipSpec = LottieAnimatableImpl.this.getClipSpec();
                    if (clipSpec != null) {
                        f = clipSpec.getMinProgress$lottie_compose_release(composition);
                    }
                } else {
                    LottieClipSpec clipSpec2 = LottieAnimatableImpl.this.getClipSpec();
                    f = clipSpec2 == null ? 1.0f : clipSpec2.getMaxProgress$lottie_compose_release(composition);
                }
            }
            return Float.valueOf(f);
        }
    });
    private final ei4 isAtEnd$delegate = i.c(new ce1<Boolean>() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$isAtEnd$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Boolean invoke() {
            float endProgress;
            boolean z = false;
            if (LottieAnimatableImpl.this.getIteration() == LottieAnimatableImpl.this.getIterations()) {
                float progress = LottieAnimatableImpl.this.getProgress();
                endProgress = LottieAnimatableImpl.this.getEndProgress();
                if (progress == endProgress) {
                    z = true;
                }
            }
            return Boolean.valueOf(z);
        }
    });
    private final androidx.compose.foundation.i mutex = new androidx.compose.foundation.i();

    /* JADX INFO: Access modifiers changed from: private */
    public final Object doFrame(final int i, j90<? super Boolean> j90Var) {
        if (i == Integer.MAX_VALUE) {
            return InfiniteAnimationPolicyKt.a(new Function110<Long, Boolean>() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$doFrame$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ Boolean invoke(Long l) {
                    return invoke(l.longValue());
                }

                public final Boolean invoke(long j) {
                    boolean onFrame;
                    onFrame = LottieAnimatableImpl.this.onFrame(i, j);
                    return Boolean.valueOf(onFrame);
                }
            }, j90Var);
        }
        return cu2.b(new Function110<Long, Boolean>() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$doFrame$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Boolean invoke(Long l) {
                return invoke(l.longValue());
            }

            public final Boolean invoke(long j) {
                boolean onFrame;
                onFrame = LottieAnimatableImpl.this.onFrame(i, j);
                return Boolean.valueOf(onFrame);
            }
        }, j90Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getEndProgress() {
        return ((Number) this.endProgress$delegate.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean onFrame(int i, long j) {
        long lastFrameNanos;
        float minProgress$lottie_compose_release;
        float maxProgress$lottie_compose_release;
        float progress;
        float f;
        LottieComposition composition = getComposition();
        if (composition == null) {
            return true;
        }
        if (getLastFrameNanos() == Long.MIN_VALUE) {
            lastFrameNanos = 0;
        } else {
            lastFrameNanos = j - getLastFrameNanos();
        }
        setLastFrameNanos(j);
        LottieClipSpec clipSpec = getClipSpec();
        if (clipSpec == null) {
            minProgress$lottie_compose_release = 0.0f;
        } else {
            minProgress$lottie_compose_release = clipSpec.getMinProgress$lottie_compose_release(composition);
        }
        LottieClipSpec clipSpec2 = getClipSpec();
        if (clipSpec2 == null) {
            maxProgress$lottie_compose_release = 1.0f;
        } else {
            maxProgress$lottie_compose_release = clipSpec2.getMaxProgress$lottie_compose_release(composition);
        }
        float duration = (((float) (lastFrameNanos / 1000000)) / composition.getDuration()) * getSpeed();
        if (getSpeed() < 0.0f) {
            progress = minProgress$lottie_compose_release - (getProgress() + duration);
        } else {
            progress = (getProgress() + duration) - maxProgress$lottie_compose_release;
        }
        if (progress < 0.0f) {
            setProgress(nb4.d(getProgress(), minProgress$lottie_compose_release, maxProgress$lottie_compose_release) + duration);
        } else {
            float f2 = maxProgress$lottie_compose_release - minProgress$lottie_compose_release;
            int i2 = ((int) (progress / f2)) + 1;
            if (getIteration() + i2 > i) {
                setProgress(getEndProgress());
                setIteration(i);
                return false;
            }
            setIteration(getIteration() + i2);
            float f3 = progress - ((i2 - 1) * f2);
            if (getSpeed() < 0.0f) {
                f = maxProgress$lottie_compose_release - f3;
            } else {
                f = minProgress$lottie_compose_release + f3;
            }
            setProgress(f);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setClipSpec(LottieClipSpec lottieClipSpec) {
        this.clipSpec$delegate.setValue(lottieClipSpec);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setComposition(LottieComposition lottieComposition) {
        this.composition$delegate.setValue(lottieComposition);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIteration(int i) {
        this.iteration$delegate.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIterations(int i) {
        this.iterations$delegate.setValue(Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLastFrameNanos(long j) {
        this.lastFrameNanos$delegate.setValue(Long.valueOf(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaying(boolean z) {
        this.isPlaying$delegate.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProgress(float f) {
        this.progress$delegate.setValue(Float.valueOf(f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSpeed(float f) {
        this.speed$delegate.setValue(Float.valueOf(f));
    }

    @Override // com.airbnb.lottie.compose.LottieAnimatable
    public Object animate(LottieComposition lottieComposition, int i, int i2, float f, LottieClipSpec lottieClipSpec, float f2, boolean z, LottieCancellationBehavior lottieCancellationBehavior, boolean z2, j90<? super k55> j90Var) {
        Object b = androidx.compose.foundation.i.b(this.mutex, new LottieAnimatableImpl$animate$2(this, i, i2, f, lottieClipSpec, lottieComposition, f2, z, lottieCancellationBehavior, null), j90Var);
        if (b == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b;
        }
        return k55.a;
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public LottieClipSpec getClipSpec() {
        return (LottieClipSpec) this.clipSpec$delegate.getValue();
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public LottieComposition getComposition() {
        return (LottieComposition) this.composition$delegate.getValue();
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public int getIteration() {
        return ((Number) this.iteration$delegate.getValue()).intValue();
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public int getIterations() {
        return ((Number) this.iterations$delegate.getValue()).intValue();
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public long getLastFrameNanos() {
        return ((Number) this.lastFrameNanos$delegate.getValue()).longValue();
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public float getProgress() {
        return ((Number) this.progress$delegate.getValue()).floatValue();
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public float getSpeed() {
        return ((Number) this.speed$delegate.getValue()).floatValue();
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public boolean isAtEnd() {
        return ((Boolean) this.isAtEnd$delegate.getValue()).booleanValue();
    }

    @Override // com.airbnb.lottie.compose.LottieAnimationState
    public boolean isPlaying() {
        return ((Boolean) this.isPlaying$delegate.getValue()).booleanValue();
    }

    @Override // com.airbnb.lottie.compose.LottieAnimatable
    public Object snapTo(LottieComposition lottieComposition, float f, int i, boolean z, j90<? super k55> j90Var) {
        Object b = androidx.compose.foundation.i.b(this.mutex, new LottieAnimatableImpl$snapTo$2(this, lottieComposition, f, i, z, null), j90Var);
        if (b == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b;
        }
        return k55.a;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.airbnb.lottie.compose.LottieAnimatable, com.airbnb.lottie.compose.LottieAnimationState, com.zapp.oneweatherzapp.ei4
    public Float getValue() {
        return Float.valueOf(getProgress());
    }
}
