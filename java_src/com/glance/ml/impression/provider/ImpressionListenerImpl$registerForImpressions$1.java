package com.glance.ml.impression.provider;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.z72;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.d;
/* compiled from: ImpressionListener.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.ml.impression.provider.ImpressionListenerImpl$registerForImpressions$1", f = "ImpressionListener.kt", l = {36}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ImpressionListenerImpl$registerForImpressions$1 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ImpressionListenerImpl this$0;

    /* compiled from: ImpressionListener.kt */
    /* loaded from: classes.dex */
    public static final class a<T> implements w61 {
        public final /* synthetic */ ImpressionListenerImpl a;

        public a(ImpressionListenerImpl impressionListenerImpl) {
            this.a = impressionListenerImpl;
        }

        @Override // com.zapp.oneweatherzapp.w61
        public final Object emit(Object obj, j90 j90Var) {
            z72 z72Var = (z72) obj;
            u72.a.getClass();
            u72.d("ImpressionListener", "Impression triggered: " + z72Var);
            if (z72Var == null) {
                u72.d("ImpressionListener", "Impression null received");
                return k55.a;
            }
            boolean z = z72Var instanceof z72.b;
            ImpressionListenerImpl impressionListenerImpl = this.a;
            if (z) {
                z72.b bVar = (z72.b) z72Var;
                Object c = impressionListenerImpl.c.c(bVar.a, bVar.b, j90Var);
                if (c != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return k55.a;
                }
                return c;
            } else if (z72Var instanceof z72.d) {
                Object d = impressionListenerImpl.c.d(((z72.d) z72Var).a, j90Var);
                if (d != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return k55.a;
                }
                return d;
            } else if (z72Var instanceof z72.g) {
                z72.g gVar = (z72.g) z72Var;
                Object e = impressionListenerImpl.c.e(gVar.a, gVar.b, j90Var);
                if (e != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return k55.a;
                }
                return e;
            } else if (z72Var instanceof z72.h) {
                Object h = impressionListenerImpl.c.h(((z72.h) z72Var).a, j90Var);
                if (h != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return k55.a;
                }
                return h;
            } else if (z72Var instanceof z72.c) {
                Object g = impressionListenerImpl.c.g(((z72.c) z72Var).a, j90Var);
                if (g != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return k55.a;
                }
                return g;
            } else if (z72Var instanceof z72.a) {
                Object i = impressionListenerImpl.c.i(((z72.a) z72Var).a, j90Var);
                if (i != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return k55.a;
                }
                return i;
            } else if (z72Var instanceof z72.e) {
                Object b = impressionListenerImpl.c.b(((z72.e) z72Var).a, j90Var);
                if (b != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return k55.a;
                }
                return b;
            } else if (z72Var instanceof z72.f) {
                z72.f fVar = (z72.f) z72Var;
                Object f = impressionListenerImpl.c.f(fVar.a, fVar.b, j90Var);
                if (f != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return k55.a;
                }
                return f;
            } else {
                return k55.a;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImpressionListenerImpl$registerForImpressions$1(ImpressionListenerImpl impressionListenerImpl, j90<? super ImpressionListenerImpl$registerForImpressions$1> j90Var) {
        super(2, j90Var);
        this.this$0 = impressionListenerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        ImpressionListenerImpl$registerForImpressions$1 impressionListenerImpl$registerForImpressions$1 = new ImpressionListenerImpl$registerForImpressions$1(this.this$0, j90Var);
        impressionListenerImpl$registerForImpressions$1.L$0 = obj;
        return impressionListenerImpl$registerForImpressions$1;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((ImpressionListenerImpl$registerForImpressions$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object m336constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    os.B(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                os.B(obj);
                ea0 ea0Var = (ea0) this.L$0;
                ImpressionListenerImpl impressionListenerImpl = this.this$0;
                d dVar = impressionListenerImpl.b.b;
                a aVar = new a(impressionListenerImpl);
                this.label = 1;
                dVar.getClass();
                if (d.l(dVar, aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            m336constructorimpl = Result.m336constructorimpl(k55.a);
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(m336constructorimpl);
        if (m338exceptionOrNullimpl != null) {
            u72.a.getClass();
            u72.g("ImpressionListener", "Error in registerForImpressions", m338exceptionOrNullimpl);
        }
        return k55.a;
    }
}
