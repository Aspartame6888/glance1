package com.glance.space.render.widgets.games.editorsChoiceGames;

import androidx.compose.animation.core.Animatable;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ca;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: EditorsChoiceXxl.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt$ProgressBar$1$3", f = "EditorsChoiceXxl.kt", l = {329, 330, 337}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class EditorsChoiceXxlKt$ProgressBar$1$3 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ Animatable<Float, ca> $progress;
    final /* synthetic */ Function110<Integer, k55> $switchPage;
    Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public EditorsChoiceXxlKt$ProgressBar$1$3(Animatable<Float, ca> animatable, Function110<? super Integer, k55> function110, j90<? super EditorsChoiceXxlKt$ProgressBar$1$3> j90Var) {
        super(2, j90Var);
        this.$progress = animatable;
        this.$switchPage = function110;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new EditorsChoiceXxlKt$ProgressBar$1$3(this.$progress, this.$switchPage, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((EditorsChoiceXxlKt$ProgressBar$1$3) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0088 A[RETURN] */
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
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L3a
            if (r1 == r5) goto L2d
            if (r1 == r4) goto L21
            if (r1 != r3) goto L19
            java.lang.Object r0 = r12.L$0
            androidx.compose.animation.core.Animatable r0 = (androidx.compose.animation.core.Animatable) r0
            com.zapp.oneweatherzapp.os.B(r13)
            goto L89
        L19:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L21:
            java.lang.Object r1 = r12.L$1
            androidx.compose.animation.core.Animatable r1 = (androidx.compose.animation.core.Animatable) r1
            java.lang.Object r4 = r12.L$0
            androidx.compose.animation.core.Animatable r4 = (androidx.compose.animation.core.Animatable) r4
            com.zapp.oneweatherzapp.os.B(r13)
            goto L76
        L2d:
            java.lang.Object r1 = r12.L$1
            androidx.compose.animation.core.Animatable r1 = (androidx.compose.animation.core.Animatable) r1
            java.lang.Object r6 = r12.L$0
            androidx.compose.animation.core.Animatable r6 = (androidx.compose.animation.core.Animatable) r6
            com.zapp.oneweatherzapp.os.B(r13)
            r13 = r6
            goto L52
        L3a:
            com.zapp.oneweatherzapp.os.B(r13)
            androidx.compose.animation.core.Animatable<java.lang.Float, com.zapp.oneweatherzapp.ca> r13 = r12.$progress
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r2)
            r12.L$0 = r13
            r12.L$1 = r13
            r12.label = r5
            java.lang.Object r1 = r13.f(r1, r12)
            if (r1 != r0) goto L51
            return r0
        L51:
            r1 = r13
        L52:
            java.lang.Float r7 = new java.lang.Float
            r6 = 1065353216(0x3f800000, float:1.0)
            r7.<init>(r6)
            long r8 = com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt.a
            int r6 = (int) r8
            com.zapp.oneweatherzapp.cu0 r8 = com.zapp.oneweatherzapp.du0.d
            r9 = 0
            com.zapp.oneweatherzapp.u15 r8 = com.zapp.oneweatherzapp.z9.d(r6, r9, r8, r4)
            r9 = 0
            r11 = 12
            r12.L$0 = r13
            r12.L$1 = r1
            r12.label = r4
            r6 = r1
            r10 = r12
            java.lang.Object r4 = androidx.compose.animation.core.Animatable.c(r6, r7, r8, r9, r10, r11)
            if (r4 != r0) goto L75
            return r0
        L75:
            r4 = r13
        L76:
            java.lang.Float r13 = new java.lang.Float
            r13.<init>(r2)
            r12.L$0 = r4
            r2 = 0
            r12.L$1 = r2
            r12.label = r3
            java.lang.Object r13 = r1.f(r13, r12)
            if (r13 != r0) goto L89
            return r0
        L89:
            com.zapp.oneweatherzapp.Function110<java.lang.Integer, com.zapp.oneweatherzapp.k55> r12 = r12.$switchPage
            java.lang.Integer r13 = new java.lang.Integer
            r13.<init>(r5)
            r12.invoke(r13)
            com.zapp.oneweatherzapp.k55 r12 = com.zapp.oneweatherzapp.k55.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.widgets.games.editorsChoiceGames.EditorsChoiceXxlKt$ProgressBar$1$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
