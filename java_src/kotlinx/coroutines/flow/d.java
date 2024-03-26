package kotlinx.coroutines.flow;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f52;
import com.zapp.oneweatherzapp.ff1;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.iu;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m0;
import com.zapp.oneweatherzapp.n0;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.o0;
import com.zapp.oneweatherzapp.up0;
import com.zapp.oneweatherzapp.v61;
import com.zapp.oneweatherzapp.v74;
import com.zapp.oneweatherzapp.w61;
import com.zapp.oneweatherzapp.yp0;
import io.sentry.android.core.v0;
import java.util.Arrays;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.channels.BufferOverflow;
/* compiled from: SharedFlow.kt */
/* loaded from: classes3.dex */
public class d<T> extends m0<v74> implements fw2<T>, v61, ff1<T> {
    public final int e;
    public final int f;
    public final BufferOverflow g;
    public Object[] h;
    public long i;
    public long j;
    public int r;
    public int x;

    /* compiled from: SharedFlow.kt */
    /* loaded from: classes3.dex */
    public static final class a implements up0 {
        public final d<?> a;
        public final long b;
        public final Object c;
        public final j90<k55> d;

        public a(d dVar, long j, Object obj, ns nsVar) {
            this.a = dVar;
            this.b = j;
            this.c = obj;
            this.d = nsVar;
        }

        @Override // com.zapp.oneweatherzapp.up0
        public final void a() {
            d<?> dVar = this.a;
            synchronized (dVar) {
                if (this.b >= dVar.p()) {
                    Object[] objArr = dVar.h;
                    dx1.c(objArr);
                    int i = (int) this.b;
                    if (objArr[(objArr.length - 1) & i] == this) {
                        objArr[i & (objArr.length - 1)] = f52.b;
                        dVar.k();
                        k55 k55Var = k55.a;
                    }
                }
            }
        }
    }

