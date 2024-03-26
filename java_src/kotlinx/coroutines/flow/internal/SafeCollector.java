package kotlinx.coroutines.flow.internal;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ga0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jn0;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.mq0;
import com.zapp.oneweatherzapp.n04;
import com.zapp.oneweatherzapp.r02;
import com.zapp.oneweatherzapp.r03;
import com.zapp.oneweatherzapp.w61;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: SafeCollector.kt */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u000e\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u0004B\u001d\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u001e\u001a\u00020\f¢\u0006\u0004\b,\u0010-J'\u0010\n\u001a\u0004\u0018\u00010\t2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\b\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\f2\u0006\u0010\b\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\"\u0010\u0018\u001a\u00020\t2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0016H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u001a\u001a\u00020\u0006H\u0016J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\b\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u001bR\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\f8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010\u001fR\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010(\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010+\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006."}, d2 = {"Lkotlinx/coroutines/flow/internal/SafeCollector;", "T", "Lcom/zapp/oneweatherzapp/w61;", "Lkotlin/coroutines/jvm/internal/ContinuationImpl;", "Lcom/zapp/oneweatherzapp/ga0;", "Lcom/zapp/oneweatherzapp/j90;", "Lcom/zapp/oneweatherzapp/k55;", "uCont", FirebaseAnalytics.Param.VALUE, "", "emit", "(Lcom/zapp/oneweatherzapp/j90;Ljava/lang/Object;)Ljava/lang/Object;", "Lkotlin/coroutines/CoroutineContext;", "currentContext", "previousContext", "checkContext", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V", "Lcom/zapp/oneweatherzapp/mq0;", "exception", "exceptionTransparencyViolated", "Ljava/lang/StackTraceElement;", "getStackTraceElement", "Lkotlin/Result;", "result", "invokeSuspend", "(Ljava/lang/Object;)Ljava/lang/Object;", "releaseIntercepted", "(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "collector", "Lcom/zapp/oneweatherzapp/w61;", "collectContext", "Lkotlin/coroutines/CoroutineContext;", "", "collectContextSize", "I", "lastEmissionContext", "completion", "Lcom/zapp/oneweatherzapp/j90;", "getCallerFrame", "()Lcom/zapp/oneweatherzapp/ga0;", "callerFrame", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "context", "<init>", "(Lcom/zapp/oneweatherzapp/w61;Lkotlin/coroutines/CoroutineContext;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class SafeCollector<T> extends ContinuationImpl implements w61<T> {
    public final CoroutineContext collectContext;
    public final int collectContextSize;
    public final w61<T> collector;
    private j90<? super k55> completion;
    private CoroutineContext lastEmissionContext;

    /* JADX WARN: Multi-variable type inference failed */
    public SafeCollector(w61<? super T> w61Var, CoroutineContext coroutineContext) {
        super(r03.a, EmptyCoroutineContext.INSTANCE);
        this.collector = w61Var;
        this.collectContext = coroutineContext;
        this.collectContextSize = ((Number) coroutineContext.fold(0, new Function2<Integer, CoroutineContext.a, Integer>() { // from class: kotlinx.coroutines.flow.internal.SafeCollector$collectContextSize$1
            public final Integer invoke(int i, CoroutineContext.a aVar) {
                return Integer.valueOf(i + 1);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ Integer invoke(Integer num, CoroutineContext.a aVar) {
                return invoke(num.intValue(), aVar);
            }
        })).intValue();
    }

    private final void checkContext(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, T t) {
        if (coroutineContext2 instanceof mq0) {
            exceptionTransparencyViolated((mq0) coroutineContext2, t);
        }
        if (((Number) coroutineContext.fold(0, new Function2<Integer, CoroutineContext.a, Integer>(this) { // from class: kotlinx.coroutines.flow.internal.SafeCollector_commonKt$checkContext$result$1
            final /* synthetic */ SafeCollector<?> $this_checkContext;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
                this.$this_checkContext = this;
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ Integer invoke(Integer num, CoroutineContext.a aVar) {
                return invoke(num.intValue(), aVar);
            }

            public final Integer invoke(int i, CoroutineContext.a aVar) {
                CoroutineContext.b<?> key = aVar.getKey();
                CoroutineContext.a aVar2 = this.$this_checkContext.collectContext.get(key);
                int i2 = r02.w;
                if (key != r02.b.a) {
                    return Integer.valueOf(aVar != aVar2 ? Integer.MIN_VALUE : i + 1);
                }
                r02 r02Var = (r02) aVar2;
                r02 r02Var2 = (r02) aVar;
                while (true) {
                    if (r02Var2 != null) {
                        if (r02Var2 == r02Var || !(r02Var2 instanceof n04)) {
                            break;
                        }
                        r02Var2 = r02Var2.getParent();
                    } else {
                        r02Var2 = null;
                        break;
                    }
                }
                if (r02Var2 == r02Var) {
                    if (r02Var != null) {
                        i++;
                    }
                    return Integer.valueOf(i);
                }
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + r02Var2 + ", expected child of " + r02Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
            }
        })).intValue() == this.collectContextSize) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.collectContext + ",\n\t\tbut emission happened in " + coroutineContext + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    private final void exceptionTransparencyViolated(mq0 mq0Var, Object obj) {
        throw new IllegalStateException(kotlin.text.a.l("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + mq0Var.a + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }

    @Override // com.zapp.oneweatherzapp.w61
    public Object emit(T t, j90<? super k55> j90Var) {
        try {
            Object emit = emit(j90Var, (j90<? super k55>) t);
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (emit == coroutineSingletons) {
                dx1.f(j90Var, "frame");
            }
            return emit == coroutineSingletons ? emit : k55.a;
        } catch (Throwable th) {
            this.lastEmissionContext = new mq0(j90Var.getContext(), th);
            throw th;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, com.zapp.oneweatherzapp.ga0
    public ga0 getCallerFrame() {
        j90<? super k55> j90Var = this.completion;
        if (j90Var instanceof ga0) {
            return (ga0) j90Var;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, com.zapp.oneweatherzapp.j90
    public CoroutineContext getContext() {
        CoroutineContext coroutineContext = this.lastEmissionContext;
        if (coroutineContext == null) {
            return EmptyCoroutineContext.INSTANCE;
        }
        return coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public Object invokeSuspend(Object obj) {
        Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(obj);
        if (m338exceptionOrNullimpl != null) {
            this.lastEmissionContext = new mq0(getContext(), m338exceptionOrNullimpl);
        }
        j90<? super k55> j90Var = this.completion;
        if (j90Var != null) {
            j90Var.resumeWith(obj);
        }
        return CoroutineSingletons.COROUTINE_SUSPENDED;
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public void releaseIntercepted() {
        super.releaseIntercepted();
    }

    private final Object emit(j90<? super k55> j90Var, T t) {
        CoroutineContext context = j90Var.getContext();
        jn0.i(context);
        CoroutineContext coroutineContext = this.lastEmissionContext;
        if (coroutineContext != context) {
            checkContext(context, coroutineContext, t);
            this.lastEmissionContext = context;
        }
        this.completion = j90Var;
        Function3<w61<Object>, Object, j90<? super k55>, Object> function3 = SafeCollectorKt.a;
        w61<T> w61Var = this.collector;
        dx1.d(w61Var, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object invoke = function3.invoke(w61Var, t, this);
        if (!dx1.a(invoke, CoroutineSingletons.COROUTINE_SUSPENDED)) {
            this.completion = null;
        }
        return invoke;
    }
}
