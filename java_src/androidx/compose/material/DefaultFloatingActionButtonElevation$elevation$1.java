package androidx.compose.material;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: FloatingActionButton.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.material.DefaultFloatingActionButtonElevation$elevation$1", f = "FloatingActionButton.kt", l = {281}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class DefaultFloatingActionButtonElevation$elevation$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ FloatingActionButtonElevationAnimatable $animatable;
    int label;
    final /* synthetic */ b this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFloatingActionButtonElevation$elevation$1(FloatingActionButtonElevationAnimatable floatingActionButtonElevationAnimatable, b bVar, j90<? super DefaultFloatingActionButtonElevation$elevation$1> j90Var) {
        super(2, j90Var);
        this.$animatable = floatingActionButtonElevationAnimatable;
        this.this$0 = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new DefaultFloatingActionButtonElevation$elevation$1(this.$animatable, this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((DefaultFloatingActionButtonElevation$elevation$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            FloatingActionButtonElevationAnimatable floatingActionButtonElevationAnimatable = this.$animatable;
            b bVar = this.this$0;
            float f = bVar.a;
            float f2 = bVar.b;
            float f3 = bVar.c;
            float f4 = bVar.d;
            this.label = 1;
            floatingActionButtonElevationAnimatable.a = f;
            floatingActionButtonElevationAnimatable.b = f2;
            floatingActionButtonElevationAnimatable.c = f3;
            floatingActionButtonElevationAnimatable.d = f4;
            Object b = floatingActionButtonElevationAnimatable.b(this);
            if (b != coroutineSingletons) {
                b = k55.a;
            }
            if (b == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
