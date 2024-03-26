package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.metadata.Metadata;
import com.zapp.oneweatherzapp.ir1;
import java.io.EOFException;
/* compiled from: Id3Peeker.java */
@Deprecated
/* loaded from: classes2.dex */
public final class jr1 {
    public final cb3 a = new cb3(10);

    public final Metadata a(mi0 mi0Var, ir1.a aVar) {
        cb3 cb3Var = this.a;
        Metadata metadata = null;
        int i = 0;
        while (true) {
            try {
                mi0Var.b(cb3Var.a, 0, 10, false);
                cb3Var.G(0);
                if (cb3Var.x() != 4801587) {
                    break;
                }
                cb3Var.H(3);
                int u = cb3Var.u();
                int i2 = u + 10;
                if (metadata == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy(cb3Var.a, 0, bArr, 0, 10);
                    mi0Var.b(bArr, 10, u, false);
                    metadata = new ir1(aVar).e(i2, bArr);
                } else {
                    mi0Var.l(u, false);
                }
                i += i2;
            } catch (EOFException unused) {
            }
        }
        mi0Var.f = 0;
        mi0Var.l(i, false);
        return metadata;
    }
}
