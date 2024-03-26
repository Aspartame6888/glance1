package androidx.compose.foundation.gestures;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.NodeCoordinator;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.a14;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.m15;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.no;
import com.zapp.oneweatherzapp.ns;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.q82;
import com.zapp.oneweatherzapp.qo;
import com.zapp.oneweatherzapp.u82;
import com.zapp.oneweatherzapp.vq3;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.xv1;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.CoroutineStart;
/* compiled from: ContentInViewNode.kt */
/* loaded from: classes.dex */
public final class ContentInViewNode extends Modifier.c implements no, q82 {
    public Orientation J;
    public a14 K;
    public boolean L;
    public qo M;
    public u82 O;
    public u82 P;
    public vq3 Q;
    public boolean R;
    public boolean T;
    public final UpdatableAnimationState U;
    public final androidx.compose.foundation.gestures.a N = new androidx.compose.foundation.gestures.a();
    public long S = 0;

    /* compiled from: ContentInViewNode.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final ce1<vq3> a;
        public final ms<k55> b;

        public a(ce1 ce1Var, ns nsVar) {
            this.a = ce1Var;
            this.b = nsVar;
        }

        public final String toString() {
            ms<k55> msVar = this.b;
            kotlinx.coroutines.b bVar = (kotlinx.coroutines.b) msVar.getContext().get(kotlinx.coroutines.b.b);
            StringBuilder sb = new StringBuilder("Request@");
            int hashCode = hashCode();
            m15.c(16);
            String num = Integer.toString(hashCode, 16);
            dx1.e(num, "toString(this, checkRadix(radix))");
            sb.append(num);
            sb.append("(currentBounds()=");
            sb.append(this.a.invoke());
            sb.append(", continuation=");
            sb.append(msVar);
            sb.append(')');
            return sb.toString();
        }
    }

    /* compiled from: ContentInViewNode.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Orientation.values().length];
            try {
                iArr[Orientation.Vertical.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Orientation.Horizontal.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public ContentInViewNode(Orientation orientation, a14 a14Var, boolean z, qo qoVar) {
        this.J = orientation;
        this.K = a14Var;
        this.L = z;
        this.M = qoVar;
        this.U = new UpdatableAnimationState(this.M.b());
    }

    public static final float C1(ContentInViewNode contentInViewNode) {
        vq3 vq3Var;
        float a2;
        int compare;
        if (cw1.a(contentInViewNode.S, 0L)) {
            return 0.0f;
        }
        kw2<a> kw2Var = contentInViewNode.N.a;
        int i = kw2Var.c;
        vq3 vq3Var2 = null;
        if (i > 0) {
            int i2 = i - 1;
            a[] aVarArr = kw2Var.a;
            vq3Var = null;
            while (true) {
                vq3 invoke = aVarArr[i2].a.invoke();
                if (invoke != null) {
                    long b2 = invoke.b();
                    long C = os.C(contentInViewNode.S);
                    int i3 = b.a[contentInViewNode.J.ordinal()];
                    if (i3 != 1) {
                        if (i3 == 2) {
                            compare = Float.compare(w94.d(b2), w94.d(C));
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                    } else {
                        compare = Float.compare(w94.b(b2), w94.b(C));
                    }
                    if (compare <= 0) {
                        vq3Var = invoke;
                    } else if (vq3Var == null) {
                        vq3Var = invoke;
                    }
                }
                i2--;
                if (i2 < 0) {
                    break;
                }
            }
        } else {
            vq3Var = null;
        }
        if (vq3Var == null) {
            if (contentInViewNode.R) {
                vq3Var2 = contentInViewNode.D1();
            }
            if (vq3Var2 == null) {
                return 0.0f;
            }
            vq3Var = vq3Var2;
        }
        long C2 = os.C(contentInViewNode.S);
        int i4 = b.a[contentInViewNode.J.ordinal()];
        if (i4 != 1) {
            if (i4 == 2) {
                qo qoVar = contentInViewNode.M;
                float f = vq3Var.c;
                float f2 = vq3Var.a;
                a2 = qoVar.a(f2, f - f2, w94.d(C2));
            } else {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            qo qoVar2 = contentInViewNode.M;
            float f3 = vq3Var.d;
            float f4 = vq3Var.b;
            a2 = qoVar2.a(f4, f3 - f4, w94.b(C2));
        }
        return a2;
    }

    public final vq3 D1() {
        u82 u82Var;
        u82 u82Var2 = this.O;
        if (u82Var2 != null) {
            if (!u82Var2.k()) {
                u82Var2 = null;
            }
            if (u82Var2 != null && (u82Var = this.P) != null) {
                if (!u82Var.k()) {
                    u82Var = null;
                }
                if (u82Var != null) {
                    return u82Var2.s(u82Var, false);
                }
            }
        }
        return null;
    }

    public final boolean E1(long j, vq3 vq3Var) {
        long G1 = G1(j, vq3Var);
        if (Math.abs(q33.d(G1)) <= 0.5f && Math.abs(q33.e(G1)) <= 0.5f) {
            return true;
        }
        return false;
    }

    public final void F1() {
        if (!this.T) {
            gp1.c(r1(), null, CoroutineStart.UNDISPATCHED, new ContentInViewNode$launchAnimation$2(this, null), 1);
            return;
        }
        throw new IllegalStateException("launchAnimation called when previous animation was running".toString());
    }

    public final long G1(long j, vq3 vq3Var) {
        long C = os.C(j);
        int i = b.a[this.J.ordinal()];
        if (i != 1) {
            if (i == 2) {
                qo qoVar = this.M;
                float f = vq3Var.c;
                float f2 = vq3Var.a;
                return eo.a(qoVar.a(f2, f - f2, w94.d(C)), 0.0f);
            }
            throw new NoWhenBranchMatchedException();
        }
        qo qoVar2 = this.M;
        float f3 = vq3Var.d;
        float f4 = vq3Var.b;
        return eo.a(0.0f, qoVar2.a(f4, f3 - f4, w94.b(C)));
    }

    @Override // com.zapp.oneweatherzapp.no
    public final vq3 H0(vq3 vq3Var) {
        if (!cw1.a(this.S, 0L)) {
            return vq3Var.f(q33.j(G1(this.S, vq3Var)));
        }
        throw new IllegalStateException("Expected BringIntoViewRequester to not be used before parents are placed.".toString());
    }

    @Override // com.zapp.oneweatherzapp.q82
    public final void M0(NodeCoordinator nodeCoordinator) {
        this.O = nodeCoordinator;
    }

    @Override // com.zapp.oneweatherzapp.no
    public final Object V0(ce1<vq3> ce1Var, j90<? super k55> j90Var) {
        boolean z;
        vq3 invoke = ce1Var.invoke();
        boolean z2 = false;
        if (invoke != null && !E1(this.S, invoke)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return k55.a;
        }
        ns nsVar = new ns(1, ha.k(j90Var));
        nsVar.w();
        final a aVar = new a(ce1Var, nsVar);
        final androidx.compose.foundation.gestures.a aVar2 = this.N;
        aVar2.getClass();
        vq3 invoke2 = ce1Var.invoke();
        if (invoke2 == null) {
            nsVar.resumeWith(Result.m336constructorimpl(k55.a));
        } else {
            nsVar.y(new Function110<Throwable, k55>() { // from class: androidx.compose.foundation.gestures.BringIntoViewRequestPriorityQueue$enqueue$1
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
                    a.this.a.m(aVar);
                }
            });
            kw2<a> kw2Var = aVar2.a;
            int i = new xv1(0, kw2Var.c - 1).b;
            if (i >= 0) {
                while (true) {
                    vq3 invoke3 = kw2Var.a[i].a.invoke();
                    if (invoke3 != null) {
                        vq3 c = invoke2.c(invoke3);
                        if (dx1.a(c, invoke2)) {
                            kw2Var.a(i + 1, aVar);
                            break;
                        } else if (!dx1.a(c, invoke3)) {
                            CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                            int i2 = kw2Var.c - 1;
                            if (i2 <= i) {
                                while (true) {
                                    kw2Var.a[i].b.j(cancellationException);
                                    if (i2 == i) {
                                        break;
                                    }
                                    i2++;
                                }
                            }
                        }
                    }
                    if (i == 0) {
                        break;
                    }
                    i--;
                }
            }
            kw2Var.a(0, aVar);
            z2 = true;
        }
        if (z2 && !this.T) {
            F1();
        }
        Object v = nsVar.v();
        if (v == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return v;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.q82
    public final void d(long j) {
        int h;
        vq3 D1;
        long j2 = this.S;
        this.S = j;
        int i = b.a[this.J.ordinal()];
        if (i != 1) {
            if (i == 2) {
                h = dx1.h((int) (j >> 32), (int) (j2 >> 32));
            } else {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            h = dx1.h(cw1.b(j), cw1.b(j2));
        }
        if (h < 0 && (D1 = D1()) != null) {
            vq3 vq3Var = this.Q;
            if (vq3Var == null) {
                vq3Var = D1;
            }
            if (!this.T && !this.R && E1(j2, vq3Var) && !E1(j, D1)) {
                this.R = true;
                F1();
            }
            this.Q = D1;
        }
    }
}
