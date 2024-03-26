package okhttp3.internal.ws;

import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hl0;
import com.zapp.oneweatherzapp.zm5;
import java.io.Closeable;
import java.util.zip.Deflater;
import kotlin.Metadata;
import okio.ByteString;
/* compiled from: MessageDeflater.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0005¢\u0006\u0004\b\u0015\u0010\u0016J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002J\b\u0010\n\u001a\u00020\bH\u0016R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lokhttp3/internal/ws/MessageDeflater;", "Ljava/io/Closeable;", "Lcom/zapp/oneweatherzapp/bp;", "Lokio/ByteString;", "suffix", "", "endsWith", "buffer", "Lcom/zapp/oneweatherzapp/k55;", "deflate", "close", "noContextTakeover", "Z", "deflatedBytes", "Lcom/zapp/oneweatherzapp/bp;", "Ljava/util/zip/Deflater;", "deflater", "Ljava/util/zip/Deflater;", "Lcom/zapp/oneweatherzapp/hl0;", "deflaterSink", "Lcom/zapp/oneweatherzapp/hl0;", "<init>", "(Z)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes2.dex */
public final class MessageDeflater implements Closeable {
    private final bp deflatedBytes;
    private final Deflater deflater;
    private final hl0 deflaterSink;
    private final boolean noContextTakeover;

    public MessageDeflater(boolean z) {
        this.noContextTakeover = z;
        bp bpVar = new bp();
        this.deflatedBytes = bpVar;
        Deflater deflater = new Deflater(-1, true);
        this.deflater = deflater;
        this.deflaterSink = new hl0(bpVar, deflater);
    }

    private final boolean endsWith(bp bpVar, ByteString byteString) {
        return bpVar.M(bpVar.b - byteString.size(), byteString);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.deflaterSink.close();
    }

    public final void deflate(bp bpVar) {
        boolean z;
        ByteString byteString;
        dx1.f(bpVar, "buffer");
        if (this.deflatedBytes.b == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (this.noContextTakeover) {
                this.deflater.reset();
            }
            this.deflaterSink.write(bpVar, bpVar.b);
            this.deflaterSink.flush();
            bp bpVar2 = this.deflatedBytes;
            byteString = MessageDeflaterKt.EMPTY_DEFLATE_BLOCK;
            if (endsWith(bpVar2, byteString)) {
                bp bpVar3 = this.deflatedBytes;
                long j = bpVar3.b - 4;
                bp.b R = bpVar3.R(zm5.a);
                try {
                    R.b(j);
                    i.a(R, null);
                } finally {
                }
            } else {
                this.deflatedBytes.O0(0);
            }
            bp bpVar4 = this.deflatedBytes;
            bpVar.write(bpVar4, bpVar4.b);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }
}
