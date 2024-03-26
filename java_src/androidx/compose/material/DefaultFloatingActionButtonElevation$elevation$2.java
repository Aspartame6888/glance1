package androidx.compose.material;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.aj3;
import com.zapp.oneweatherzapp.cp1;
import com.zapp.oneweatherzapp.dp1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
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
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.d;
/* compiled from: FloatingActionButton.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.material.DefaultFloatingActionButtonElevation$elevation$2", f = "FloatingActionButton.kt", l = {291}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class DefaultFloatingActionButtonElevation$elevation$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ FloatingActionButtonElevationAnimatable $animatable;
    final /* synthetic */ mw1 $interactionSource;
    private /* synthetic */ Object L$0;
    int label;

    /* compiled from: FloatingActionButton.kt */
    /* loaded from: classes.dex */
    public static final class a<T> implements w61 {
        public final /* synthetic */ List<lw1> a;
        public final /* synthetic */ ea0 b;
        public final /* synthetic */ FloatingActionButtonElevationAnimatable c;

        public a(ArrayList arrayList, ea0 ea0Var, FloatingActionButtonElevationAnimatable floatingActionButtonElevationAnimatable) {
            this.a = arrayList;
            this.b = ea0Var;
            this.c = floatingActionButtonElevationAnimatable;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(Object obj, j90 j90Var) {
            lw1 lw1Var = (lw1) obj;
            boolean z = lw1Var instanceof cp1;
            List<lw1> list = this.a;
            if (z) {
                list.add(lw1Var);
            } else if (lw1Var instanceof dp1) {
                list.remove(((dp1) lw1Var).a);
            } else if (lw1Var instanceof h71) {
                list.add(lw1Var);
            } else if (lw1Var instanceof i71) {
                list.remove(((i71) lw1Var).a);
            } else if (lw1Var instanceof zi3) {
                list.add(lw1Var);
            } else if (lw1Var instanceof aj3) {
                list.remove(((aj3) lw1Var).a);
            } else if (lw1Var instanceof yi3) {
                list.remove(((yi3) lw1Var).a);
            }
            gp1.c(this.b, null, null, new DefaultFloatingActionButtonElevation$elevation$2$1$1(this.c, (lw1) kotlin.collections.c.O(list), null), 3);
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFloatingActionButtonElevation$elevation$2(mw1 mw1Var, FloatingActionButtonElevationAnimatable floatingActionButtonElevationAnimatable, j90<? super DefaultFloatingActionButtonElevation$elevation$2> j90Var) {
        super(2, j90Var);
        this.$interactionSource = mw1Var;
        this.$animatable = floatingActionButtonElevationAnimatable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        DefaultFloatingActionButtonElevation$elevation$2 defaultFloatingActionButtonElevation$elevation$2 = new DefaultFloatingActionButtonElevation$elevation$2(this.$interactionSource, this.$animatable, j90Var);
        defaultFloatingActionButtonElevation$elevation$2.L$0 = obj;
        return defaultFloatingActionButtonElevation$elevation$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((DefaultFloatingActionButtonElevation$elevation$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            ArrayList arrayList = new ArrayList();
            d c = this.$interactionSource.c();
            a aVar = new a(arrayList, (ea0) this.L$0, this.$animatable);
            this.label = 1;
            c.getClass();
            if (d.l(c, aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
