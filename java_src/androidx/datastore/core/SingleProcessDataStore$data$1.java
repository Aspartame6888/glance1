package androidx.datastore.core;

import androidx.datastore.core.SingleProcessDataStore;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.di4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.pd0;
import com.zapp.oneweatherzapp.su4;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z31;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1;
import kotlinx.coroutines.flow.StateFlowImpl;
/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: SingleProcessDataStore.kt */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/w61;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 5, 1})
@we0(c = "androidx.datastore.core.SingleProcessDataStore$data$1", f = "SingleProcessDataStore.kt", l = {ZappWidgetId.L0_ID_GAMES_TOP_INSTANT_GAMES_MD_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SingleProcessDataStore$data$1<T> extends SuspendLambda implements Function2<w61<? super T>, j90<? super k55>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ SingleProcessDataStore<T> this$0;

    /* compiled from: SingleProcessDataStore.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"}, d2 = {"T", "Lcom/zapp/oneweatherzapp/di4;", "it", "", "<anonymous>"}, k = 3, mv = {1, 5, 1})
    @we0(c = "androidx.datastore.core.SingleProcessDataStore$data$1$1", f = "SingleProcessDataStore.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.datastore.core.SingleProcessDataStore$data$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<di4<T>, j90<? super Boolean>, Object> {
        final /* synthetic */ di4<T> $currentDownStreamFlowState;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(di4<T> di4Var, j90<? super AnonymousClass1> j90Var) {
            super(2, j90Var);
            this.$currentDownStreamFlowState = di4Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final j90<k55> create(Object obj, j90<?> j90Var) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$currentDownStreamFlowState, j90Var);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        public final Object invoke(di4<T> di4Var, j90<? super Boolean> j90Var) {
            return ((AnonymousClass1) create(di4Var, j90Var)).invokeSuspend(k55.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label == 0) {
                os.B(obj);
                di4<T> di4Var = (di4) this.L$0;
                di4<T> di4Var2 = this.$currentDownStreamFlowState;
                boolean z = false;
                if (!(di4Var2 instanceof pd0) && !(di4Var2 instanceof z31) && di4Var == di4Var2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // com.zapp.oneweatherzapp.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, j90<? super Boolean> j90Var) {
            return invoke((di4) ((di4) obj), j90Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleProcessDataStore$data$1(SingleProcessDataStore<T> singleProcessDataStore, j90<? super SingleProcessDataStore$data$1> j90Var) {
        super(2, j90Var);
        this.this$0 = singleProcessDataStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        SingleProcessDataStore$data$1 singleProcessDataStore$data$1 = new SingleProcessDataStore$data$1(this.this$0, j90Var);
        singleProcessDataStore$data$1.L$0 = obj;
        return singleProcessDataStore$data$1;
    }

    public final Object invoke(w61<? super T> w61Var, j90<? super k55> j90Var) {
        return ((SingleProcessDataStore$data$1) create(w61Var, j90Var)).invokeSuspend(k55.a);
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
            w61 w61Var = (w61) this.L$0;
            di4 di4Var = (di4) this.this$0.h.getValue();
            if (!(di4Var instanceof pd0)) {
                this.this$0.j.a(new SingleProcessDataStore.a.C0052a(di4Var));
            }
            StateFlowImpl stateFlowImpl = this.this$0.h;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(di4Var, null);
            this.label = 1;
            if (!(w61Var instanceof su4)) {
                Object d = stateFlowImpl.d(new FlowKt__LimitKt$dropWhile$1$1(new Ref$BooleanRef(), new SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2(w61Var), anonymousClass1), this);
                if (d != coroutineSingletons) {
                    d = k55.a;
                }
                if (d != coroutineSingletons) {
                    d = k55.a;
                }
                if (d != coroutineSingletons) {
                    d = k55.a;
                }
                if (d == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                ((su4) w61Var).getClass();
                throw null;
            }
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, j90<? super k55> j90Var) {
        return invoke((w61) ((w61) obj), j90Var);
    }
}
