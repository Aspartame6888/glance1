package com.zapp.oneweatherzapp;

import java.util.Arrays;
import okhttp3.internal.http2.Http2;
/* compiled from: TrackGroup.java */
@Deprecated
/* loaded from: classes2.dex */
public final class cy4 implements com.google.android.exoplayer2.f {
    public static final String f = c85.J(0);
    public static final String g = c85.J(1);
    public static final by4 h = new by4();
    public final int a;
    public final String b;
    public final int c;
    public final com.google.android.exoplayer2.n[] d;
    public int e;

    public cy4(String str, com.google.android.exoplayer2.n... nVarArr) {
        boolean z;
        if (nVarArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        this.b = str;
        this.d = nVarArr;
        this.a = nVarArr.length;
        int i = ft2.i(nVarArr[0].x);
        this.c = i == -1 ? ft2.i(nVarArr[0].r) : i;
        String str2 = nVarArr[0].c;
        str2 = (str2 == null || str2.equals("und")) ? "" : "";
        int i2 = nVarArr[0].e | Http2.INITIAL_MAX_FRAME_SIZE;
        for (int i3 = 1; i3 < nVarArr.length; i3++) {
            String str3 = nVarArr[i3].c;
            if (!str2.equals((str3 == null || str3.equals("und")) ? "" : "")) {
                b("languages", nVarArr[0].c, nVarArr[i3].c, i3);
                return;
            } else if (i2 != (nVarArr[i3].e | Http2.INITIAL_MAX_FRAME_SIZE)) {
                b("role flags", Integer.toBinaryString(nVarArr[0].e), Integer.toBinaryString(nVarArr[i3].e), i3);
                return;
            }
        }
    }

    public static void b(String str, String str2, String str3, int i) {
        StringBuilder b = jm2.b("Different ", str, " combined in one TrackGroup: '", str2, "' (track 0) and '");
        b.append(str3);
        b.append("' (track ");
        b.append(i);
        b.append(")");
        nh2.d("TrackGroup", "", new IllegalStateException(b.toString()));
    }

    public final int a(com.google.android.exoplayer2.n nVar) {
        int i = 0;
        while (true) {
            com.google.android.exoplayer2.n[] nVarArr = this.d;
            if (i < nVarArr.length) {
                if (nVar == nVarArr[i]) {
                    return i;
                }
                i++;
            } else {
                return -1;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cy4.class != obj.getClass()) {
            return false;
        }
        cy4 cy4Var = (cy4) obj;
        if (this.b.equals(cy4Var.b) && Arrays.equals(this.d, cy4Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.e == 0) {
            this.e = a4.b(this.b, 527, 31) + Arrays.hashCode(this.d);
        }
        return this.e;
    }
}