    /* compiled from: SharedFlow.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[BufferOverflow.values().length];
            try {
                iArr[BufferOverflow.SUSPEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BufferOverflow.DROP_LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BufferOverflow.DROP_OLDEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public d(int i, int i2, BufferOverflow bufferOverflow) {
        this.e = i;
        this.f = i2;
        this.g = bufferOverflow;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bc, code lost:
        throw r8.D();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00af A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x009e A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.coroutines.intrinsics.CoroutineSingletons l(kotlinx.coroutines.flow.d r8, com.zapp.oneweatherzapp.w61 r9, com.zapp.oneweatherzapp.j90 r10) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.d.l(kotlinx.coroutines.flow.d, com.zapp.oneweatherzapp.w61, com.zapp.oneweatherzapp.j90):kotlin.coroutines.intrinsics.CoroutineSingletons");
    }

    @Override // com.zapp.oneweatherzapp.fw2
    public final boolean a(T t) {
        int i;
        boolean z;
        j90<k55>[] j90VarArr = n0.a;
        synchronized (this) {
            if (r(t)) {
                j90VarArr = o(j90VarArr);
                z = true;
            } else {
                z = false;
            }
        }
        for (j90<k55> j90Var : j90VarArr) {
            if (j90Var != null) {
                j90Var.resumeWith(Result.m336constructorimpl(k55.a));
            }
        }
        return z;
    }

    @Override // com.zapp.oneweatherzapp.ff1
    public final v61<T> b(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        if ((i != 0 && i != -3) || bufferOverflow != BufferOverflow.SUSPEND) {
            return new iu(i, coroutineContext, bufferOverflow, this);
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.v61
    public final Object d(w61<? super T> w61Var, j90<?> j90Var) {
        return l(this, w61Var, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.fw2
    public final void e() {
        synchronized (this) {
            u(p() + this.r, this.j, p() + this.r, p() + this.r + this.x);
            k55 k55Var = k55.a;
        }
    }

    @Override // com.zapp.oneweatherzapp.fw2, com.zapp.oneweatherzapp.w61
    public final Object emit(T t, j90<? super k55> j90Var) {
        j90<k55>[] j90VarArr;
        a aVar;
        if (a(t)) {
            return k55.a;
        }
        ns nsVar = new ns(1, ha.k(j90Var));
        nsVar.w();
        j90<k55>[] j90VarArr2 = n0.a;
        synchronized (this) {
            if (r(t)) {
                nsVar.resumeWith(Result.m336constructorimpl(k55.a));
                j90VarArr = o(j90VarArr2);
                aVar = null;
            } else {
                a aVar2 = new a(this, this.r + this.x + p(), t, nsVar);
                n(aVar2);
                this.x++;
                if (this.f == 0) {
                    j90VarArr2 = o(j90VarArr2);
                }
                j90VarArr = j90VarArr2;
                aVar = aVar2;
            }
        }
        if (aVar != null) {
            nsVar.y(new yp0(aVar));
        }
        for (j90<k55> j90Var2 : j90VarArr) {
            if (j90Var2 != null) {
                j90Var2.resumeWith(Result.m336constructorimpl(k55.a));
            }
        }
        Object v = nsVar.v();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (v != coroutineSingletons) {
            v = k55.a;
        }
        if (v != coroutineSingletons) {
            return k55.a;
        }
        return v;
    }

    @Override // com.zapp.oneweatherzapp.m0
    public final v74 g() {
        return new v74();
    }

    @Override // com.zapp.oneweatherzapp.m0
    public final o0[] h() {
        return new v74[2];
    }

    public final Object j(v74 v74Var, j90<? super k55> j90Var) {
        ns nsVar = new ns(1, ha.k(j90Var));
        nsVar.w();
        synchronized (this) {
            if (s(v74Var) < 0) {
                v74Var.b = nsVar;
            } else {
                nsVar.resumeWith(Result.m336constructorimpl(k55.a));
            }
            k55 k55Var = k55.a;
        }
        Object v = nsVar.v();
        if (v == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return v;
        }
        return k55.a;
    }

    public final void k() {
        if (this.f == 0 && this.x <= 1) {
            return;
        }
        Object[] objArr = this.h;
        dx1.c(objArr);
        while (this.x > 0) {
            long p = p();
            int i = this.r;
            int i2 = this.x;
            if (objArr[((int) ((p + (i + i2)) - 1)) & (objArr.length - 1)] == f52.b) {
                this.x = i2 - 1;
                objArr[((int) (p() + this.r + this.x)) & (objArr.length - 1)] = null;
            } else {
                return;
            }
        }
    }

    public final void m() {
        Object[] objArr;
        Object[] objArr2 = this.h;
        dx1.c(objArr2);
        objArr2[((int) p()) & (objArr2.length - 1)] = null;
        this.r--;
        long p = p() + 1;
        if (this.i < p) {
            this.i = p;
        }
        if (this.j < p) {
            if (this.b != 0 && (objArr = this.a) != null) {
                for (Object obj : objArr) {
                    if (obj != null) {
                        v74 v74Var = (v74) obj;
                        long j = v74Var.a;
                        if (j >= 0 && j < p) {
                            v74Var.a = p;
                        }
                    }
                }
            }
            this.j = p;
        }
    }

    public final void n(Object obj) {
        int i = this.r + this.x;
        Object[] objArr = this.h;
        if (objArr == null) {
            objArr = q(0, 2, null);
        } else if (i >= objArr.length) {
            objArr = q(i, objArr.length * 2, objArr);
        }
        objArr[((int) (p() + i)) & (objArr.length - 1)] = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object[], java.lang.Object] */
    public final j90<k55>[] o(j90<k55>[] j90VarArr) {
        Object[] objArr;
        v74 v74Var;
        ns nsVar;
        int length = j90VarArr.length;
        if (this.b != 0 && (objArr = this.a) != null) {
            int length2 = objArr.length;
            int i = 0;
            j90VarArr = j90VarArr;
            while (i < length2) {
                Object obj = objArr[i];
                if (obj != null && (nsVar = (v74Var = (v74) obj).b) != null && s(v74Var) >= 0) {
                    int length3 = j90VarArr.length;
                    j90VarArr = j90VarArr;
                    if (length >= length3) {
                        ?? copyOf = Arrays.copyOf(j90VarArr, Math.max(2, j90VarArr.length * 2));
                        dx1.e(copyOf, "copyOf(this, newSize)");
                        j90VarArr = copyOf;
                    }
                    j90VarArr[length] = nsVar;
                    v74Var.b = null;
                    length++;
                }
                i++;
                j90VarArr = j90VarArr;
            }
        }
        return j90VarArr;
    }

    public final long p() {
        return Math.min(this.j, this.i);
    }

    public final Object[] q(int i, int i2, Object[] objArr) {
        boolean z;
        if (i2 > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Object[] objArr2 = new Object[i2];
            this.h = objArr2;
            if (objArr == null) {
                return objArr2;
            }
            long p = p();
            for (int i3 = 0; i3 < i; i3++) {
                int i4 = (int) (i3 + p);
                objArr2[i4 & (i2 - 1)] = objArr[(objArr.length - 1) & i4];
            }
            return objArr2;
        }
        throw new IllegalStateException("Buffer size overflow".toString());
    }

    public final boolean r(T t) {
        int i = this.b;
        int i2 = this.e;
        if (i == 0) {
            if (i2 != 0) {
                n(t);
                int i3 = this.r + 1;
                this.r = i3;
                if (i3 > i2) {
                    m();
                }
                this.j = p() + this.r;
            }
            return true;
        }
        int i4 = this.r;
        int i5 = this.f;
        if (i4 >= i5 && this.j <= this.i) {
            int i6 = b.a[this.g.ordinal()];
            if (i6 != 1) {
                if (i6 == 2) {
                    return true;
                }
            } else {
                return false;
            }
        }
        n(t);
        int i7 = this.r + 1;
        this.r = i7;
        if (i7 > i5) {
            m();
        }
        long p = p() + this.r;
        long j = this.i;
        if (((int) (p - j)) > i2) {
            u(1 + j, this.j, p() + this.r, p() + this.r + this.x);
        }
        return true;
    }

