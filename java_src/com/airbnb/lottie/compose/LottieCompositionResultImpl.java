package com.airbnb.lottie.compose;

import androidx.compose.runtime.i;
import com.airbnb.lottie.LottieComposition;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.v10;
import com.zapp.oneweatherzapp.w10;
import kotlin.Metadata;
/* compiled from: LottieCompositionResult.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\r\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b(\u0010)J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R/\u0010\u0018\u001a\u0004\u0018\u00010\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u00028V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\bR/\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\n8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\rR\u001b\u0010 \u001a\u00020\u001d8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001b\u0010#\u001a\u00020\u001d8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b#\u0010!R\u001b\u0010%\u001a\u00020\u001d8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u001f\u001a\u0004\b%\u0010!R\u001b\u0010'\u001a\u00020\u001d8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u001f\u001a\u0004\b'\u0010!\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;", "Lcom/airbnb/lottie/compose/LottieCompositionResult;", "Lcom/airbnb/lottie/LottieComposition;", "await", "(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "composition", "Lcom/zapp/oneweatherzapp/k55;", "complete$lottie_compose_release", "(Lcom/airbnb/lottie/LottieComposition;)V", "complete", "", "error", "completeExceptionally$lottie_compose_release", "(Ljava/lang/Throwable;)V", "completeExceptionally", "Lcom/zapp/oneweatherzapp/v10;", "compositionDeferred", "Lcom/zapp/oneweatherzapp/v10;", "<set-?>", "value$delegate", "Lcom/zapp/oneweatherzapp/hw2;", "getValue", "()Lcom/airbnb/lottie/LottieComposition;", "setValue", FirebaseAnalytics.Param.VALUE, "error$delegate", "getError", "()Ljava/lang/Throwable;", "setError", "", "isLoading$delegate", "Lcom/zapp/oneweatherzapp/ei4;", "isLoading", "()Z", "isComplete$delegate", "isComplete", "isFailure$delegate", "isFailure", "isSuccess$delegate", "isSuccess", "<init>", "()V", "lottie-compose_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class LottieCompositionResultImpl implements LottieCompositionResult {
    private final v10<LottieComposition> compositionDeferred = new w10(null);
    private final hw2 value$delegate = i.h(null);
    private final hw2 error$delegate = i.h(null);
    private final ei4 isLoading$delegate = i.c(new ce1<Boolean>() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isLoading$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Boolean invoke() {
            return Boolean.valueOf(LottieCompositionResultImpl.this.getValue() == null && LottieCompositionResultImpl.this.getError() == null);
        }
    });
    private final ei4 isComplete$delegate = i.c(new ce1<Boolean>() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isComplete$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Boolean invoke() {
            return Boolean.valueOf((LottieCompositionResultImpl.this.getValue() == null && LottieCompositionResultImpl.this.getError() == null) ? false : true);
        }
    });
    private final ei4 isFailure$delegate = i.c(new ce1<Boolean>() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isFailure$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Boolean invoke() {
            return Boolean.valueOf(LottieCompositionResultImpl.this.getError() != null);
        }
    });
    private final ei4 isSuccess$delegate = i.c(new ce1<Boolean>() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isSuccess$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Boolean invoke() {
            return Boolean.valueOf(LottieCompositionResultImpl.this.getValue() != null);
        }
    });

    private void setError(Throwable th) {
        this.error$delegate.setValue(th);
    }

    private void setValue(LottieComposition lottieComposition) {
        this.value$delegate.setValue(lottieComposition);
    }

    @Override // com.airbnb.lottie.compose.LottieCompositionResult
    public Object await(j90<? super LottieComposition> j90Var) {
        return this.compositionDeferred.await(j90Var);
    }

    public final synchronized void complete$lottie_compose_release(LottieComposition lottieComposition) {
        dx1.f(lottieComposition, "composition");
        if (isComplete()) {
            return;
        }
        setValue(lottieComposition);
        this.compositionDeferred.X(lottieComposition);
    }

    public final synchronized void completeExceptionally$lottie_compose_release(Throwable th) {
        dx1.f(th, "error");
        if (isComplete()) {
            return;
        }
        setError(th);
        this.compositionDeferred.V(th);
    }

    @Override // com.airbnb.lottie.compose.LottieCompositionResult
    public Throwable getError() {
        return (Throwable) this.error$delegate.getValue();
    }

    @Override // com.airbnb.lottie.compose.LottieCompositionResult
    public boolean isComplete() {
        return ((Boolean) this.isComplete$delegate.getValue()).booleanValue();
    }

    @Override // com.airbnb.lottie.compose.LottieCompositionResult
    public boolean isFailure() {
        return ((Boolean) this.isFailure$delegate.getValue()).booleanValue();
    }

    @Override // com.airbnb.lottie.compose.LottieCompositionResult
    public boolean isLoading() {
        return ((Boolean) this.isLoading$delegate.getValue()).booleanValue();
    }

    @Override // com.airbnb.lottie.compose.LottieCompositionResult
    public boolean isSuccess() {
        return ((Boolean) this.isSuccess$delegate.getValue()).booleanValue();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.airbnb.lottie.compose.LottieCompositionResult, com.zapp.oneweatherzapp.ei4
    public LottieComposition getValue() {
        return (LottieComposition) this.value$delegate.getValue();
    }
}
