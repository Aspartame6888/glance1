package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Pair;
/* compiled from: Strings.kt */
/* loaded from: classes3.dex */
public final class jm0 implements s44<xv1> {
    public final CharSequence a;
    public final int b;
    public final int c;
    public final Function2<CharSequence, Integer, Pair<Integer, Integer>> d;

    /* compiled from: Strings.kt */
    /* loaded from: classes3.dex */
    public static final class a implements Iterator<xv1>, x32 {
        public int a = -1;
        public int b;
        public int c;
        public xv1 d;
        public int e;

        public a() {
            int e = nb4.e(jm0.this.b, 0, jm0.this.a.length());
            this.b = e;
            this.c = e;
        }

        /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
            if (r6 < r3) goto L13;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a() {
            /*
                r7 = this;
                int r0 = r7.c
                r1 = 0
                if (r0 >= 0) goto Lc
                r7.a = r1
                r0 = 0
                r7.d = r0
                goto L80
            Lc:
                com.zapp.oneweatherzapp.jm0 r2 = com.zapp.oneweatherzapp.jm0.this
                int r3 = r2.c
                r4 = -1
                r5 = 1
                if (r3 <= 0) goto L1b
                int r6 = r7.e
                int r6 = r6 + r5
                r7.e = r6
                if (r6 >= r3) goto L23
            L1b:
                java.lang.CharSequence r3 = r2.a
                int r3 = r3.length()
                if (r0 <= r3) goto L35
            L23:
                com.zapp.oneweatherzapp.xv1 r0 = new com.zapp.oneweatherzapp.xv1
                int r1 = r7.b
                java.lang.CharSequence r2 = r2.a
                int r2 = kotlin.text.b.E(r2)
                r0.<init>(r1, r2)
                r7.d = r0
                r7.c = r4
                goto L7e
            L35:
                com.zapp.oneweatherzapp.Function2<java.lang.CharSequence, java.lang.Integer, kotlin.Pair<java.lang.Integer, java.lang.Integer>> r0 = r2.d
                java.lang.CharSequence r3 = r2.a
                int r6 = r7.c
                java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
                java.lang.Object r0 = r0.invoke(r3, r6)
                kotlin.Pair r0 = (kotlin.Pair) r0
                if (r0 != 0) goto L59
                com.zapp.oneweatherzapp.xv1 r0 = new com.zapp.oneweatherzapp.xv1
                int r1 = r7.b
                java.lang.CharSequence r2 = r2.a
                int r2 = kotlin.text.b.E(r2)
                r0.<init>(r1, r2)
                r7.d = r0
                r7.c = r4
                goto L7e
            L59:
                java.lang.Object r2 = r0.component1()
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                java.lang.Object r0 = r0.component2()
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                int r3 = r7.b
                com.zapp.oneweatherzapp.xv1 r3 = com.zapp.oneweatherzapp.nb4.n(r3, r2)
                r7.d = r3
                int r2 = r2 + r0
                r7.b = r2
                if (r0 != 0) goto L7b
                r1 = r5
            L7b:
                int r2 = r2 + r1
                r7.c = r2
            L7e:
                r7.a = r5
            L80:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.jm0.a.a():void");
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.a == -1) {
                a();
            }
            if (this.a == 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final xv1 next() {
            if (this.a == -1) {
                a();
            }
            if (this.a != 0) {
                xv1 xv1Var = this.d;
                dx1.d(xv1Var, "null cannot be cast to non-null type kotlin.ranges.IntRange");
                this.d = null;
                this.a = -1;
                return xv1Var;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public jm0(CharSequence charSequence, int i, int i2, Function2<? super CharSequence, ? super Integer, Pair<Integer, Integer>> function2) {
        dx1.f(charSequence, "input");
        this.a = charSequence;
        this.b = i;
        this.c = i2;
        this.d = function2;
    }

    @Override // com.zapp.oneweatherzapp.s44
    public final Iterator<xv1> iterator() {
        return new a();
    }
}
