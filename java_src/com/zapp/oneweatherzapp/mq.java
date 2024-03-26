package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Bitmap;
import coil.decode.DataSource;
import com.zapp.oneweatherzapp.y21;
import java.io.File;
import java.nio.ByteBuffer;
/* compiled from: ByteBufferFetcher.kt */
/* loaded from: classes.dex */
public final class mq implements y21 {
    public final ByteBuffer a;
    public final z63 b;

    /* compiled from: ByteBufferFetcher.kt */
    /* loaded from: classes.dex */
    public static final class a implements y21.a<ByteBuffer> {
        @Override // com.zapp.oneweatherzapp.y21.a
        public final y21 a(Object obj, z63 z63Var) {
            return new mq((ByteBuffer) obj, z63Var);
        }
    }

    public mq(ByteBuffer byteBuffer, z63 z63Var) {
        this.a = byteBuffer;
        this.b = z63Var;
    }

    @Override // com.zapp.oneweatherzapp.y21
    public final Object a(j90<? super w21> j90Var) {
        ByteBuffer byteBuffer = this.a;
        try {
            bp bpVar = new bp();
            bpVar.write(byteBuffer);
            byteBuffer.position(0);
            Context context = this.b.a;
            Bitmap.Config[] configArr = e.a;
            File cacheDir = context.getCacheDir();
            cacheDir.mkdirs();
            return new lc4(new ic4(bpVar, cacheDir, null), null, DataSource.MEMORY);
        } catch (Throwable th) {
            byteBuffer.position(0);
            throw th;
        }
    }
}
