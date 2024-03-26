package com.google.android.exoplayer2.decoder;

import com.zapp.oneweatherzapp.dp;
import com.zapp.oneweatherzapp.gb0;
import com.zapp.oneweatherzapp.ro2;
import com.zapp.oneweatherzapp.u01;
import java.nio.ByteBuffer;
@Deprecated
/* loaded from: classes2.dex */
public class DecoderInputBuffer extends dp {
    public ByteBuffer c;
    public boolean d;
    public long e;
    public ByteBuffer f;
    public final int g;
    public final gb0 b = new gb0();
    public final int h = 0;

    /* loaded from: classes2.dex */
    public static final class InsufficientCapacityException extends IllegalStateException {
        public final int currentCapacity;
        public final int requiredCapacity;

        public InsufficientCapacityException(int i, int i2) {
            super(ro2.a("Buffer too small (", i, " < ", i2, ")"));
            this.currentCapacity = i;
            this.requiredCapacity = i2;
        }
    }

    static {
        u01.a("goog.exo.decoder");
    }

    public DecoderInputBuffer(int i) {
        this.g = i;
    }

    public void k() {
        this.a = 0;
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.d = false;
    }

    public final ByteBuffer l(int i) {
        int capacity;
        int i2 = this.g;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer == null) {
            capacity = 0;
        } else {
            capacity = byteBuffer.capacity();
        }
        throw new InsufficientCapacityException(capacity, i);
    }

    public final void m(int i) {
        int i2 = i + this.h;
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer == null) {
            this.c = l(i2);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i3 = i2 + position;
        if (capacity >= i3) {
            this.c = byteBuffer;
            return;
        }
        ByteBuffer l = l(i3);
        l.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            l.put(byteBuffer);
        }
        this.c = l;
    }

    public final void n() {
        ByteBuffer byteBuffer = this.c;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
