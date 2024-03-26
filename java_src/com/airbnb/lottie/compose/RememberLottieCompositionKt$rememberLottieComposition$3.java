package com.airbnb.lottie.compose;

import android.content.Context;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: rememberLottieComposition.kt */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@we0(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3", f = "rememberLottieComposition.kt", l = {ZappWidgetId.L0_ID_GAMES_LIVE_GAMES_LN_V1_VALUE, ZappWidgetId.L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RememberLottieCompositionKt$rememberLottieComposition$3 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ String $cacheKey;
    final /* synthetic */ Context $context;
    final /* synthetic */ String $fontAssetsFolder;
    final /* synthetic */ String $fontFileExtension;
    final /* synthetic */ String $imageAssetsFolder;
    final /* synthetic */ Function3<Integer, Throwable, j90<? super Boolean>, Object> $onRetry;
    final /* synthetic */ hw2<LottieCompositionResultImpl> $result$delegate;
    final /* synthetic */ LottieCompositionSpec $spec;
    int I$0;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RememberLottieCompositionKt$rememberLottieComposition$3(Function3<? super Integer, ? super Throwable, ? super j90<? super Boolean>, ? extends Object> function3, Context context, LottieCompositionSpec lottieCompositionSpec, String str, String str2, String str3, String str4, hw2<LottieCompositionResultImpl> hw2Var, j90<? super RememberLottieCompositionKt$rememberLottieComposition$3> j90Var) {
        super(2, j90Var);
        this.$onRetry = function3;
        this.$context = context;
        this.$spec = lottieCompositionSpec;
        this.$imageAssetsFolder = str;
        this.$fontAssetsFolder = str2;
        this.$fontFileExtension = str3;
        this.$cacheKey = str4;
        this.$result$delegate = hw2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new RememberLottieCompositionKt$rememberLottieComposition$3(this.$onRetry, this.$context, this.$spec, this.$imageAssetsFolder, this.$fontAssetsFolder, this.$fontFileExtension, this.$cacheKey, this.$result$delegate, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((RememberLottieCompositionKt$rememberLottieComposition$3) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
        if (((java.lang.Boolean) r13).booleanValue() == false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0083 -> B:26:0x0086). Please submit an issue!!! */
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
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2d
            if (r1 == r3) goto L23
            if (r1 != r2) goto L1b
            int r1 = r12.I$0
            java.lang.Object r4 = r12.L$0
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            com.zapp.oneweatherzapp.os.B(r13)     // Catch: java.lang.Throwable -> L17
            goto L86
        L17:
            r13 = move-exception
            r4 = r13
            goto L92
        L1b:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L23:
            int r1 = r12.I$0
            java.lang.Object r4 = r12.L$0
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            com.zapp.oneweatherzapp.os.B(r13)
            goto L58
        L2d:
            com.zapp.oneweatherzapp.os.B(r13)
            r13 = 0
            r1 = 0
            r4 = r13
        L33:
            com.zapp.oneweatherzapp.hw2<com.airbnb.lottie.compose.LottieCompositionResultImpl> r13 = r12.$result$delegate
            com.airbnb.lottie.compose.LottieCompositionResultImpl r13 = com.airbnb.lottie.compose.RememberLottieCompositionKt.m174access$rememberLottieComposition$lambda1(r13)
            boolean r13 = r13.isSuccess()
            if (r13 != 0) goto L94
            if (r1 == 0) goto L60
            com.zapp.oneweatherzapp.Function3<java.lang.Integer, java.lang.Throwable, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean>, java.lang.Object> r13 = r12.$onRetry
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r1)
            com.zapp.oneweatherzapp.dx1.c(r4)
            r12.L$0 = r4
            r12.I$0 = r1
            r12.label = r3
            java.lang.Object r13 = r13.invoke(r5, r4, r12)
            if (r13 != r0) goto L58
            return r0
        L58:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto L94
        L60:
            android.content.Context r5 = r12.$context     // Catch: java.lang.Throwable -> L17
            com.airbnb.lottie.compose.LottieCompositionSpec r6 = r12.$spec     // Catch: java.lang.Throwable -> L17
            java.lang.String r13 = r12.$imageAssetsFolder     // Catch: java.lang.Throwable -> L17
            java.lang.String r7 = com.airbnb.lottie.compose.RememberLottieCompositionKt.access$ensureTrailingSlash(r13)     // Catch: java.lang.Throwable -> L17
            java.lang.String r13 = r12.$fontAssetsFolder     // Catch: java.lang.Throwable -> L17
            java.lang.String r8 = com.airbnb.lottie.compose.RememberLottieCompositionKt.access$ensureTrailingSlash(r13)     // Catch: java.lang.Throwable -> L17
            java.lang.String r13 = r12.$fontFileExtension     // Catch: java.lang.Throwable -> L17
            java.lang.String r9 = com.airbnb.lottie.compose.RememberLottieCompositionKt.access$ensureLeadingPeriod(r13)     // Catch: java.lang.Throwable -> L17
            java.lang.String r10 = r12.$cacheKey     // Catch: java.lang.Throwable -> L17
            r12.L$0 = r4     // Catch: java.lang.Throwable -> L17
            r12.I$0 = r1     // Catch: java.lang.Throwable -> L17
            r12.label = r2     // Catch: java.lang.Throwable -> L17
            r11 = r12
            java.lang.Object r13 = com.airbnb.lottie.compose.RememberLottieCompositionKt.access$lottieComposition(r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L17
            if (r13 != r0) goto L86
            return r0
        L86:
            com.airbnb.lottie.LottieComposition r13 = (com.airbnb.lottie.LottieComposition) r13     // Catch: java.lang.Throwable -> L17
            com.zapp.oneweatherzapp.hw2<com.airbnb.lottie.compose.LottieCompositionResultImpl> r5 = r12.$result$delegate     // Catch: java.lang.Throwable -> L17
            com.airbnb.lottie.compose.LottieCompositionResultImpl r5 = com.airbnb.lottie.compose.RememberLottieCompositionKt.m174access$rememberLottieComposition$lambda1(r5)     // Catch: java.lang.Throwable -> L17
            r5.complete$lottie_compose_release(r13)     // Catch: java.lang.Throwable -> L17
            goto L33
        L92:
            int r1 = r1 + r3
            goto L33
        L94:
            com.zapp.oneweatherzapp.hw2<com.airbnb.lottie.compose.LottieCompositionResultImpl> r13 = r12.$result$delegate
            com.airbnb.lottie.compose.LottieCompositionResultImpl r13 = com.airbnb.lottie.compose.RememberLottieCompositionKt.m174access$rememberLottieComposition$lambda1(r13)
            boolean r13 = r13.isComplete()
            if (r13 != 0) goto Lab
            if (r4 == 0) goto Lab
            com.zapp.oneweatherzapp.hw2<com.airbnb.lottie.compose.LottieCompositionResultImpl> r12 = r12.$result$delegate
            com.airbnb.lottie.compose.LottieCompositionResultImpl r12 = com.airbnb.lottie.compose.RememberLottieCompositionKt.m174access$rememberLottieComposition$lambda1(r12)
            r12.completeExceptionally$lottie_compose_release(r4)
        Lab:
            com.zapp.oneweatherzapp.k55 r12 = com.zapp.oneweatherzapp.k55.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
