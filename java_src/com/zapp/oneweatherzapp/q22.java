package com.zapp.oneweatherzapp;

import java.io.RandomAccessFile;
/* compiled from: JvmFileHandle.kt */
/* loaded from: classes2.dex */
public final class q22 extends j31 {
    public final RandomAccessFile c;

    public q22(RandomAccessFile randomAccessFile) {
        this.c = randomAccessFile;
    }

    @Override // com.zapp.oneweatherzapp.j31
    public final synchronized void b() {
        this.c.close();
    }

    @Override // com.zapp.oneweatherzapp.j31
    public final synchronized int h(long j, byte[] bArr, int i, int i2) {
        dx1.f(bArr, "array");
        this.c.seek(j);
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            int read = this.c.read(bArr, i, i2 - i3);
            if (read == -1) {
                if (i3 == 0) {
                    return -1;
                }
            } else {
                i3 += read;
            }
        }
        return i3;
    }

    @Override // com.zapp.oneweatherzapp.j31
    public final synchronized long k() {
        return this.c.length();
    }
}
