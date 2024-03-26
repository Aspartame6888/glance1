package androidx.compose.ui.input.nestedscroll;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.NestedScrollConnection;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.k94;
import com.zapp.oneweatherzapp.ot2;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.tk1;
import com.zapp.oneweatherzapp.z84;
import kotlin.Pair;
/* compiled from: NestedScrollNode.kt */
/* loaded from: classes.dex */
public final class NestedScrollNode extends Modifier.c implements ot2, NestedScrollConnection {
    public NestedScrollConnection J;
    public NestedScrollDispatcher K;
    public final k94 L;

    public NestedScrollNode(NestedScrollConnection nestedScrollConnection, NestedScrollDispatcher nestedScrollDispatcher) {
        this.J = nestedScrollConnection;
        this.K = nestedScrollDispatcher == null ? new NestedScrollDispatcher() : nestedScrollDispatcher;
        this.L = tk1.d(new Pair(NestedScrollNodeKt.a, this));
    }

    public final ea0 C1() {
        NestedScrollNode nestedScrollNode;
        if (this.y) {
            nestedScrollNode = (NestedScrollNode) k(NestedScrollNodeKt.a);
        } else {
            nestedScrollNode = null;
        }
        if (nestedScrollNode != null) {
            return nestedScrollNode.C1();
        }
        ea0 ea0Var = this.K.c;
        if (ea0Var != null) {
            return ea0Var;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    public final NestedScrollConnection D1() {
        if (this.y) {
            return (NestedScrollConnection) k(NestedScrollNodeKt.a);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    public final long K(int i, long j) {
        long j2;
        NestedScrollConnection D1 = D1();
        if (D1 != null) {
            j2 = D1.K(i, j);
        } else {
            int i2 = q33.e;
            j2 = q33.b;
        }
        return q33.g(j2, this.J.K(i, q33.f(j, j2)));
    }

    @Override // com.zapp.oneweatherzapp.ot2
    public final z84 N() {
        return this.L;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0090  */
    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object N0(long r16, long r18, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.ca5> r20) {
        /*
            r15 = this;
            r0 = r15
            r1 = r20
            boolean r2 = r1 instanceof androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPostFling$1
            if (r2 == 0) goto L16
            r2 = r1
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPostFling$1 r2 = (androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPostFling$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r2.label = r3
            goto L1b
        L16:
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPostFling$1 r2 = new androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPostFling$1
            r2.<init>(r15, r1)
        L1b:
            java.lang.Object r1 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r9 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r2.label
            r10 = 2
            r4 = 1
            if (r3 == 0) goto L45
            if (r3 == r4) goto L37
            if (r3 != r10) goto L2f
            long r2 = r2.J$0
            com.zapp.oneweatherzapp.os.B(r1)
            goto L8a
        L2f:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L37:
            long r3 = r2.J$1
            long r5 = r2.J$0
            java.lang.Object r0 = r2.L$0
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r0 = (androidx.compose.ui.input.nestedscroll.NestedScrollNode) r0
            com.zapp.oneweatherzapp.os.B(r1)
            r13 = r3
            r11 = r5
            goto L62
        L45:
            com.zapp.oneweatherzapp.os.B(r1)
            com.zapp.oneweatherzapp.NestedScrollConnection r3 = r0.J
            r2.L$0 = r0
            r11 = r16
            r2.J$0 = r11
            r13 = r18
            r2.J$1 = r13
            r2.label = r4
            r4 = r16
            r6 = r18
            r8 = r2
            java.lang.Object r1 = r3.N0(r4, r6, r8)
            if (r1 != r9) goto L62
            return r9
        L62:
            com.zapp.oneweatherzapp.ca5 r1 = (com.zapp.oneweatherzapp.ca5) r1
            long r3 = r1.a
            com.zapp.oneweatherzapp.NestedScrollConnection r0 = r0.D1()
            if (r0 == 0) goto L90
            long r5 = com.zapp.oneweatherzapp.ca5.e(r11, r3)
            long r7 = com.zapp.oneweatherzapp.ca5.d(r13, r3)
            r1 = 0
            r2.L$0 = r1
            r2.J$0 = r3
            r2.label = r10
            r15 = r0
            r16 = r5
            r18 = r7
            r20 = r2
            java.lang.Object r1 = r15.N0(r16, r18, r20)
            if (r1 != r9) goto L89
            return r9
        L89:
            r2 = r3
        L8a:
            com.zapp.oneweatherzapp.ca5 r1 = (com.zapp.oneweatherzapp.ca5) r1
            long r0 = r1.a
            r3 = r2
            goto L94
        L90:
            int r0 = com.zapp.oneweatherzapp.ca5.c
            long r0 = com.zapp.oneweatherzapp.ca5.b
        L94:
            long r0 = com.zapp.oneweatherzapp.ca5.e(r3, r0)
            com.zapp.oneweatherzapp.ca5 r2 = new com.zapp.oneweatherzapp.ca5
            r2.<init>(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.nestedscroll.NestedScrollNode.N0(long, long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0077 A[RETURN] */
    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b0(long r9, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.ca5> r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1
            if (r0 == 0) goto L13
            r0 = r11
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1 r0 = (androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1 r0 = new androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            long r8 = r0.J$0
            com.zapp.oneweatherzapp.os.B(r11)
            goto L78
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L34:
            long r8 = r0.J$0
            java.lang.Object r10 = r0.L$0
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r10 = (androidx.compose.ui.input.nestedscroll.NestedScrollNode) r10
            com.zapp.oneweatherzapp.os.B(r11)
            r6 = r8
            r8 = r10
            r9 = r6
            goto L57
        L41:
            com.zapp.oneweatherzapp.os.B(r11)
            com.zapp.oneweatherzapp.NestedScrollConnection r11 = r8.D1()
            if (r11 == 0) goto L5c
            r0.L$0 = r8
            r0.J$0 = r9
            r0.label = r4
            java.lang.Object r11 = r11.b0(r9, r0)
            if (r11 != r1) goto L57
            return r1
        L57:
            com.zapp.oneweatherzapp.ca5 r11 = (com.zapp.oneweatherzapp.ca5) r11
            long r4 = r11.a
            goto L60
        L5c:
            int r11 = com.zapp.oneweatherzapp.ca5.c
            long r4 = com.zapp.oneweatherzapp.ca5.b
        L60:
            r6 = r9
            r10 = r8
            r8 = r4
            r4 = r6
            com.zapp.oneweatherzapp.NestedScrollConnection r10 = r10.J
            long r4 = com.zapp.oneweatherzapp.ca5.d(r4, r8)
            r11 = 0
            r0.L$0 = r11
            r0.J$0 = r8
            r0.label = r3
            java.lang.Object r11 = r10.b0(r4, r0)
            if (r11 != r1) goto L78
            return r1
        L78:
            com.zapp.oneweatherzapp.ca5 r11 = (com.zapp.oneweatherzapp.ca5) r11
            long r10 = r11.a
            long r8 = com.zapp.oneweatherzapp.ca5.e(r8, r10)
            com.zapp.oneweatherzapp.ca5 r10 = new com.zapp.oneweatherzapp.ca5
            r10.<init>(r8)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.nestedscroll.NestedScrollNode.b0(long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    public final long d0(int i, long j, long j2) {
        long j3;
        long d0 = this.J.d0(i, j, j2);
        NestedScrollConnection D1 = D1();
        if (D1 != null) {
            j3 = D1.d0(i, q33.g(j, d0), q33.f(j2, d0));
        } else {
            int i2 = q33.e;
            j3 = q33.b;
        }
        return q33.g(d0, j3);
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void v1() {
        NestedScrollDispatcher nestedScrollDispatcher = this.K;
        nestedScrollDispatcher.a = this;
        nestedScrollDispatcher.b = new NestedScrollNode$updateDispatcherFields$1(this);
        this.K.c = r1();
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void w1() {
        NestedScrollDispatcher nestedScrollDispatcher = this.K;
        if (nestedScrollDispatcher.a == this) {
            nestedScrollDispatcher.a = null;
        }
    }
}
