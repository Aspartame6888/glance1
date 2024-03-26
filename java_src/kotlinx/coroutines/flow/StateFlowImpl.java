package kotlinx.coroutines.flow;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ff1;
import com.zapp.oneweatherzapp.gi4;
import com.zapp.oneweatherzapp.i92;
import com.zapp.oneweatherzapp.iu;
import com.zapp.oneweatherzapp.iw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m0;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.o0;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.v61;
import io.sentry.android.core.v0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
/* compiled from: StateFlow.kt */
/* loaded from: classes3.dex */
public final class StateFlowImpl<T> extends m0<gi4> implements iw2<T>, v61, ff1<T> {
    public static final AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(StateFlowImpl.class, Object.class, "_state");
    private volatile Object _state;
    public int e;

    public StateFlowImpl(Object obj) {
        this._state = obj;
    }

    @Override // com.zapp.oneweatherzapp.fw2
    public final boolean a(T t) {
        setValue(t);
        return true;
    }

    @Override // com.zapp.oneweatherzapp.ff1
    public final v61<T> b(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        boolean z;
        if (i >= 0 && i < 2) {
            z = true;
        } else {
            z = false;
        }
        if ((!z && i != -2) || bufferOverflow != BufferOverflow.DROP_OLDEST) {
            if ((i != 0 && i != -3) || bufferOverflow != BufferOverflow.SUSPEND) {
                return new iu(i, coroutineContext, bufferOverflow, this);
            }
            return this;
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cd, code lost:
        r5 = r5;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d1, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r0, r11) != false) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bf A[Catch: all -> 0x014b, TryCatch #2 {all -> 0x014b, blocks: (B:36:0x00b7, B:38:0x00bf, B:41:0x00c6, B:42:0x00ca, B:44:0x00cd, B:55:0x00f2, B:60:0x010a, B:61:0x0122, B:67:0x0134, B:68:0x013d, B:71:0x0146, B:64:0x012c, B:46:0x00d3, B:50:0x00da, B:35:0x00a9), top: B:84:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ec A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010a A[Catch: all -> 0x014b, TryCatch #2 {all -> 0x014b, blocks: (B:36:0x00b7, B:38:0x00bf, B:41:0x00c6, B:42:0x00ca, B:44:0x00cd, B:55:0x00f2, B:60:0x010a, B:61:0x0122, B:67:0x0134, B:68:0x013d, B:71:0x0146, B:64:0x012c, B:46:0x00d3, B:50:0x00da, B:35:0x00a9), top: B:84:0x00a9 }] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v17, types: [com.zapp.oneweatherzapp.gi4] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x0108 -> B:36:0x00b7). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0148 -> B:36:0x00b7). Please submit an issue!!! */
    @Override // com.zapp.oneweatherzapp.v61
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.zapp.oneweatherzapp.w61<? super T> r18, com.zapp.oneweatherzapp.j90<?> r19) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.StateFlowImpl.d(com.zapp.oneweatherzapp.w61, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.fw2
    public final void e() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // com.zapp.oneweatherzapp.fw2, com.zapp.oneweatherzapp.w61
    public final Object emit(T t, j90<? super k55> j90Var) {
        setValue(t);
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.m0
    public final gi4 g() {
        return new gi4();
    }

    @Override // com.zapp.oneweatherzapp.fi4
    public final T getValue() {
        v0 v0Var = od.a;
        T t = (T) f.get(this);
        if (t == v0Var) {
            return null;
        }
        return t;
    }

    @Override // com.zapp.oneweatherzapp.m0
    public final o0[] h() {
        return new gi4[2];
    }

    public final boolean j(Object obj, Object obj2) {
        int i;
        Object obj3;
        v0 v0Var;
        boolean z;
        boolean z2;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f;
            Object obj4 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !dx1.a(obj4, obj)) {
                return false;
            }
            if (dx1.a(obj4, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i2 = this.e;
            if ((i2 & 1) == 0) {
                int i3 = i2 + 1;
                this.e = i3;
                Object obj5 = this.a;
                k55 k55Var = k55.a;
                while (true) {
                    gi4[] gi4VarArr = (gi4[]) obj5;
                    if (gi4VarArr != null) {
                        for (gi4 gi4Var : gi4VarArr) {
                            if (gi4Var != null) {
                                while (true) {
                                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = gi4.a;
                                    Object obj6 = atomicReferenceFieldUpdater2.get(gi4Var);
                                    if (obj6 != null && obj6 != (v0Var = i92.b)) {
                                        v0 v0Var2 = i92.a;
                                        if (obj6 == v0Var2) {
                                            while (true) {
                                                if (atomicReferenceFieldUpdater2.compareAndSet(gi4Var, obj6, v0Var)) {
                                                    z = true;
                                                    break;
                                                } else if (atomicReferenceFieldUpdater2.get(gi4Var) != obj6) {
                                                    z = false;
                                                    break;
                                                }
                                            }
                                            if (z) {
                                                break;
                                            }
                                        } else {
                                            while (true) {
                                                if (atomicReferenceFieldUpdater2.compareAndSet(gi4Var, obj6, v0Var2)) {
                                                    z2 = true;
                                                    break;
                                                } else if (atomicReferenceFieldUpdater2.get(gi4Var) != obj6) {
                                                    z2 = false;
                                                    break;
                                                }
                                            }
                                            if (z2) {
                                                ((ns) obj6).resumeWith(Result.m336constructorimpl(k55.a));
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    synchronized (this) {
                        i = this.e;
                        if (i == i3) {
                            this.e = i3 + 1;
                            return true;
                        }
                        obj3 = this.a;
                        k55 k55Var2 = k55.a;
                    }
                    obj5 = obj3;
                    i3 = i;
                }
            } else {
                this.e = i2 + 2;
                return true;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.iw2
    public final void setValue(T t) {
        if (t == null) {
            t = (T) od.a;
        }
        j(null, t);
    }
}
