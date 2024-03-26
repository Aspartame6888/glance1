package androidx.compose.material;

import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.gestures.ScrollExtensionsKt;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.b14;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u15;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TabRow.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.material.ScrollableTabData$onLaidOut$1$1", f = "TabRow.kt", l = {479}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ScrollableTabData$onLaidOut$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ int $calculatedOffset;
    int label;
    final /* synthetic */ b14 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollableTabData$onLaidOut$1$1(b14 b14Var, int i, j90<? super ScrollableTabData$onLaidOut$1$1> j90Var) {
        super(2, j90Var);
        this.this$0 = b14Var;
        this.$calculatedOffset = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new ScrollableTabData$onLaidOut$1$1(this.this$0, this.$calculatedOffset, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ScrollableTabData$onLaidOut$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            ScrollState scrollState = this.this$0.a;
            int i2 = this.$calculatedOffset;
            u15 u15Var = TabRowKt.b;
            this.label = 1;
            Object a = ScrollExtensionsKt.a(scrollState, i2 - scrollState.g(), u15Var, this);
            if (a != obj2) {
                a = k55.a;
            }
            if (a == obj2) {
                return obj2;
            }
        }
        return k55.a;
    }
}
