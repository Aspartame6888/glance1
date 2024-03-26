package com.zapp.oneweatherzapp;
/* compiled from: JobSupport.kt */
/* loaded from: classes3.dex */
public abstract class w02 extends d20 implements up0, bt1 {
    public x02 d;

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0024, code lost:
        continue;
     */
    @Override // com.zapp.oneweatherzapp.up0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r7 = this;
            com.zapp.oneweatherzapp.x02 r0 = r7.l()
        L4:
            java.lang.Object r1 = r0.L()
            boolean r2 = r1 instanceof com.zapp.oneweatherzapp.w02
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L27
            if (r1 == r7) goto L12
            goto L75
        L12:
            com.zapp.oneweatherzapp.vv0 r2 = com.zapp.oneweatherzapp.q8.g
        L14:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = com.zapp.oneweatherzapp.x02.a
            boolean r6 = r5.compareAndSet(r0, r1, r2)
            if (r6 == 0) goto L1e
            r3 = r4
            goto L24
        L1e:
            java.lang.Object r5 = r5.get(r0)
            if (r5 == r1) goto L14
        L24:
            if (r3 == 0) goto L4
            goto L75
        L27:
            boolean r0 = r1 instanceof com.zapp.oneweatherzapp.bt1
            if (r0 == 0) goto L75
            com.zapp.oneweatherzapp.bt1 r1 = (com.zapp.oneweatherzapp.bt1) r1
            com.zapp.oneweatherzapp.h13 r0 = r1.d()
            if (r0 == 0) goto L75
        L33:
            java.lang.Object r0 = r7.g()
            boolean r1 = r0 instanceof com.zapp.oneweatherzapp.ct3
            if (r1 == 0) goto L40
            com.zapp.oneweatherzapp.ct3 r0 = (com.zapp.oneweatherzapp.ct3) r0
            kotlinx.coroutines.internal.LockFreeLinkedListNode r7 = r0.a
            goto L75
        L40:
            if (r0 != r7) goto L45
            kotlinx.coroutines.internal.LockFreeLinkedListNode r0 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r0
            goto L75
        L45:
            java.lang.String r1 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"
            com.zapp.oneweatherzapp.dx1.d(r0, r1)
            r1 = r0
            kotlinx.coroutines.internal.LockFreeLinkedListNode r1 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r1
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r2 = kotlinx.coroutines.internal.LockFreeLinkedListNode.c
            java.lang.Object r5 = r2.get(r1)
            com.zapp.oneweatherzapp.ct3 r5 = (com.zapp.oneweatherzapp.ct3) r5
            if (r5 != 0) goto L5f
            com.zapp.oneweatherzapp.ct3 r5 = new com.zapp.oneweatherzapp.ct3
            r5.<init>(r1)
            r2.lazySet(r1, r5)
        L5f:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r2 = kotlinx.coroutines.internal.LockFreeLinkedListNode.a
            boolean r6 = r2.compareAndSet(r7, r0, r5)
            if (r6 == 0) goto L69
            r0 = r4
            goto L70
        L69:
            java.lang.Object r2 = r2.get(r7)
            if (r2 == r0) goto L5f
            r0 = r3
        L70:
            if (r0 == 0) goto L33
            r1.e()
        L75:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.w02.a():void");
    }

    @Override // com.zapp.oneweatherzapp.bt1
    public final boolean b() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.bt1
    public final h13 d() {
        return null;
    }

    public r02 getParent() {
        return l();
    }

    public final x02 l() {
        x02 x02Var = this.d;
        if (x02Var != null) {
            return x02Var;
        }
        dx1.l("job");
        throw null;
    }

    @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode
    public final String toString() {
        return getClass().getSimpleName() + '@' + ye0.i(this) + "[job@" + ye0.i(l()) + ']';
    }
}
