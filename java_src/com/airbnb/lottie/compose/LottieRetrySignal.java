package com.airbnb.lottie.compose;

import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.fu;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mu;
import kotlin.Metadata;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.b;
/* compiled from: LottieRetrySignal.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0004\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR+\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, d2 = {"Lcom/airbnb/lottie/compose/LottieRetrySignal;", "", "Lcom/zapp/oneweatherzapp/k55;", "retry", "awaitRetry", "(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "Lcom/zapp/oneweatherzapp/fu;", "channel", "Lcom/zapp/oneweatherzapp/fu;", "", "<set-?>", "isAwaitingRetry$delegate", "Lcom/zapp/oneweatherzapp/hw2;", "isAwaitingRetry", "()Z", "setAwaitingRetry", "(Z)V", "<init>", "()V", "lottie-compose_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class LottieRetrySignal {
    private final fu<k55> channel = mu.a(1, BufferOverflow.DROP_OLDEST, 4);
    private final hw2 isAwaitingRetry$delegate = i.h(Boolean.FALSE);

    private final void setAwaitingRetry(boolean z) {
        this.isAwaitingRetry$delegate.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, com.zapp.oneweatherzapp.k55] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object awaitRetry(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.airbnb.lottie.compose.LottieRetrySignal$awaitRetry$1
            if (r0 == 0) goto L13
            r0 = r6
            com.airbnb.lottie.compose.LottieRetrySignal$awaitRetry$1 r0 = (com.airbnb.lottie.compose.LottieRetrySignal$awaitRetry$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.airbnb.lottie.compose.LottieRetrySignal$awaitRetry$1 r0 = new com.airbnb.lottie.compose.LottieRetrySignal$awaitRetry$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r5 = r0.L$0
            com.airbnb.lottie.compose.LottieRetrySignal r5 = (com.airbnb.lottie.compose.LottieRetrySignal) r5
            com.zapp.oneweatherzapp.os.B(r6)     // Catch: java.lang.Throwable -> L4d
            goto L47
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            com.zapp.oneweatherzapp.os.B(r6)
            r5.setAwaitingRetry(r4)     // Catch: java.lang.Throwable -> L4d
            com.zapp.oneweatherzapp.fu<com.zapp.oneweatherzapp.k55> r6 = r5.channel     // Catch: java.lang.Throwable -> L4d
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L4d
            r0.label = r4     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r6 = r6.e(r0)     // Catch: java.lang.Throwable -> L4d
            if (r6 != r1) goto L47
            return r1
        L47:
            r5.setAwaitingRetry(r3)
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        L4d:
            r6 = move-exception
            r5.setAwaitingRetry(r3)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.LottieRetrySignal.awaitRetry(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final boolean isAwaitingRetry() {
        return ((Boolean) this.isAwaitingRetry$delegate.getValue()).booleanValue();
    }

    public final void retry() {
        b.a(this.channel, k55.a);
    }
}
