package androidx.compose.foundation.gestures;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: TapGestureDetector.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "androidx.compose.foundation.gestures.PressGestureScopeImpl", f = "TapGestureDetector.kt", l = {370}, m = "tryAwaitRelease")
/* loaded from: classes.dex */
public final class PressGestureScopeImpl$tryAwaitRelease$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PressGestureScopeImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PressGestureScopeImpl$tryAwaitRelease$1(PressGestureScopeImpl pressGestureScopeImpl, j90<? super PressGestureScopeImpl$tryAwaitRelease$1> j90Var) {
        super(j90Var);
        this.this$0 = pressGestureScopeImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.g1(this);
    }
}
