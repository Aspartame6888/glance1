package com.airbnb.lottie.compose;

import com.airbnb.lottie.LottieComposition;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.j90;
import kotlin.Metadata;
/* compiled from: LottieCompositionResult.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\bg\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\r\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lcom/airbnb/lottie/compose/LottieCompositionResult;", "Lcom/zapp/oneweatherzapp/ei4;", "Lcom/airbnb/lottie/LottieComposition;", "await", "(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "getValue", "()Lcom/airbnb/lottie/LottieComposition;", FirebaseAnalytics.Param.VALUE, "", "getError", "()Ljava/lang/Throwable;", "error", "", "isLoading", "()Z", "isComplete", "isFailure", "isSuccess", "lottie-compose_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public interface LottieCompositionResult extends ei4<LottieComposition> {
    Object await(j90<? super LottieComposition> j90Var);

    Throwable getError();

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.zapp.oneweatherzapp.ei4
    LottieComposition getValue();

    @Override // com.zapp.oneweatherzapp.ei4
    /* synthetic */ LottieComposition getValue();

    boolean isComplete();

    boolean isFailure();

    boolean isLoading();

    boolean isSuccess();
}
