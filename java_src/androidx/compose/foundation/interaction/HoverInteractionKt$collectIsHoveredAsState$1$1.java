package androidx.compose.foundation.interaction;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cp1;
import com.zapp.oneweatherzapp.dp1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lw1;
import com.zapp.oneweatherzapp.mw1;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.d;
/* compiled from: HoverInteraction.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "androidx.compose.foundation.interaction.HoverInteractionKt$collectIsHoveredAsState$1$1", f = "HoverInteraction.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_HEADLINES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class HoverInteractionKt$collectIsHoveredAsState$1$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    final /* synthetic */ hw2<Boolean> $isHovered;
    final /* synthetic */ mw1 $this_collectIsHoveredAsState;
    int label;

    /* compiled from: HoverInteraction.kt */
    /* loaded from: classes.dex */
    public static final class a<T> implements w61 {
        public final /* synthetic */ List<cp1> a;
        public final /* synthetic */ hw2<Boolean> b;

        public a(ArrayList arrayList, hw2 hw2Var) {
            this.a = arrayList;
            this.b = hw2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(Object obj, j90 j90Var) {
            lw1 lw1Var = (lw1) obj;
            boolean z = lw1Var instanceof cp1;
            List<cp1> list = this.a;
            if (z) {
                list.add(lw1Var);
            } else if (lw1Var instanceof dp1) {
                list.remove(((dp1) lw1Var).a);
            }
            this.b.setValue(Boolean.valueOf(!list.isEmpty()));
            return k55.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HoverInteractionKt$collectIsHoveredAsState$1$1(mw1 mw1Var, hw2<Boolean> hw2Var, j90<? super HoverInteractionKt$collectIsHoveredAsState$1$1> j90Var) {
        super(2, j90Var);
        this.$this_collectIsHoveredAsState = mw1Var;
        this.$isHovered = hw2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new HoverInteractionKt$collectIsHoveredAsState$1$1(this.$this_collectIsHoveredAsState, this.$isHovered, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((HoverInteractionKt$collectIsHoveredAsState$1$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
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
            d c = this.$this_collectIsHoveredAsState.c();
            a aVar = new a(arrayList, this.$isHovered);
            this.label = 1;
            c.getClass();
            if (d.l(c, aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return k55.a;
    }
}
