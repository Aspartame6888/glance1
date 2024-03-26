package androidx.compose.runtime;

import androidx.compose.runtime.BroadcastFrameClock;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bu2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.os;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: BroadcastFrameClock.kt */
/* loaded from: classes.dex */
public final class BroadcastFrameClock implements bu2 {
    public final ce1<k55> a;
    public Throwable c;
    public final Object b = new Object();
    public List<a<?>> d = new ArrayList();
    public List<a<?>> e = new ArrayList();

    /* compiled from: BroadcastFrameClock.kt */
    /* loaded from: classes.dex */
    public static final class a<R> {
        public final Function110<Long, R> a;
        public final j90<R> b;

        public a(Function110 function110, ns nsVar) {
            this.a = function110;
            this.b = nsVar;
        }
    }

    public BroadcastFrameClock(ce1<k55> ce1Var) {
        this.a = ce1Var;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [T, androidx.compose.runtime.BroadcastFrameClock$a] */
    @Override // com.zapp.oneweatherzapp.bu2
    public final <R> Object N(Function110<? super Long, ? extends R> function110, j90<? super R> j90Var) {
        boolean z;
        ce1<k55> ce1Var;
        ns nsVar = new ns(1, ha.k(j90Var));
        nsVar.w();
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        synchronized (this.b) {
            Throwable th = this.c;
            if (th != null) {
                nsVar.resumeWith(Result.m336constructorimpl(os.r(th)));
            } else {
                ref$ObjectRef.element = new a(function110, nsVar);
                if (!this.d.isEmpty()) {
                    z = true;
                } else {
                    z = false;
                }
                List<a<?>> list = this.d;
                T t = ref$ObjectRef.element;
                if (t != 0) {
                    list.add((a) t);
                    boolean z2 = !z;
                    nsVar.y(new Function110<Throwable, k55>() { // from class: androidx.compose.runtime.BroadcastFrameClock$withFrameNanos$2$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ k55 invoke(Throwable th2) {
                            invoke2(th2);
                            return k55.a;
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(Throwable th2) {
                            BroadcastFrameClock broadcastFrameClock = BroadcastFrameClock.this;
                            Object obj = broadcastFrameClock.b;
                            Ref$ObjectRef<BroadcastFrameClock.a<R>> ref$ObjectRef2 = ref$ObjectRef;
                            synchronized (obj) {
                                List<BroadcastFrameClock.a<?>> list2 = broadcastFrameClock.d;
                                T t2 = ref$ObjectRef2.element;
                                if (t2 != 0) {
                                    list2.remove((BroadcastFrameClock.a) t2);
                                    k55 k55Var = k55.a;
                                } else {
                                    dx1.l("awaiter");
                                    throw null;
                                }
                            }
                        }
                    });
                    if (z2 && (ce1Var = this.a) != null) {
                        try {
                            ce1Var.invoke();
                        } catch (Throwable th2) {
                            synchronized (this.b) {
                                if (this.c == null) {
                                    this.c = th2;
                                    List<a<?>> list2 = this.d;
                                    int size = list2.size();
                                    for (int i = 0; i < size; i++) {
                                        list2.get(i).b.resumeWith(Result.m336constructorimpl(os.r(th2)));
                                    }
                                    this.d.clear();
                                    k55 k55Var = k55.a;
                                }
                            }
                        }
                    }
                } else {
                    dx1.l("awaiter");
                    throw null;
                }
            }
        }
        Object v = nsVar.v();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return v;
    }

    public final void a(long j) {
        synchronized (this.b) {
            List<a<?>> list = this.d;
            this.d = this.e;
            this.e = list;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                a<?> aVar = list.get(i);
                aVar.getClass();
                aVar.b.resumeWith(Result.m336constructorimpl(aVar.a.invoke(Long.valueOf(j))));
            }
            list.clear();
            k55 k55Var = k55.a;
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r, Function2<? super R, ? super CoroutineContext.a, ? extends R> function2) {
        dx1.f(function2, "operation");
        return function2.invoke(r, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <E extends CoroutineContext.a> E get(CoroutineContext.b<E> bVar) {
        return (E) CoroutineContext.a.C0207a.a(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.b<?> bVar) {
        return CoroutineContext.a.C0207a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        dx1.f(coroutineContext, "context");
        return CoroutineContext.DefaultImpls.a(this, coroutineContext);
    }
}
