package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
/* compiled from: AppInfoTableDecoder.java */
@Deprecated
/* loaded from: classes2.dex */
public final class yd extends z84 {
    @Override // com.zapp.oneweatherzapp.z84
    public final Metadata c(ks2 ks2Var, ByteBuffer byteBuffer) {
        if (byteBuffer.get() != 116) {
            return null;
        }
        bb3 bb3Var = new bb3(byteBuffer.array(), byteBuffer.limit());
        bb3Var.m(12);
        int d = (bb3Var.d() + bb3Var.g(12)) - 4;
        bb3Var.m(44);
        bb3Var.n(bb3Var.g(12));
        bb3Var.m(16);
        ArrayList arrayList = new ArrayList();
        while (bb3Var.d() < d) {
            bb3Var.m(48);
            int g = bb3Var.g(8);
            bb3Var.m(4);
            int d2 = bb3Var.d() + bb3Var.g(12);
            String str = null;
            String str2 = null;
            while (bb3Var.d() < d2) {
                int g2 = bb3Var.g(8);
                int g3 = bb3Var.g(8);
                int d3 = bb3Var.d() + g3;
                if (g2 == 2) {
                    int g4 = bb3Var.g(16);
                    bb3Var.m(8);
                    if (g4 != 3) {
                    }
                    while (bb3Var.d() < d3) {
                        int g5 = bb3Var.g(8);
                        Charset charset = vu.a;
                        byte[] bArr = new byte[g5];
                        bb3Var.i(bArr, g5);
                        str = new String(bArr, charset);
                        int g6 = bb3Var.g(8);
                        for (int i = 0; i < g6; i++) {
                            bb3Var.n(bb3Var.g(8));
                        }
                    }
                } else if (g2 == 21) {
                    Charset charset2 = vu.a;
                    byte[] bArr2 = new byte[g3];
                    bb3Var.i(bArr2, g3);
                    str2 = new String(bArr2, charset2);
                }
                bb3Var.k(d3 * 8);
            }
            bb3Var.k(d2 * 8);
            if (str != null && str2 != null) {
                arrayList.add(new AppInfoTable(g, str.concat(str2)));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }
}
