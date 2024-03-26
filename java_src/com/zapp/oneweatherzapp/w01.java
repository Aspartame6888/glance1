package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.os.Parcel;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
/* compiled from: ExoplayerCuesDecoder.java */
@Deprecated
/* loaded from: classes2.dex */
public final class w01 implements jm4 {
    public final mb0 a = new mb0();
    public final lm4 b = new lm4();
    public final ArrayDeque c = new ArrayDeque();
    public int d;
    public boolean e;

    /* compiled from: ExoplayerCuesDecoder.java */
    /* loaded from: classes2.dex */
    public class a extends mm4 {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.rf0
        public final void k() {
            boolean z;
            ArrayDeque arrayDeque = w01.this.c;
            if (arrayDeque.size() < 2) {
                z = true;
            } else {
                z = false;
            }
            jf.d(z);
            jf.b(!arrayDeque.contains(this));
            this.a = 0;
            this.c = null;
            arrayDeque.addFirst(this);
        }
    }

    /* compiled from: ExoplayerCuesDecoder.java */
    /* loaded from: classes2.dex */
    public static final class b implements im4 {
        public final long a;
        public final ImmutableList<lb0> b;

        public b(long j, ImmutableList<lb0> immutableList) {
            this.a = j;
            this.b = immutableList;
        }

        @Override // com.zapp.oneweatherzapp.im4
        public final int a(long j) {
            if (this.a > j) {
                return 0;
            }
            return -1;
        }

        @Override // com.zapp.oneweatherzapp.im4
        public final List<lb0> b(long j) {
            if (j >= this.a) {
                return this.b;
            }
            return ImmutableList.of();
        }

        @Override // com.zapp.oneweatherzapp.im4
        public final long c(int i) {
            boolean z;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            jf.b(z);
            return this.a;
        }

        @Override // com.zapp.oneweatherzapp.im4
        public final int d() {
            return 1;
        }
    }

    public w01() {
        for (int i = 0; i < 2; i++) {
            this.c.addFirst(new a());
        }
        this.d = 0;
    }

    @Override // com.zapp.oneweatherzapp.pf0
    public final void a() {
        this.e = true;
    }

    @Override // com.zapp.oneweatherzapp.pf0
    public final void b(lm4 lm4Var) {
        boolean z;
        boolean z2 = true;
        jf.d(!this.e);
        if (this.d == 1) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        if (this.b != lm4Var) {
            z2 = false;
        }
        jf.b(z2);
        this.d = 2;
    }

    @Override // com.zapp.oneweatherzapp.pf0
    public final mm4 d() {
        jf.d(!this.e);
        if (this.d == 2) {
            ArrayDeque arrayDeque = this.c;
            if (!arrayDeque.isEmpty()) {
                mm4 mm4Var = (mm4) arrayDeque.removeFirst();
                lm4 lm4Var = this.b;
                if (lm4Var.i(4)) {
                    mm4Var.e(4);
                } else {
                    long j = lm4Var.e;
                    ByteBuffer byteBuffer = lm4Var.c;
                    byteBuffer.getClass();
                    byte[] array = byteBuffer.array();
                    this.a.getClass();
                    Parcel obtain = Parcel.obtain();
                    obtain.unmarshall(array, 0, array.length);
                    obtain.setDataPosition(0);
                    Bundle readBundle = obtain.readBundle(Bundle.class.getClassLoader());
                    obtain.recycle();
                    ArrayList parcelableArrayList = readBundle.getParcelableArrayList("c");
                    parcelableArrayList.getClass();
                    mm4Var.l(lm4Var.e, new b(j, aq.a(lb0.f0, parcelableArrayList)), 0L);
                }
                lm4Var.k();
                this.d = 0;
                return mm4Var;
            }
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.pf0
    public final lm4 e() {
        jf.d(!this.e);
        if (this.d != 0) {
            return null;
        }
        this.d = 1;
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.pf0
    public final void flush() {
        jf.d(!this.e);
        this.b.k();
        this.d = 0;
    }

    @Override // com.zapp.oneweatherzapp.jm4
    public final void c(long j) {
    }
}
