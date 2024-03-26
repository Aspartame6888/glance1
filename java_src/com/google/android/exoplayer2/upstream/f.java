package com.google.android.exoplayer2.upstream;

import com.zapp.oneweatherzapp.jf;
import java.io.IOException;
/* compiled from: LoadErrorHandlingPolicy.java */
@Deprecated
/* loaded from: classes2.dex */
public interface f {

    /* compiled from: LoadErrorHandlingPolicy.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final int a;
        public final int b;
        public final int c;
        public final int d;

        public a(int i, int i2, int i3, int i4) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
        }

        public final boolean a(int i) {
            if (i == 1) {
                if (this.a - this.b <= 1) {
                    return false;
                }
            } else if (this.c - this.d <= 1) {
                return false;
            }
            return true;
        }
    }

    /* compiled from: LoadErrorHandlingPolicy.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final int a;
        public final long b;

        public b(int i, long j) {
            boolean z;
            if (j >= 0) {
                z = true;
            } else {
                z = false;
            }
            jf.b(z);
            this.a = i;
            this.b = j;
        }
    }

    /* compiled from: LoadErrorHandlingPolicy.java */
    /* loaded from: classes2.dex */
    public static final class c {
        public final IOException a;
        public final int b;

        public c(IOException iOException, int i) {
            this.a = iOException;
            this.b = i;
        }
    }

    long a(c cVar);

    int b(int i);

    b c(a aVar, c cVar);
}
