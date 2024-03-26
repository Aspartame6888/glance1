package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.decoder.DecoderException;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.zapp.oneweatherzapp.rf0;
import java.util.ArrayDeque;
/* compiled from: SimpleDecoder.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class w84<I extends DecoderInputBuffer, O extends rf0, E extends DecoderException> implements pf0<I, O, E> {
    public final a a;
    public final Object b = new Object();
    public final ArrayDeque<I> c = new ArrayDeque<>();
    public final ArrayDeque<O> d = new ArrayDeque<>();
    public final I[] e;
    public final O[] f;
    public int g;
    public int h;
    public I i;
    public SubtitleDecoderException j;
    public boolean k;
    public boolean l;

    /* compiled from: SimpleDecoder.java */
    /* loaded from: classes2.dex */
    public class a extends Thread {
        public final /* synthetic */ w84 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c94 c94Var) {
            super("ExoPlayer:SimpleDecoder");
            this.a = c94Var;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            w84 w84Var = this.a;
            w84Var.getClass();
            do {
                try {
                } catch (InterruptedException e) {
                    throw new IllegalStateException(e);
                }
            } while (w84Var.g());
        }
    }

    public w84(I[] iArr, O[] oArr) {
        this.e = iArr;
        this.g = iArr.length;
        for (int i = 0; i < this.g; i++) {
            this.e[i] = new lm4();
        }
        this.f = oArr;
        this.h = oArr.length;
        for (int i2 = 0; i2 < this.h; i2++) {
            this.f[i2] = new b94((c94) this);
        }
        a aVar = new a((c94) this);
        this.a = aVar;
        aVar.start();
    }

    @Override // com.zapp.oneweatherzapp.pf0
    public final void a() {
        synchronized (this.b) {
            this.l = true;
            this.b.notify();
        }
        try {
            this.a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // com.zapp.oneweatherzapp.pf0
    public final void b(lm4 lm4Var) {
        boolean z;
        synchronized (this.b) {
            try {
                SubtitleDecoderException subtitleDecoderException = this.j;
                if (subtitleDecoderException == null) {
                    boolean z2 = true;
                    if (lm4Var == this.i) {
                        z = true;
                    } else {
                        z = false;
                    }
                    jf.b(z);
                    this.c.addLast(lm4Var);
                    if (this.c.isEmpty() || this.h <= 0) {
                        z2 = false;
                    }
                    if (z2) {
                        this.b.notify();
                    }
                    this.i = null;
                } else {
                    throw subtitleDecoderException;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.pf0
    public final Object d() {
        synchronized (this.b) {
            try {
                SubtitleDecoderException subtitleDecoderException = this.j;
                if (subtitleDecoderException == null) {
                    if (this.d.isEmpty()) {
                        return null;
                    }
                    return this.d.removeFirst();
                }
                throw subtitleDecoderException;
            } finally {
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.pf0
    public final Object e() {
        boolean z;
        I i;
        synchronized (this.b) {
            try {
                SubtitleDecoderException subtitleDecoderException = this.j;
                if (subtitleDecoderException == null) {
                    if (this.i == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    jf.d(z);
                    int i2 = this.g;
                    if (i2 == 0) {
                        i = null;
                    } else {
                        I[] iArr = this.e;
                        int i3 = i2 - 1;
                        this.g = i3;
                        i = iArr[i3];
                    }
                    this.i = i;
                } else {
                    throw subtitleDecoderException;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public abstract SubtitleDecoderException f(DecoderInputBuffer decoderInputBuffer, rf0 rf0Var, boolean z);

    @Override // com.zapp.oneweatherzapp.pf0
    public final void flush() {
        synchronized (this.b) {
            this.k = true;
            I i = this.i;
            if (i != null) {
                i.k();
                int i2 = this.g;
                this.g = i2 + 1;
                this.e[i2] = i;
                this.i = null;
            }
            while (!this.c.isEmpty()) {
                I removeFirst = this.c.removeFirst();
                removeFirst.k();
                int i3 = this.g;
                this.g = i3 + 1;
                this.e[i3] = removeFirst;
            }
            while (!this.d.isEmpty()) {
                this.d.removeFirst().k();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0086 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g() {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            monitor-enter(r0)
        L3:
            boolean r1 = r7.l     // Catch: java.lang.Throwable -> L17
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L23
            java.util.ArrayDeque<I extends com.google.android.exoplayer2.decoder.DecoderInputBuffer> r1 = r7.c     // Catch: java.lang.Throwable -> L17
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L17
            if (r1 != 0) goto L1a
            int r1 = r7.h     // Catch: java.lang.Throwable -> L17
            if (r1 <= 0) goto L1a
            r1 = r3
            goto L1b
        L17:
            r7 = move-exception
            goto Laf
        L1a:
            r1 = r2
        L1b:
            if (r1 != 0) goto L23
            java.lang.Object r1 = r7.b     // Catch: java.lang.Throwable -> L17
            r1.wait()     // Catch: java.lang.Throwable -> L17
            goto L3
        L23:
            boolean r1 = r7.l     // Catch: java.lang.Throwable -> L17
            if (r1 == 0) goto L29
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            return r2
        L29:
            java.util.ArrayDeque<I extends com.google.android.exoplayer2.decoder.DecoderInputBuffer> r1 = r7.c     // Catch: java.lang.Throwable -> L17
            java.lang.Object r1 = r1.removeFirst()     // Catch: java.lang.Throwable -> L17
            com.google.android.exoplayer2.decoder.DecoderInputBuffer r1 = (com.google.android.exoplayer2.decoder.DecoderInputBuffer) r1     // Catch: java.lang.Throwable -> L17
            O extends com.zapp.oneweatherzapp.rf0[] r4 = r7.f     // Catch: java.lang.Throwable -> L17
            int r5 = r7.h     // Catch: java.lang.Throwable -> L17
            int r5 = r5 - r3
            r7.h = r5     // Catch: java.lang.Throwable -> L17
            r4 = r4[r5]     // Catch: java.lang.Throwable -> L17
            boolean r5 = r7.k     // Catch: java.lang.Throwable -> L17
            r7.k = r2     // Catch: java.lang.Throwable -> L17
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r0 = 4
            boolean r6 = r1.i(r0)
            if (r6 == 0) goto L4a
            r4.e(r0)
            goto L83
        L4a:
            boolean r0 = r1.j()
            if (r0 == 0) goto L55
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r4.e(r0)
        L55:
            r0 = 134217728(0x8000000, float:3.85186E-34)
            boolean r6 = r1.i(r0)
            if (r6 == 0) goto L60
            r4.e(r0)
        L60:
            com.google.android.exoplayer2.text.SubtitleDecoderException r0 = r7.f(r1, r4, r5)     // Catch: java.lang.OutOfMemoryError -> L65 java.lang.RuntimeException -> L6e
            goto L77
        L65:
            r0 = move-exception
            com.google.android.exoplayer2.text.SubtitleDecoderException r5 = new com.google.android.exoplayer2.text.SubtitleDecoderException
            java.lang.String r6 = "Unexpected decode error"
            r5.<init>(r6, r0)
            goto L76
        L6e:
            r0 = move-exception
            com.google.android.exoplayer2.text.SubtitleDecoderException r5 = new com.google.android.exoplayer2.text.SubtitleDecoderException
            java.lang.String r6 = "Unexpected decode error"
            r5.<init>(r6, r0)
        L76:
            r0 = r5
        L77:
            if (r0 == 0) goto L83
            java.lang.Object r5 = r7.b
            monitor-enter(r5)
            r7.j = r0     // Catch: java.lang.Throwable -> L80
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L80
            return r2
        L80:
            r7 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L80
            throw r7
        L83:
            java.lang.Object r2 = r7.b
            monitor-enter(r2)
            boolean r0 = r7.k     // Catch: java.lang.Throwable -> Lac
            if (r0 == 0) goto L8e
            r4.k()     // Catch: java.lang.Throwable -> Lac
            goto L9d
        L8e:
            boolean r0 = r4.j()     // Catch: java.lang.Throwable -> Lac
            if (r0 == 0) goto L98
            r4.k()     // Catch: java.lang.Throwable -> Lac
            goto L9d
        L98:
            java.util.ArrayDeque<O extends com.zapp.oneweatherzapp.rf0> r0 = r7.d     // Catch: java.lang.Throwable -> Lac
            r0.addLast(r4)     // Catch: java.lang.Throwable -> Lac
        L9d:
            r1.k()     // Catch: java.lang.Throwable -> Lac
            int r0 = r7.g     // Catch: java.lang.Throwable -> Lac
            int r4 = r0 + 1
            r7.g = r4     // Catch: java.lang.Throwable -> Lac
            I extends com.google.android.exoplayer2.decoder.DecoderInputBuffer[] r7 = r7.e     // Catch: java.lang.Throwable -> Lac
            r7[r0] = r1     // Catch: java.lang.Throwable -> Lac
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lac
            return r3
        Lac:
            r7 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lac
            throw r7
        Laf:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.w84.g():boolean");
    }
}
