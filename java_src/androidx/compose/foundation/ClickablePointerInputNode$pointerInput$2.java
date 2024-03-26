package androidx.compose.foundation;

import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.xi3;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: Clickable.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/xi3;", "Lcom/zapp/oneweatherzapp/q33;", "offset", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.ClickablePointerInputNode$pointerInput$2", f = "Clickable.kt", l = {984}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ClickablePointerInputNode$pointerInput$2 extends SuspendLambda implements Function3<xi3, q33, j90<? super k55>, Object> {
    /* synthetic */ long J$0;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ClickablePointerInputNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClickablePointerInputNode$pointerInput$2(ClickablePointerInputNode clickablePointerInputNode, j90<? super ClickablePointerInputNode$pointerInput$2> j90Var) {
        super(3, j90Var);
        this.this$0 = clickablePointerInputNode;
    }

    @Override // com.zapp.oneweatherzapp.Function3
    public /* synthetic */ Object invoke(xi3 xi3Var, q33 q33Var, j90<? super k55> j90Var) {
        return m29invoked4ec7I(xi3Var, q33Var.a, j90Var);
    }

    /* renamed from: invoke-d-4ec7I  reason: not valid java name */
    public final Object m29invoked4ec7I(xi3 xi3Var, long j, j90<? super k55> j90Var) {
        ClickablePointerInputNode$pointerInput$2 clickablePointerInputNode$pointerInput$2 = new ClickablePointerInputNode$pointerInput$2(this.this$0, j90Var);
        clickablePointerInputNode$pointerInput$2.L$0 = xi3Var;
        clickablePointerInputNode$pointerInput$2.J$0 = j;
        return clickablePointerInputNode$pointerInput$2.invokeSuspend(k55.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        if (r11 == r0) goto L18;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 != r2) goto Ld
            com.zapp.oneweatherzapp.os.B(r12)
            goto L47
        Ld:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L15:
            com.zapp.oneweatherzapp.os.B(r12)
            java.lang.Object r12 = r11.L$0
            r4 = r12
            com.zapp.oneweatherzapp.xi3 r4 = (com.zapp.oneweatherzapp.xi3) r4
            long r5 = r11.J$0
            androidx.compose.foundation.ClickablePointerInputNode r12 = r11.this$0
            boolean r1 = r12.L
            if (r1 == 0) goto L47
            r11.label = r2
            com.zapp.oneweatherzapp.uv2 r7 = r12.M
            if (r7 == 0) goto L42
            androidx.compose.foundation.AbstractClickableNode$a r8 = r12.O
            com.zapp.oneweatherzapp.ce1<java.lang.Boolean> r9 = r12.P
            androidx.compose.foundation.ClickableKt$handlePressInteraction$2 r12 = new androidx.compose.foundation.ClickableKt$handlePressInteraction$2
            r10 = 0
            r3 = r12
            r3.<init>(r4, r5, r7, r8, r9, r10)
            java.lang.Object r11 = com.zapp.oneweatherzapp.fa0.c(r12, r11)
            if (r11 != r0) goto L3d
            goto L3f
        L3d:
            com.zapp.oneweatherzapp.k55 r11 = com.zapp.oneweatherzapp.k55.a
        L3f:
            if (r11 != r0) goto L42
            goto L44
        L42:
            com.zapp.oneweatherzapp.k55 r11 = com.zapp.oneweatherzapp.k55.a
        L44:
            if (r11 != r0) goto L47
            return r0
        L47:
            com.zapp.oneweatherzapp.k55 r11 = com.zapp.oneweatherzapp.k55.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.ClickablePointerInputNode$pointerInput$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
