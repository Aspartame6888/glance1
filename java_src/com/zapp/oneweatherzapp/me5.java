package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.ParserException;
/* compiled from: WavHeaderReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class me5 {

    /* compiled from: WavHeaderReader.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final int a;
        public final long b;

        public a(int i, long j) {
            this.a = i;
            this.b = j;
        }

        public static a a(mi0 mi0Var, cb3 cb3Var) {
            mi0Var.b(cb3Var.a, 0, 8, false);
            cb3Var.G(0);
            return new a(cb3Var.f(), cb3Var.l());
        }
    }

    public static boolean a(mi0 mi0Var) {
        cb3 cb3Var = new cb3(8);
        int i = a.a(mi0Var, cb3Var).a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        mi0Var.b(cb3Var.a, 0, 4, false);
        cb3Var.G(0);
        int f = cb3Var.f();
        if (f != 1463899717) {
            nh2.c("WavHeaderReader", "Unsupported form type: " + f);
            return false;
        }
        return true;
    }

    public static a b(int i, mi0 mi0Var, cb3 cb3Var) {
        a a2 = a.a(mi0Var, cb3Var);
        while (a2.a != i) {
            StringBuilder sb = new StringBuilder("Ignoring unknown WAV chunk: ");
            int i2 = a2.a;
            sb.append(i2);
            nh2.f("WavHeaderReader", sb.toString());
            long j = a2.b + 8;
            if (j <= 2147483647L) {
                mi0Var.i((int) j);
                a2 = a.a(mi0Var, cb3Var);
            } else {
                throw ParserException.createForUnsupportedContainerFeature("Chunk is too large (~2GB+) to skip; id: " + i2);
            }
        }
        return a2;
    }
}
