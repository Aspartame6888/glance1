package androidx.compose.ui.platform;

import android.view.Choreographer;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.bu2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m90;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.os;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: AndroidUiFrameClock.android.kt */
/* loaded from: classes.dex */
public final class AndroidUiFrameClock implements bu2 {
    public final Choreographer a;
    public final AndroidUiDispatcher b;

    /* compiled from: AndroidUiFrameClock.android.kt */
    /* loaded from: classes.dex */
    public static final class a implements Choreographer.FrameCallback {
        public final /* synthetic */ ms<R> a;
        public final /* synthetic */ Function110<Long, R> b;

        public a(ns nsVar, AndroidUiFrameClock androidUiFrameClock, Function110 function110) {
            this.a = nsVar;
            this.b = function110;
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j) {
            Object m336constructorimpl;
            try {
                m336constructorimpl = Result.m336constructorimpl(this.b.invoke(Long.valueOf(j)));
            } catch (Throwable th) {
                m336constructorimpl = Result.m336constructorimpl(os.r(th));
            }
            this.a.resumeWith(m336constructorimpl);
        }
    }

    public AndroidUiFrameClock(Choreographer choreographer, AndroidUiDispatcher androidUiDispatcher) {
        this.a = choreographer;
        this.b = androidUiDispatcher;
    }

    @Override // com.zapp.oneweatherzapp.bu2
    public final <R> Object N(Function110<? super Long, ? extends R> function110, j90<? super R> j90Var) {
        final AndroidUiDispatcher androidUiDispatcher = this.b;
        if (androidUiDispatcher == null) {
            CoroutineContext.a aVar = j90Var.getContext().get(m90.a.a);
            if (aVar instanceof AndroidUiDispatcher) {
                androidUiDispatcher = (AndroidUiDispatcher) aVar;
            } else {
                androidUiDispatcher = null;
            }
        }
        ns nsVar = new ns(1, ha.k(j90Var));
        nsVar.w();
        final a aVar2 = new a(nsVar, this, function110);
        if (androidUiDispatcher != null && dx1.a(androidUiDispatcher.c, this.a)) {
            synchronized (androidUiDispatcher.e) {
                androidUiDispatcher.g.add(aVar2);
                if (!androidUiDispatcher.j) {
                    androidUiDispatcher.j = true;
                    androidUiDispatcher.c.postFrameCallback(androidUiDispatcher.r);
                }
                k55 k55Var = k55.a;
            }
            nsVar.y(new Function110<Throwable, k55>() { // from class: androidx.compose.ui.platform.AndroidUiFrameClock$withFrameNanos$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
                    invoke2(th);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Throwable th) {
                    AndroidUiDispatcher androidUiDispatcher2 = AndroidUiDispatcher.this;
                    Choreographer.FrameCallback frameCallback = aVar2;
                    synchronized (androidUiDispatcher2.e) {
                        androidUiDispatcher2.g.remove(frameCallback);
                    }
                }
            });
        } else {
            this.a.postFrameCallback(aVar2);
            nsVar.y(new Function110<Throwable, k55>() { // from class: androidx.compose.ui.platform.AndroidUiFrameClock$withFrameNanos$2$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
                    invoke2(th);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(Throwable th) {
                    AndroidUiFrameClock.this.a.removeFrameCallback(aVar2);
                }
            });
        }
        Object v = nsVar.v();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return v;
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