    public final long s(v74 v74Var) {
        long j = v74Var.a;
        if (j < p() + this.r) {
            return j;
        }
        if (this.f > 0 || j > p() || this.x == 0) {
            return -1L;
        }
        return j;
    }

    public final Object t(v74 v74Var) {
        Object obj;
        j90<k55>[] j90VarArr = n0.a;
        synchronized (this) {
            long s = s(v74Var);
            if (s < 0) {
                obj = f52.b;
            } else {
                long j = v74Var.a;
                Object[] objArr = this.h;
                dx1.c(objArr);
                Object obj2 = objArr[((int) s) & (objArr.length - 1)];
                if (obj2 instanceof a) {
                    obj2 = ((a) obj2).c;
                }
                v74Var.a = s + 1;
                Object obj3 = obj2;
                j90VarArr = v(j);
                obj = obj3;
            }
        }
        for (j90<k55> j90Var : j90VarArr) {
            if (j90Var != null) {
                j90Var.resumeWith(Result.m336constructorimpl(k55.a));
            }
        }
        return obj;
    }

    public final void u(long j, long j2, long j3, long j4) {
        long min = Math.min(j2, j);
        for (long p = p(); p < min; p++) {
            Object[] objArr = this.h;
            dx1.c(objArr);
            objArr[((int) p) & (objArr.length - 1)] = null;
        }
        this.i = j;
        this.j = j2;
        this.r = (int) (j3 - min);
        this.x = (int) (j4 - j3);
    }

    public final j90<k55>[] v(long j) {
        int i;
        long j2;
        long j3;
        long j4;
        boolean z;
        long j5;
        Object[] objArr;
        int i2 = (j > this.j ? 1 : (j == this.j ? 0 : -1));
        j90<k55>[] j90VarArr = n0.a;
        if (i2 > 0) {
            return j90VarArr;
        }
        long p = p();
        long j6 = this.r + p;
        int i3 = this.f;
        if (i3 == 0 && this.x > 0) {
            j6++;
        }
        if (this.b != 0 && (objArr = this.a) != null) {
            for (Object obj : objArr) {
                if (obj != null) {
                    long j7 = ((v74) obj).a;
                    if (j7 >= 0 && j7 < j6) {
                        j6 = j7;
                    }
                }
            }
        }
        if (j6 <= this.j) {
            return j90VarArr;
        }
        long p2 = p() + this.r;
        if (this.b > 0) {
            i = Math.min(this.x, i3 - ((int) (p2 - j6)));
        } else {
            i = this.x;
        }
        long j8 = this.x + p2;
        v0 v0Var = f52.b;
        if (i > 0) {
            j90VarArr = new j90[i];
            Object[] objArr2 = this.h;
            dx1.c(objArr2);
            long j9 = p2;
            int i4 = 0;
            while (true) {
                if (p2 < j8) {
                    j2 = j6;
                    int i5 = (int) p2;
                    Object obj2 = objArr2[(objArr2.length - 1) & i5];
                    if (obj2 != v0Var) {
                        j3 = j8;
                        dx1.d(obj2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                        a aVar = (a) obj2;
                        int i6 = i4 + 1;
                        j90VarArr[i4] = aVar.d;
                        objArr2[i5 & (objArr2.length - 1)] = v0Var;
                        objArr2[((int) j9) & (objArr2.length - 1)] = aVar.c;
                        j5 = 1;
                        j9++;
                        if (i6 >= i) {
                            break;
                        }
                        i4 = i6;
                    } else {
                        j3 = j8;
                        j5 = 1;
                    }
                    p2 += j5;
                    j6 = j2;
                    j8 = j3;
                } else {
                    j2 = j6;
                    j3 = j8;
                    break;
                }
            }
            p2 = j9;
        } else {
            j2 = j6;
            j3 = j8;
        }
        j90<k55>[] j90VarArr2 = j90VarArr;
        int i7 = (int) (p2 - p);
        if (this.b == 0) {
            j4 = p2;
        } else {
            j4 = j2;
        }
        long max = Math.max(this.i, p2 - Math.min(this.e, i7));
        if (i3 == 0 && max < j3) {
            Object[] objArr3 = this.h;
            dx1.c(objArr3);
            if (dx1.a(objArr3[((int) max) & (objArr3.length - 1)], v0Var)) {
                p2++;
                max++;
            }
        }
        u(max, j4, p2, j3);
        k();
        if (j90VarArr2.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return o(j90VarArr2);
        }
        return j90VarArr2;
    }
}
