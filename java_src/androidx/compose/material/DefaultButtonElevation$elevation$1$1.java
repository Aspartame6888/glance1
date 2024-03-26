package androidx.compose.material;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.aj3;
import com.zapp.oneweatherzapp.cp1;
import com.zapp.oneweatherzapp.dp1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.h71;
import com.zapp.oneweatherzapp.i71;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lw1;
import com.zapp.oneweatherzapp.mw1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.yi3;
import com.zapp.oneweatherzapp.zi3;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.d;
/* compiled from: Button.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.material.DefaultButtonElevation$elevation$1$1", f = "Button.kt", l = {508}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class DefaultButtonElevation$elevation$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ mw1 $interactionSource;
    final /* synthetic */ SnapshotStateList<lw1> $interactions;
    int label;

    /* compiled from: Button.kt */
    /* loaded from: classes.dex */
    public static final class a<T> implements w61 {
        public final /* synthetic */ SnapshotStateList<lw1> a;

        public a(SnapshotStateList<lw1> snapshotStateList) {
            this.a = snapshotStateList;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(Object obj, j90 j90Var) {
            lw1 lw1Var = (lw1) obj;
            boolean z = lw1Var instanceof cp1;
            SnapshotStateList<lw1> snapshotStateList = this.a;
            if (z) {
                snapshotStateList.add(lw1Var);
            } else if (lw1Var instanceof dp1) {
                snapshotStateList.remove(((dp1) lw1Var).a);
            } else if (lw1Var instanceof h71) {
                snapshotStateList.add(lw1Var);
            } else if (lw1Var instanceof i71) {
                snapshotStateList.remove(((i71) lw1Var).a);
            } else if (lw1Var instanceof zi3) {
                snapshotStateList.add(lw1Var);
            } else if (lw1Var instanceof aj3) {
                snapshotStateList.remove(((aj3) lw1Var).a);
            } else if (lw1Var instanceof yi3) {
                snapshotStateList.remove(((yi3) lw1Var).a);
            }
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultButtonElevation$elevation$1$1(mw1 mw1Var, SnapshotStateList<lw1> snapshotStateList, j90<? super DefaultButtonElevation$elevation$1$1> j90Var) {
        super(2, j90Var);
        this.$interactionSource = mw1Var;
        this.$interactions = snapshotStateList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new DefaultButtonElevation$elevation$1$1(this.$interactionSource, this.$interactions, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((DefaultButtonElevation$elevation$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            d c = this.$interactionSource.c();
            a aVar = new a(this.$interactions);
            this.label = 1;
            c.getClass();
            if (d.l(c, aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
