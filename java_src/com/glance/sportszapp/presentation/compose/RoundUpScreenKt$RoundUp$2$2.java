package com.glance.sportszapp.presentation.compose;

import androidx.compose.animation.core.Animatable;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: RoundUpScreen.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.sportszapp.presentation.compose.RoundUpScreenKt$RoundUp$2$2", f = "RoundUpScreen.kt", l = {197, 198, 206}, m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class RoundUpScreenKt$RoundUp$2$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ hw2<Float> $currentProgress;
    final /* synthetic */ Animatable<Float, ca> $percent;
    final /* synthetic */ Function110<Integer, k55> $switchPage;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RoundUpScreenKt$RoundUp$2$2(Animatable<Float, ca> animatable, hw2<Float> hw2Var, Function110<? super Integer, k55> function110, j90<? super RoundUpScreenKt$RoundUp$2$2> j90Var) {
        super(2, j90Var);
        this.$percent = animatable;
        this.$currentProgress = hw2Var;
        this.$switchPage = function110;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new RoundUpScreenKt$RoundUp$2$2(this.$percent, this.$currentProgress, this.$switchPage, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((RoundUpScreenKt$RoundUp$2$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0089 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008a  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r12.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L3b
            if (r1 == r4) goto L28
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L14
            com.zapp.oneweatherzapp.os.B(r13)
            goto Laa
        L14:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L1c:
            java.lang.Object r0 = r12.L$1
            com.zapp.oneweatherzapp.Function110 r0 = (com.zapp.oneweatherzapp.Function110) r0
            java.lang.Object r12 = r12.L$0
            androidx.compose.animation.core.Animatable r12 = (androidx.compose.animation.core.Animatable) r12
            com.zapp.oneweatherzapp.os.B(r13)
            goto L8b
        L28:
            java.lang.Object r1 = r12.L$2
            androidx.compose.animation.core.Animatable r1 = (androidx.compose.animation.core.Animatable) r1
            java.lang.Object r2 = r12.L$1
            com.zapp.oneweatherzapp.Function110 r2 = (com.zapp.oneweatherzapp.Function110) r2
            java.lang.Object r5 = r12.L$0
            androidx.compose.animation.core.Animatable r5 = (androidx.compose.animation.core.Animatable) r5
            com.zapp.oneweatherzapp.os.B(r13)
            r11 = r5
            r5 = r1
            r1 = r11
            goto L66
        L3b:
            com.zapp.oneweatherzapp.os.B(r13)
            androidx.compose.runtime.ParcelableSnapshotMutableState r13 = com.glance.sportszapp.presentation.compose.RoundUpScreenKt.b
            java.lang.Object r13 = r13.getValue()
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 != 0) goto L94
            androidx.compose.animation.core.Animatable<java.lang.Float, com.zapp.oneweatherzapp.ca> r1 = r12.$percent
            com.zapp.oneweatherzapp.hw2<java.lang.Float> r13 = r12.$currentProgress
            com.zapp.oneweatherzapp.Function110<java.lang.Integer, com.zapp.oneweatherzapp.k55> r2 = r12.$switchPage
            java.lang.Object r13 = r13.getValue()
            r12.L$0 = r1
            r12.L$1 = r2
            r12.L$2 = r1
            r12.label = r4
            java.lang.Object r13 = r1.f(r13, r12)
            if (r13 != r0) goto L65
            return r0
        L65:
            r5 = r1
        L66:
            java.lang.Float r6 = new java.lang.Float
            r13 = 1065353216(0x3f800000, float:1.0)
            r6.<init>(r13)
            com.zapp.oneweatherzapp.cu0 r13 = com.zapp.oneweatherzapp.du0.d
            r7 = 6000(0x1770, float:8.408E-42)
            r8 = 0
            com.zapp.oneweatherzapp.u15 r7 = com.zapp.oneweatherzapp.z9.d(r7, r8, r13, r3)
            r8 = 0
            r10 = 12
            r12.L$0 = r1
            r12.L$1 = r2
            r13 = 0
            r12.L$2 = r13
            r12.label = r3
            r9 = r12
            java.lang.Object r12 = androidx.compose.animation.core.Animatable.c(r5, r6, r7, r8, r9, r10)
            if (r12 != r0) goto L8a
            return r0
        L8a:
            r0 = r2
        L8b:
            java.lang.Integer r12 = new java.lang.Integer
            r12.<init>(r4)
            r0.invoke(r12)
            goto Laa
        L94:
            com.zapp.oneweatherzapp.hw2<java.lang.Float> r13 = r12.$currentProgress
            androidx.compose.animation.core.Animatable<java.lang.Float, com.zapp.oneweatherzapp.ca> r1 = r12.$percent
            java.lang.Object r1 = r1.e()
            r13.setValue(r1)
            androidx.compose.animation.core.Animatable<java.lang.Float, com.zapp.oneweatherzapp.ca> r13 = r12.$percent
            r12.label = r2
            java.lang.Object r12 = r13.g(r12)
            if (r12 != r0) goto Laa
            return r0
        Laa:
            com.zapp.oneweatherzapp.k55 r12 = com.zapp.oneweatherzapp.k55.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.presentation.compose.RoundUpScreenKt$RoundUp$2$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
