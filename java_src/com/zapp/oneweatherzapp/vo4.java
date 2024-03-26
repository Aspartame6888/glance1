package com.zapp.oneweatherzapp;

import java.nio.ByteBuffer;
/* compiled from: Table.java */
/* loaded from: classes.dex */
public class vo4 {
    public int a;
    public ByteBuffer b;
    public int c;
    public int d;

    public vo4() {
        if (gp1.a == null) {
            gp1.a = new gp1();
        }
    }

    public final int a(int i) {
        if (i < this.d) {
            return this.b.getShort(this.c + i);
        }
        return 0;
    }

    public final void b(int i, ByteBuffer byteBuffer) {
        this.b = byteBuffer;
        if (byteBuffer != null) {
            this.a = i;
            int i2 = i - byteBuffer.getInt(i);
            this.c = i2;
            this.d = this.b.getShort(i2);
            return;
        }
        this.a = 0;
        this.c = 0;
        this.d = 0;
    }
}
