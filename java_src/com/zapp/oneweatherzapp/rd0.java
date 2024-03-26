package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.hn1;
import java.util.Arrays;
import okhttp3.internal.http2.Http2;
/* compiled from: DataChunk.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class rd0 extends nv {
    public byte[] j;
    public volatile boolean k;

    public rd0(com.google.android.exoplayer2.upstream.a aVar, com.google.android.exoplayer2.upstream.b bVar, com.google.android.exoplayer2.n nVar, int i, Object obj, byte[] bArr) {
        super(aVar, bVar, 3, nVar, i, obj, -9223372036854775807L, -9223372036854775807L);
        rd0 rd0Var;
        byte[] bArr2;
        if (bArr == null) {
            bArr2 = c85.f;
            rd0Var = this;
        } else {
            rd0Var = this;
            bArr2 = bArr;
        }
        rd0Var.j = bArr2;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.d
    public final void a() {
        try {
            this.i.a(this.b);
            int i = 0;
            int i2 = 0;
            while (i != -1 && !this.k) {
                byte[] bArr = this.j;
                if (bArr.length < i2 + Http2.INITIAL_MAX_FRAME_SIZE) {
                    this.j = Arrays.copyOf(bArr, bArr.length + Http2.INITIAL_MAX_FRAME_SIZE);
                }
                i = this.i.k(this.j, i2, Http2.INITIAL_MAX_FRAME_SIZE);
                if (i != -1) {
                    i2 += i;
                }
            }
            if (!this.k) {
                ((hn1.a) this).l = Arrays.copyOf(this.j, i2);
            }
        } finally {
            je0.a(this.i);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.d
    public final void b() {
        this.k = true;
    }
}
