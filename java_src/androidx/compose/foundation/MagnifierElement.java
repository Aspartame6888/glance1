package androidx.compose.foundation;

import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ff3;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.rq0;
import com.zapp.oneweatherzapp.s3;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.xg0;
import kotlin.Metadata;
/* compiled from: Magnifier.android.kt */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/MagnifierElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/foundation/MagnifierNode;", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class MagnifierElement extends st2<MagnifierNode> {
    public final Function110<lm0, q33> b;
    public final Function110<lm0, q33> c;
    public final Function110<rq0, k55> d;
    public final float e;
    public final boolean f;
    public final long g;
    public final float h;
    public final float i;
    public final boolean j;
    public final ff3 k;

    public MagnifierElement(Function110 function110, Function110 function1102, Function110 function1103, float f, boolean z, long j, float f2, float f3, boolean z2, ff3 ff3Var) {
        this.b = function110;
        this.c = function1102;
        this.d = function1103;
        this.e = f;
        this.f = z;
        this.g = j;
        this.h = f2;
        this.i = f3;
        this.j = z2;
        this.k = ff3Var;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final MagnifierNode a() {
        return new MagnifierNode(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MagnifierElement)) {
            return false;
        }
        MagnifierElement magnifierElement = (MagnifierElement) obj;
        if (!dx1.a(this.b, magnifierElement.b) || !dx1.a(this.c, magnifierElement.c)) {
            return false;
        }
        if (this.e == magnifierElement.e) {
            z = true;
        } else {
            z = false;
        }
        if (!z || this.f != magnifierElement.f) {
            return false;
        }
        int i = rq0.d;
        if (this.g == magnifierElement.g) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && nq0.a(this.h, magnifierElement.h) && nq0.a(this.i, magnifierElement.i) && this.j == magnifierElement.j && dx1.a(this.d, magnifierElement.d) && dx1.a(this.k, magnifierElement.k)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.st2
    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        int i2 = 0;
        Function110<lm0, q33> function110 = this.c;
        if (function110 != null) {
            i = function110.hashCode();
        } else {
            i = 0;
        }
        int a = xg0.a(this.f, hv.a(this.e, (hashCode + i) * 31, 31), 31);
        int i3 = rq0.d;
        int a2 = xg0.a(this.j, hv.a(this.i, hv.a(this.h, s3.a(this.g, a, 31), 31), 31), 31);
        Function110<rq0, k55> function1102 = this.d;
        if (function1102 != null) {
            i2 = function1102.hashCode();
        }
        return this.k.hashCode() + ((a2 + i2) * 31);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r14, r6) != false) goto L20;
     */
    @Override // com.zapp.oneweatherzapp.st2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(androidx.compose.foundation.MagnifierNode r15) {
        /*
            r14 = this;
            androidx.compose.foundation.MagnifierNode r15 = (androidx.compose.foundation.MagnifierNode) r15
            float r0 = r15.M
            long r1 = r15.O
            float r3 = r15.P
            float r4 = r15.Q
            boolean r5 = r15.R
            com.zapp.oneweatherzapp.ff3 r6 = r15.S
            com.zapp.oneweatherzapp.Function110<com.zapp.oneweatherzapp.lm0, com.zapp.oneweatherzapp.q33> r7 = r14.b
            r15.J = r7
            com.zapp.oneweatherzapp.Function110<com.zapp.oneweatherzapp.lm0, com.zapp.oneweatherzapp.q33> r7 = r14.c
            r15.K = r7
            float r7 = r14.e
            r15.M = r7
            boolean r8 = r14.f
            r15.N = r8
            long r8 = r14.g
            r15.O = r8
            float r10 = r14.h
            r15.P = r10
            float r11 = r14.i
            r15.Q = r11
            boolean r12 = r14.j
            r15.R = r12
            com.zapp.oneweatherzapp.Function110<com.zapp.oneweatherzapp.rq0, com.zapp.oneweatherzapp.k55> r13 = r14.d
            r15.L = r13
            com.zapp.oneweatherzapp.ff3 r14 = r14.k
            r15.S = r14
            com.zapp.oneweatherzapp.ef3 r13 = r15.V
            if (r13 == 0) goto L69
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r7 = 1
            r13 = 0
            if (r0 != 0) goto L42
            r0 = r7
            goto L43
        L42:
            r0 = r13
        L43:
            if (r0 != 0) goto L4b
            boolean r0 = r14.a()
            if (r0 == 0) goto L69
        L4b:
            int r0 = com.zapp.oneweatherzapp.rq0.d
            int r0 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r0 != 0) goto L52
            goto L53
        L52:
            r7 = r13
        L53:
            if (r7 == 0) goto L69
            boolean r0 = com.zapp.oneweatherzapp.nq0.a(r10, r3)
            if (r0 == 0) goto L69
            boolean r0 = com.zapp.oneweatherzapp.nq0.a(r11, r4)
            if (r0 == 0) goto L69
            if (r12 != r5) goto L69
            boolean r14 = com.zapp.oneweatherzapp.dx1.a(r14, r6)
            if (r14 != 0) goto L6c
        L69:
            r15.C1()
        L6c:
            r15.D1()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierElement.l(androidx.compose.ui.Modifier$c):void");
    }
}
