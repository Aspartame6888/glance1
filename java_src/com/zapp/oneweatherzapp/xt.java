package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.rf0;
import java.util.ArrayDeque;
import java.util.PriorityQueue;
/* compiled from: CeaDecoder.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class xt implements jm4 {
    public final ArrayDeque<a> a = new ArrayDeque<>();
    public final ArrayDeque<mm4> b;
    public final PriorityQueue<a> c;
    public a d;
    public long e;
    public long f;

    /* compiled from: CeaDecoder.java */
    /* loaded from: classes2.dex */
    public static final class a extends lm4 implements Comparable<a> {
        public long j;

        @Override // java.lang.Comparable
        public final int compareTo(a aVar) {
            a aVar2 = aVar;
            if (i(4) != aVar2.i(4)) {
                if (i(4)) {
                    return 1;
                }
            } else {
                long j = this.e - aVar2.e;
                if (j == 0) {
                    j = this.j - aVar2.j;
                    if (j == 0) {
                        return 0;
                    }
                }
                if (j > 0) {
                    return 1;
                }
            }
            return -1;
        }
    }

    /* compiled from: CeaDecoder.java */
    /* loaded from: classes2.dex */
    public static final class b extends mm4 {
        public final rf0.a<b> e;

        public b(i00 i00Var) {
            this.e = i00Var;
        }

        @Override // com.zapp.oneweatherzapp.rf0
        public final void k() {
            xt xtVar = (xt) ((i00) this.e).a;
            xtVar.getClass();
            this.a = 0;
            this.c = null;
            xtVar.b.add(this);
        }
    }

    public xt() {
        for (int i = 0; i < 10; i++) {
            this.a.add(new a());
        }
        this.b = new ArrayDeque<>();
        for (int i2 = 0; i2 < 2; i2++) {
            this.b.add(new b(new i00(this)));
        }
        this.c = new PriorityQueue<>();
    }

    @Override // com.zapp.oneweatherzapp.pf0
    public final void b(lm4 lm4Var) {
        boolean z;
        if (lm4Var == this.d) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        a aVar = (a) lm4Var;
        if (aVar.j()) {
            aVar.k();
            this.a.add(aVar);
        } else {
            long j = this.f;
            this.f = 1 + j;
            aVar.j = j;
            this.c.add(aVar);
        }
        this.d = null;
    }

    @Override // com.zapp.oneweatherzapp.jm4
    public final void c(long j) {
        this.e = j;
    }

    @Override // com.zapp.oneweatherzapp.pf0
    public final lm4 e() {
        boolean z;
        if (this.d == null) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        ArrayDeque<a> arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        a pollFirst = arrayDeque.pollFirst();
        this.d = pollFirst;
        return pollFirst;
    }

    public abstract yt f();

    @Override // com.zapp.oneweatherzapp.pf0
    public void flush() {
        ArrayDeque<a> arrayDeque;
        this.f = 0L;
        this.e = 0L;
        while (true) {
            PriorityQueue<a> priorityQueue = this.c;
            boolean isEmpty = priorityQueue.isEmpty();
            arrayDeque = this.a;
            if (isEmpty) {
                break;
            }
            a poll = priorityQueue.poll();
            int i = c85.a;
            poll.k();
            arrayDeque.add(poll);
        }
        a aVar = this.d;
        if (aVar != null) {
            aVar.k();
            arrayDeque.add(aVar);
            this.d = null;
        }
    }

    public abstract void g(a aVar);

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
        return null;
     */
    @Override // com.zapp.oneweatherzapp.pf0
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.zapp.oneweatherzapp.mm4 d() {
        /*
            r12 = this;
            java.util.ArrayDeque<com.zapp.oneweatherzapp.mm4> r0 = r12.b
            boolean r1 = r0.isEmpty()
            r2 = 0
            if (r1 == 0) goto La
            return r2
        La:
            java.util.PriorityQueue<com.zapp.oneweatherzapp.xt$a> r1 = r12.c
            boolean r3 = r1.isEmpty()
            if (r3 != 0) goto L6d
            java.lang.Object r3 = r1.peek()
            com.zapp.oneweatherzapp.xt$a r3 = (com.zapp.oneweatherzapp.xt.a) r3
            int r4 = com.zapp.oneweatherzapp.c85.a
            long r3 = r3.e
            long r5 = r12.e
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 > 0) goto L6d
            java.lang.Object r1 = r1.poll()
            com.zapp.oneweatherzapp.xt$a r1 = (com.zapp.oneweatherzapp.xt.a) r1
            r3 = 4
            boolean r4 = r1.i(r3)
            java.util.ArrayDeque<com.zapp.oneweatherzapp.xt$a> r5 = r12.a
            if (r4 == 0) goto L41
            java.lang.Object r12 = r0.pollFirst()
            com.zapp.oneweatherzapp.mm4 r12 = (com.zapp.oneweatherzapp.mm4) r12
            r12.e(r3)
            r1.k()
            r5.add(r1)
            return r12
        L41:
            r12.g(r1)
            boolean r3 = r12.i()
            if (r3 == 0) goto L66
            com.zapp.oneweatherzapp.yt r9 = r12.f()
            java.lang.Object r12 = r0.pollFirst()
            com.zapp.oneweatherzapp.mm4 r12 = (com.zapp.oneweatherzapp.mm4) r12
            long r7 = r1.e
            r10 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r6 = r12
            r6.l(r7, r9, r10)
            r1.k()
            r5.add(r1)
            return r12
        L66:
            r1.k()
            r5.add(r1)
            goto La
        L6d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.xt.d():com.zapp.oneweatherzapp.mm4");
    }

    public abstract boolean i();

    @Override // com.zapp.oneweatherzapp.pf0
    public void a() {
    }
}
