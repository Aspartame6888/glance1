package com.zapp.oneweatherzapp;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
/* compiled from: MetadataListReader.java */
/* loaded from: classes.dex */
public final class ns2 {

    /* compiled from: MetadataListReader.java */
    /* loaded from: classes.dex */
    public static class a {
        public final ByteBuffer a;

        public a(ByteBuffer byteBuffer) {
            this.a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        public final long a() {
            return this.a.getInt() & 4294967295L;
        }

        public final void b(int i) {
            ByteBuffer byteBuffer = this.a;
            byteBuffer.position(byteBuffer.position() + i);
        }
    }

    public static ms2 a(MappedByteBuffer mappedByteBuffer) {
        ByteBuffer byteBuffer;
        long j;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        a aVar = new a(duplicate);
        aVar.b(4);
        int i = duplicate.getShort() & 65535;
        if (i <= 100) {
            aVar.b(6);
            int i2 = 0;
            while (true) {
                byteBuffer = aVar.a;
                if (i2 < i) {
                    int i3 = byteBuffer.getInt();
                    aVar.b(4);
                    j = aVar.a();
                    aVar.b(4);
                    if (1835365473 == i3) {
                        break;
                    }
                    i2++;
                } else {
                    j = -1;
                    break;
                }
            }
            if (j != -1) {
                aVar.b((int) (j - duplicate.position()));
                aVar.b(12);
                long a2 = aVar.a();
                for (int i4 = 0; i4 < a2; i4++) {
                    int i5 = byteBuffer.getInt();
                    long a3 = aVar.a();
                    aVar.a();
                    if (1164798569 == i5 || 1701669481 == i5) {
                        duplicate.position((int) (a3 + j));
                        ms2 ms2Var = new ms2();
                        duplicate.order(ByteOrder.LITTLE_ENDIAN);
                        ms2Var.b(duplicate.position() + duplicate.getInt(duplicate.position()), duplicate);
                        return ms2Var;
                    }
                }
            }
            throw new IOException("Cannot read metadata.");
        }
        throw new IOException("Cannot read metadata.");
    }
}
