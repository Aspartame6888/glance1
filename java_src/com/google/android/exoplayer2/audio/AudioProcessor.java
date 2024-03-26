package com.google.android.exoplayer2.audio;

import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.xi;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
@Deprecated
/* loaded from: classes2.dex */
public interface AudioProcessor {
    public static final ByteBuffer a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* loaded from: classes2.dex */
    public static final class UnhandledAudioFormatException extends Exception {
        public UnhandledAudioFormatException(a aVar) {
            this("Unhandled input format:", aVar);
        }

        public UnhandledAudioFormatException(String str, a aVar) {
            super(str + " " + aVar);
        }
    }

    /* loaded from: classes2.dex */
    public static final class a {
        public static final a e = new a(-1, -1, -1);
        public final int a;
        public final int b;
        public final int c;
        public final int d;

        public a(int i, int i2, int i3) {
            int i4;
            this.a = i;
            this.b = i2;
            this.c = i3;
            if (c85.K(i3)) {
                i4 = c85.y(i3, i2);
            } else {
                i4 = -1;
            }
            this.d = i4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a == aVar.a && this.b == aVar.b && this.c == aVar.c) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c)});
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AudioFormat[sampleRate=");
            sb.append(this.a);
            sb.append(", channelCount=");
            sb.append(this.b);
            sb.append(", encoding=");
            return xi.a(sb, this.c, ']');
        }
    }

    boolean b();

    ByteBuffer c();

    void d(ByteBuffer byteBuffer);

    boolean e();

    a f(a aVar);

    void flush();

    void g();

    void reset();
}
