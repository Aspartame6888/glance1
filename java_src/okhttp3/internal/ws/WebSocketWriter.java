package okhttp3.internal.ws;

import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp;
import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import kotlin.Metadata;
import okio.ByteString;
/* compiled from: WebSocketWriter.kt */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b1\u00102J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004J\b\u0010\u0010\u001a\u00020\u0006H\u0016R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0013R\u0014\u0010\u001f\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0013R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010%R\u0016\u0010'\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010\u0013R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010,\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010/\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100¨\u00063"}, d2 = {"Lokhttp3/internal/ws/WebSocketWriter;", "Ljava/io/Closeable;", "", "opcode", "Lokio/ByteString;", "payload", "Lcom/zapp/oneweatherzapp/k55;", "writeControlFrame", "writePing", "writePong", "code", "reason", "writeClose", "formatOpcode", "data", "writeMessageFrame", "close", "", "isClient", "Z", "Lcom/zapp/oneweatherzapp/gp;", "sink", "Lcom/zapp/oneweatherzapp/gp;", "getSink", "()Lcom/zapp/oneweatherzapp/gp;", "Ljava/util/Random;", "random", "Ljava/util/Random;", "getRandom", "()Ljava/util/Random;", "perMessageDeflate", "noContextTakeover", "", "minimumDeflateSize", "J", "Lcom/zapp/oneweatherzapp/bp;", "messageBuffer", "Lcom/zapp/oneweatherzapp/bp;", "sinkBuffer", "writerClosed", "Lokhttp3/internal/ws/MessageDeflater;", "messageDeflater", "Lokhttp3/internal/ws/MessageDeflater;", "", "maskKey", "[B", "Lcom/zapp/oneweatherzapp/bp$b;", "maskCursor", "Lcom/zapp/oneweatherzapp/bp$b;", "<init>", "(ZLcom/zapp/oneweatherzapp/gp;Ljava/util/Random;ZZJ)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes2.dex */
public final class WebSocketWriter implements Closeable {
    private final boolean isClient;
    private final bp.b maskCursor;
    private final byte[] maskKey;
    private final bp messageBuffer;
    private MessageDeflater messageDeflater;
    private final long minimumDeflateSize;
    private final boolean noContextTakeover;
    private final boolean perMessageDeflate;
    private final Random random;
    private final gp sink;
    private final bp sinkBuffer;
    private boolean writerClosed;

    public WebSocketWriter(boolean z, gp gpVar, Random random, boolean z2, boolean z3, long j) {
        byte[] bArr;
        dx1.f(gpVar, "sink");
        dx1.f(random, "random");
        this.isClient = z;
        this.sink = gpVar;
        this.random = random;
        this.perMessageDeflate = z2;
        this.noContextTakeover = z3;
        this.minimumDeflateSize = j;
        this.messageBuffer = new bp();
        this.sinkBuffer = gpVar.g();
        if (z) {
            bArr = new byte[4];
        } else {
            bArr = null;
        }
        this.maskKey = bArr;
        this.maskCursor = z ? new bp.b() : null;
    }

    private final void writeControlFrame(int i, ByteString byteString) {
        boolean z;
        if (!this.writerClosed) {
            int size = byteString.size();
            if (size <= 125) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.sinkBuffer.O0(i | 128);
                if (this.isClient) {
                    this.sinkBuffer.O0(size | 128);
                    Random random = this.random;
                    byte[] bArr = this.maskKey;
                    dx1.c(bArr);
                    random.nextBytes(bArr);
                    this.sinkBuffer.o0(this.maskKey);
                    if (size > 0) {
                        bp bpVar = this.sinkBuffer;
                        long j = bpVar.b;
                        bpVar.n0(byteString);
                        bp bpVar2 = this.sinkBuffer;
                        bp.b bVar = this.maskCursor;
                        dx1.c(bVar);
                        bpVar2.R(bVar);
                        this.maskCursor.h(j);
                        WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                        this.maskCursor.close();
                    }
                } else {
                    this.sinkBuffer.O0(size);
                    this.sinkBuffer.n0(byteString);
                }
                this.sink.flush();
                return;
            }
            throw new IllegalArgumentException("Payload size must be less than or equal to 125".toString());
        }
        throw new IOException("closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        MessageDeflater messageDeflater = this.messageDeflater;
        if (messageDeflater != null) {
            messageDeflater.close();
        }
    }

    public final Random getRandom() {
        return this.random;
    }

    public final gp getSink() {
        return this.sink;
    }

    public final void writeClose(int i, ByteString byteString) {
        ByteString byteString2 = ByteString.EMPTY;
        if (i != 0 || byteString != null) {
            if (i != 0) {
                WebSocketProtocol.INSTANCE.validateCloseCode(i);
            }
            bp bpVar = new bp();
            bpVar.i1(i);
            if (byteString != null) {
                bpVar.n0(byteString);
            }
            byteString2 = bpVar.M0();
        }
        try {
            writeControlFrame(8, byteString2);
        } finally {
            this.writerClosed = true;
        }
    }

    public final void writeMessageFrame(int i, ByteString byteString) {
        dx1.f(byteString, "data");
        if (!this.writerClosed) {
            this.messageBuffer.n0(byteString);
            int i2 = 128;
            int i3 = i | 128;
            if (this.perMessageDeflate && byteString.size() >= this.minimumDeflateSize) {
                MessageDeflater messageDeflater = this.messageDeflater;
                if (messageDeflater == null) {
                    messageDeflater = new MessageDeflater(this.noContextTakeover);
                    this.messageDeflater = messageDeflater;
                }
                messageDeflater.deflate(this.messageBuffer);
                i3 |= 64;
            }
            long j = this.messageBuffer.b;
            this.sinkBuffer.O0(i3);
            if (!this.isClient) {
                i2 = 0;
            }
            if (j <= 125) {
                this.sinkBuffer.O0(((int) j) | i2);
            } else if (j <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
                this.sinkBuffer.O0(i2 | 126);
                this.sinkBuffer.i1((int) j);
            } else {
                this.sinkBuffer.O0(i2 | 127);
                this.sinkBuffer.h1(j);
            }
            if (this.isClient) {
                Random random = this.random;
                byte[] bArr = this.maskKey;
                dx1.c(bArr);
                random.nextBytes(bArr);
                this.sinkBuffer.o0(this.maskKey);
                if (j > 0) {
                    bp bpVar = this.messageBuffer;
                    bp.b bVar = this.maskCursor;
                    dx1.c(bVar);
                    bpVar.R(bVar);
                    this.maskCursor.h(0L);
                    WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                    this.maskCursor.close();
                }
            }
            this.sinkBuffer.write(this.messageBuffer, j);
            this.sink.n();
            return;
        }
        throw new IOException("closed");
    }

    public final void writePing(ByteString byteString) {
        dx1.f(byteString, "payload");
        writeControlFrame(9, byteString);
    }

    public final void writePong(ByteString byteString) {
        dx1.f(byteString, "payload");
        writeControlFrame(10, byteString);
    }
}
