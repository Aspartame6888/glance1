package dev.chrisbanes.snapper;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: SnapperFlingBehavior.kt */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
@we0(c = "dev.chrisbanes.snapper.SnapperFlingBehavior", f = "SnapperFlingBehavior.kt", l = {551}, m = "performSpringFling")
/* loaded from: classes3.dex */
public final class SnapperFlingBehavior$performSpringFling$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SnapperFlingBehavior this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnapperFlingBehavior$performSpringFling$1(SnapperFlingBehavior snapperFlingBehavior, j90<? super SnapperFlingBehavior$performSpringFling$1> j90Var) {
        super(j90Var);
        this.this$0 = snapperFlingBehavior;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.f(null, null, 0, 0.0f, this);
    }
}