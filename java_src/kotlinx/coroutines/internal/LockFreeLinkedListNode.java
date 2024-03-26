package kotlinx.coroutines.internal;

import com.zapp.oneweatherzapp.ct3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.n63;
import com.zapp.oneweatherzapp.ye0;
import com.zapp.oneweatherzapp.zg;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.PropertyReference0Impl;
/* compiled from: LockFreeLinkedList.kt */
/* loaded from: classes3.dex */
public class LockFreeLinkedListNode {
    public static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_next");
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_prev");
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_removedRef");
    private volatile Object _next = this;
    private volatile Object _prev = this;
    private volatile Object _removedRef;

    /* compiled from: LockFreeLinkedList.kt */
    /* loaded from: classes3.dex */
    public static abstract class a extends zg<LockFreeLinkedListNode> {
        public final LockFreeLinkedListNode b;
        public LockFreeLinkedListNode c;

        public a(LockFreeLinkedListNode lockFreeLinkedListNode) {
            this.b = lockFreeLinkedListNode;
        }

        @Override // com.zapp.oneweatherzapp.zg
        public final void b(LockFreeLinkedListNode lockFreeLinkedListNode, Object obj) {
            boolean z;
            LockFreeLinkedListNode lockFreeLinkedListNode2;
            LockFreeLinkedListNode lockFreeLinkedListNode3 = lockFreeLinkedListNode;
            boolean z2 = true;
            if (obj == null) {
                z = true;
            } else {
                z = false;
            }
            LockFreeLinkedListNode lockFreeLinkedListNode4 = this.b;
            if (z) {
                lockFreeLinkedListNode2 = lockFreeLinkedListNode4;
            } else {
                lockFreeLinkedListNode2 = this.c;
            }
            if (lockFreeLinkedListNode2 != null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = LockFreeLinkedListNode.a;
                while (true) {
                    if (!atomicReferenceFieldUpdater.compareAndSet(lockFreeLinkedListNode3, this, lockFreeLinkedListNode2)) {
                        if (atomicReferenceFieldUpdater.get(lockFreeLinkedListNode3) != this) {
                            z2 = false;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                if (z2 && z) {
                    LockFreeLinkedListNode lockFreeLinkedListNode5 = this.c;
                    dx1.c(lockFreeLinkedListNode5);
                    lockFreeLinkedListNode4.f(lockFreeLinkedListNode5);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
        r6 = ((com.zapp.oneweatherzapp.ct3) r6).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004c, code lost:
        if (r5.compareAndSet(r4, r2, r6) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004e, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0054, code lost:
        if (r5.get(r4) == r2) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0056, code lost:
        if (r7 != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlinx.coroutines.internal.LockFreeLinkedListNode e() {
        /*
            r11 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlinx.coroutines.internal.LockFreeLinkedListNode.b
            java.lang.Object r1 = r0.get(r11)
            kotlinx.coroutines.internal.LockFreeLinkedListNode r1 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r1
            r2 = r1
        L9:
            r3 = 0
            r4 = r3
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = kotlinx.coroutines.internal.LockFreeLinkedListNode.a
            java.lang.Object r6 = r5.get(r2)
            r7 = 0
            r8 = 1
            if (r6 != r11) goto L2a
            if (r1 != r2) goto L18
            return r2
        L18:
            boolean r3 = r0.compareAndSet(r11, r1, r2)
            if (r3 == 0) goto L20
            r7 = r8
            goto L26
        L20:
            java.lang.Object r3 = r0.get(r11)
            if (r3 == r1) goto L18
        L26:
            if (r7 != 0) goto L29
            goto L0
        L29:
            return r2
        L2a:
            boolean r9 = r11.j()
            if (r9 == 0) goto L31
            return r3
        L31:
            if (r6 != 0) goto L34
            return r2
        L34:
            boolean r9 = r6 instanceof com.zapp.oneweatherzapp.n63
            if (r9 == 0) goto L3e
            com.zapp.oneweatherzapp.n63 r6 = (com.zapp.oneweatherzapp.n63) r6
            r6.a(r2)
            goto L0
        L3e:
            boolean r9 = r6 instanceof com.zapp.oneweatherzapp.ct3
            if (r9 == 0) goto L62
            if (r4 == 0) goto L5b
            com.zapp.oneweatherzapp.ct3 r6 = (com.zapp.oneweatherzapp.ct3) r6
            kotlinx.coroutines.internal.LockFreeLinkedListNode r6 = r6.a
        L48:
            boolean r3 = r5.compareAndSet(r4, r2, r6)
            if (r3 == 0) goto L50
            r7 = r8
            goto L56
        L50:
            java.lang.Object r3 = r5.get(r4)
            if (r3 == r2) goto L48
        L56:
            if (r7 != 0) goto L59
            goto L0
        L59:
            r2 = r4
            goto L9
        L5b:
            java.lang.Object r2 = r0.get(r2)
            kotlinx.coroutines.internal.LockFreeLinkedListNode r2 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r2
            goto Lb
        L62:
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"
            com.zapp.oneweatherzapp.dx1.d(r6, r4)
            r4 = r6
            kotlinx.coroutines.internal.LockFreeLinkedListNode r4 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r4
            r10 = r4
            r4 = r2
            r2 = r10
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.LockFreeLinkedListNode.e():kotlinx.coroutines.internal.LockFreeLinkedListNode");
    }

    public final void f(LockFreeLinkedListNode lockFreeLinkedListNode) {
        boolean z;
        do {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            LockFreeLinkedListNode lockFreeLinkedListNode2 = (LockFreeLinkedListNode) atomicReferenceFieldUpdater.get(lockFreeLinkedListNode);
            if (g() == lockFreeLinkedListNode) {
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(lockFreeLinkedListNode, lockFreeLinkedListNode2, this)) {
                        z = true;
                        continue;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(lockFreeLinkedListNode) != lockFreeLinkedListNode2) {
                        z = false;
                        continue;
                        break;
                    }
                }
            } else {
                return;
            }
        } while (!z);
        if (j()) {
            lockFreeLinkedListNode.e();
        }
    }

    public final Object g() {
        while (true) {
            Object obj = a.get(this);
            if (!(obj instanceof n63)) {
                return obj;
            }
            ((n63) obj).a(this);
        }
    }

    public final LockFreeLinkedListNode h() {
        ct3 ct3Var;
        LockFreeLinkedListNode lockFreeLinkedListNode;
        Object g = g();
        if (g instanceof ct3) {
            ct3Var = (ct3) g;
        } else {
            ct3Var = null;
        }
        if (ct3Var == null || (lockFreeLinkedListNode = ct3Var.a) == null) {
            dx1.d(g, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            return (LockFreeLinkedListNode) g;
        }
        return lockFreeLinkedListNode;
    }

    public final LockFreeLinkedListNode i() {
        LockFreeLinkedListNode e = e();
        if (e == null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            e = (LockFreeLinkedListNode) atomicReferenceFieldUpdater.get(this);
            while (e.j()) {
                e = (LockFreeLinkedListNode) atomicReferenceFieldUpdater.get(e);
            }
        }
        return e;
    }

    public boolean j() {
        return g() instanceof ct3;
    }

    public String toString() {
        return new PropertyReference0Impl(this) { // from class: kotlinx.coroutines.internal.LockFreeLinkedListNode$toString$1
            @Override // kotlin.jvm.internal.PropertyReference0Impl, com.zapp.oneweatherzapp.f42
            public Object get() {
                return this.receiver.getClass().getSimpleName();
            }
        } + '@' + ye0.i(this);
    }
}
