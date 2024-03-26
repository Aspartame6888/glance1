package kotlinx.coroutines.sync;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce5;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.nw2;
import com.zapp.oneweatherzapp.p14;
import com.zapp.oneweatherzapp.v14;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.ye0;
import io.sentry.android.core.v0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: Mutex.kt */
/* loaded from: classes3.dex */
public final class MutexImpl extends SemaphoreImpl implements nw2 {
    public static final AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(MutexImpl.class, Object.class, "owner");
    private volatile Object owner;

    /* compiled from: Mutex.kt */
    /* loaded from: classes3.dex */
    public final class a implements ms<k55>, ce5 {
        public final ns<k55> a;
        public final Object b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(ns<? super k55> nsVar, Object obj) {
            this.a = nsVar;
            this.b = obj;
        }

        @Override // com.zapp.oneweatherzapp.ce5
        public final void a(p14<?> p14Var, int i) {
            this.a.a(p14Var, i);
        }

        @Override // com.zapp.oneweatherzapp.ms
        public final boolean b() {
            return this.a.b();
        }

        @Override // com.zapp.oneweatherzapp.ms
        public final void d(Function110 function110, Object obj) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = MutexImpl.h;
            Object obj2 = this.b;
            final MutexImpl mutexImpl = MutexImpl.this;
            atomicReferenceFieldUpdater.set(mutexImpl, obj2);
            Function110<Throwable, k55> function1102 = new Function110<Throwable, k55>() { // from class: kotlinx.coroutines.sync.MutexImpl$CancellableContinuationWithOwner$resume$2
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
                    MutexImpl.this.d(this.b);
                }
            };
            this.a.d(function1102, (k55) obj);
        }

        @Override // com.zapp.oneweatherzapp.j90
        public final CoroutineContext getContext() {
            return this.a.e;
        }

        @Override // com.zapp.oneweatherzapp.ms
        public final v0 i(Throwable th) {
            return this.a.i(th);
        }

        @Override // com.zapp.oneweatherzapp.ms
        public final boolean j(Throwable th) {
            return this.a.j(th);
        }

        @Override // com.zapp.oneweatherzapp.ms
        public final v0 p(Object obj, Function110 function110) {
            final MutexImpl mutexImpl = MutexImpl.this;
            Function110<Throwable, k55> function1102 = new Function110<Throwable, k55>() { // from class: kotlinx.coroutines.sync.MutexImpl$CancellableContinuationWithOwner$tryResume$token$1
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
                    MutexImpl.h.set(MutexImpl.this, this.b);
                    MutexImpl.this.d(this.b);
                }
            };
            v0 G = this.a.G((k55) obj, function1102);
            if (G != null) {
                MutexImpl.h.set(mutexImpl, this.b);
            }
            return G;
        }

        @Override // com.zapp.oneweatherzapp.ms
        public final boolean q() {
            return this.a.q();
        }

        @Override // com.zapp.oneweatherzapp.ms
        public final void r(CoroutineDispatcher coroutineDispatcher, k55 k55Var) {
            this.a.r(coroutineDispatcher, k55Var);
        }

        @Override // com.zapp.oneweatherzapp.j90
        public final void resumeWith(Object obj) {
            this.a.resumeWith(obj);
        }

        @Override // com.zapp.oneweatherzapp.ms
        public final void s(Object obj) {
            this.a.s(obj);
        }
    }

    public MutexImpl(boolean z) {
        super(1, z ? 1 : 0);
        v0 v0Var;
        if (z) {
            v0Var = null;
        } else {
            v0Var = v7.b;
        }
        this.owner = v0Var;
        new Function3<v14<?>, Object, Object, Function110<? super Throwable, ? extends k55>>() { // from class: kotlinx.coroutines.sync.MutexImpl$onSelectCancellationUnlockConstructor$1
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public final Function110<Throwable, k55> invoke(v14<?> v14Var, final Object obj, Object obj2) {
                final MutexImpl mutexImpl = MutexImpl.this;
                return new Function110<Throwable, k55>() { // from class: kotlinx.coroutines.sync.MutexImpl$onSelectCancellationUnlockConstructor$1.1
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
                        MutexImpl.this.d(obj);
                    }
                };
            }
        };
    }

    @Override // com.zapp.oneweatherzapp.nw2
    public final Object c(Object obj, j90<? super k55> j90Var) {
        if (g(obj)) {
            return k55.a;
        }
        ns j = ha.j(ha.k(j90Var));
        try {
            e(new a(j, obj));
            Object v = j.v();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (v != coroutineSingletons) {
                v = k55.a;
            }
            if (v != coroutineSingletons) {
                return k55.a;
            }
            return v;
        } catch (Throwable th) {
            j.D();
            throw th;
        }
    }

    @Override // com.zapp.oneweatherzapp.nw2
    public final void d(Object obj) {
        boolean z;
        boolean z2;
        while (true) {
            boolean z3 = false;
            if (Math.max(SemaphoreImpl.g.get(this), 0) == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                v0 v0Var = v7.b;
                if (obj2 != v0Var) {
                    if (obj2 != obj && obj != null) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z2) {
                        while (true) {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, v0Var)) {
                                z3 = true;
                                break;
                            } else if (atomicReferenceFieldUpdater.get(this) != obj2) {
                                break;
                            }
                        }
                        if (z3) {
                            a();
                            return;
                        }
                    } else {
                        throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                    }
                }
            } else {
                throw new IllegalStateException("This mutex is not locked".toString());
            }
        }
    }

    public final boolean g(Object obj) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = SemaphoreImpl.g;
            int i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = this.a;
            if (i2 > i3) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i > i3) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i3));
            } else {
                if (i2 <= 0) {
                    z = false;
                } else if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    z = true;
                } else {
                    continue;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
                if (z) {
                    atomicReferenceFieldUpdater.set(this, obj);
                    z2 = false;
                    break;
                } else if (obj != null) {
                    while (true) {
                        if (Math.max(atomicIntegerFieldUpdater.get(this), 0) == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3) {
                            z4 = false;
                            break;
                        }
                        Object obj2 = atomicReferenceFieldUpdater.get(this);
                        if (obj2 != v7.b) {
                            if (obj2 == obj) {
                                z4 = true;
                            } else {
                                z4 = true;
                            }
                        }
                    }
                    if (!z4) {
                        if (z4) {
                            break;
                        }
                    } else {
                        z2 = true;
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        z2 = true;
        if (!z2) {
            return true;
        }
        if (z2) {
            return false;
        }
        if (!z2) {
            throw new IllegalStateException("unexpected".toString());
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(ye0.i(this));
        sb.append("[isLocked=");
        boolean z = false;
        if (Math.max(SemaphoreImpl.g.get(this), 0) == 0) {
            z = true;
        }
        sb.append(z);
        sb.append(",owner=");
        sb.append(h.get(this));
        sb.append(']');
        return sb.toString();
    }
}
