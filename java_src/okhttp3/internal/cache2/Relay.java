package okhttp3.internal.cache2;

import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fc4;
import com.zapp.oneweatherzapp.gv4;
import com.zapp.oneweatherzapp.k55;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import kotlin.Metadata;
import okhttp3.internal.Util;
import okio.ByteString;
/* compiled from: Relay.kt */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\f\u0018\u0000 C2\u00020\u0001:\u0002CDB5\b\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0004¢\u0006\u0004\bA\u0010BJ \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0002J\b\u0010\r\u001a\u0004\u0018\u00010\fR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010!R\u0017\u0010\"\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\"\u0010\u001c\u001a\u0004\b#\u0010\u001eR$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u0017\u0010,\u001a\u00020+8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u0017\u00107\u001a\u00020+8\u0006¢\u0006\f\n\u0004\b7\u0010-\u001a\u0004\b8\u0010/R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u0011\u0010@\u001a\u0002008F¢\u0006\u0006\u001a\u0004\b@\u00104¨\u0006E"}, d2 = {"Lokhttp3/internal/cache2/Relay;", "", "Lokio/ByteString;", "prefix", "", "upstreamSize", "metadataSize", "Lcom/zapp/oneweatherzapp/k55;", "writeHeader", "writeMetadata", "commit", "metadata", "Lcom/zapp/oneweatherzapp/fc4;", "newSource", "Ljava/io/RandomAccessFile;", "file", "Ljava/io/RandomAccessFile;", "getFile", "()Ljava/io/RandomAccessFile;", "setFile", "(Ljava/io/RandomAccessFile;)V", "upstream", "Lcom/zapp/oneweatherzapp/fc4;", "getUpstream", "()Lcom/zapp/oneweatherzapp/fc4;", "setUpstream", "(Lcom/zapp/oneweatherzapp/fc4;)V", "upstreamPos", "J", "getUpstreamPos", "()J", "setUpstreamPos", "(J)V", "Lokio/ByteString;", "bufferMaxSize", "getBufferMaxSize", "Ljava/lang/Thread;", "upstreamReader", "Ljava/lang/Thread;", "getUpstreamReader", "()Ljava/lang/Thread;", "setUpstreamReader", "(Ljava/lang/Thread;)V", "Lcom/zapp/oneweatherzapp/bp;", "upstreamBuffer", "Lcom/zapp/oneweatherzapp/bp;", "getUpstreamBuffer", "()Lcom/zapp/oneweatherzapp/bp;", "", "complete", "Z", "getComplete", "()Z", "setComplete", "(Z)V", "buffer", "getBuffer", "", "sourceCount", "I", "getSourceCount", "()I", "setSourceCount", "(I)V", "isClosed", "<init>", "(Ljava/io/RandomAccessFile;Lcom/zapp/oneweatherzapp/fc4;JLokio/ByteString;J)V", "Companion", "RelaySource", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class Relay {
    public static final Companion Companion = new Companion(null);
    private static final long FILE_HEADER_SIZE = 32;
    public static final ByteString PREFIX_CLEAN;
    public static final ByteString PREFIX_DIRTY;
    private static final int SOURCE_FILE = 2;
    private static final int SOURCE_UPSTREAM = 1;
    private final bp buffer;
    private final long bufferMaxSize;
    private boolean complete;
    private RandomAccessFile file;
    private final ByteString metadata;
    private int sourceCount;
    private fc4 upstream;
    private final bp upstreamBuffer;
    private long upstreamPos;
    private Thread upstreamReader;

    /* compiled from: Relay.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bJ\u000e\u0010\f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\r\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014¨\u0006\u0018"}, d2 = {"Lokhttp3/internal/cache2/Relay$Companion;", "", "Ljava/io/File;", "file", "Lcom/zapp/oneweatherzapp/fc4;", "upstream", "Lokio/ByteString;", "metadata", "", "bufferMaxSize", "Lokhttp3/internal/cache2/Relay;", "edit", "read", "FILE_HEADER_SIZE", "J", "PREFIX_CLEAN", "Lokio/ByteString;", "PREFIX_DIRTY", "", "SOURCE_FILE", "I", "SOURCE_UPSTREAM", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(di0 di0Var) {
            this();
        }

        public final Relay edit(File file, fc4 fc4Var, ByteString byteString, long j) {
            dx1.f(file, "file");
            dx1.f(fc4Var, "upstream");
            dx1.f(byteString, "metadata");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            Relay relay = new Relay(randomAccessFile, fc4Var, 0L, byteString, j, null);
            randomAccessFile.setLength(0L);
            relay.writeHeader(Relay.PREFIX_DIRTY, -1L, -1L);
            return relay;
        }

        public final Relay read(File file) {
            dx1.f(file, "file");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            FileChannel channel = randomAccessFile.getChannel();
            dx1.e(channel, "randomAccessFile.channel");
            FileOperator fileOperator = new FileOperator(channel);
            bp bpVar = new bp();
            fileOperator.read(0L, bpVar, Relay.FILE_HEADER_SIZE);
            ByteString byteString = Relay.PREFIX_CLEAN;
            if (dx1.a(bpVar.p0(byteString.size()), byteString)) {
                long readLong = bpVar.readLong();
                long readLong2 = bpVar.readLong();
                bp bpVar2 = new bp();
                fileOperator.read(readLong + Relay.FILE_HEADER_SIZE, bpVar2, readLong2);
                return new Relay(randomAccessFile, null, readLong, bpVar2.M0(), 0L, null);
            }
            throw new IOException("unreadable cache file");
        }
    }

    /* compiled from: Relay.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lokhttp3/internal/cache2/Relay$RelaySource;", "Lcom/zapp/oneweatherzapp/fc4;", "Lcom/zapp/oneweatherzapp/bp;", "sink", "", "byteCount", "read", "Lcom/zapp/oneweatherzapp/gv4;", "timeout", "Lcom/zapp/oneweatherzapp/k55;", "close", "Lcom/zapp/oneweatherzapp/gv4;", "Lokhttp3/internal/cache2/FileOperator;", "fileOperator", "Lokhttp3/internal/cache2/FileOperator;", "sourcePos", "J", "<init>", "(Lokhttp3/internal/cache2/Relay;)V", "okhttp"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public final class RelaySource implements fc4 {
        private FileOperator fileOperator;
        private long sourcePos;
        final /* synthetic */ Relay this$0;
        private final gv4 timeout;

        public RelaySource(Relay relay) {
            dx1.f(relay, "this$0");
            this.this$0 = relay;
            this.timeout = new gv4();
            RandomAccessFile file = relay.getFile();
            dx1.c(file);
            FileChannel channel = file.getChannel();
            dx1.e(channel, "file!!.channel");
            this.fileOperator = new FileOperator(channel);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.fileOperator == null) {
                return;
            }
            RandomAccessFile randomAccessFile = null;
            this.fileOperator = null;
            Relay relay = this.this$0;
            synchronized (relay) {
                relay.setSourceCount(relay.getSourceCount() - 1);
                if (relay.getSourceCount() == 0) {
                    RandomAccessFile file = relay.getFile();
                    relay.setFile(null);
                    randomAccessFile = file;
                }
                k55 k55Var = k55.a;
            }
            if (randomAccessFile != null) {
                Util.closeQuietly(randomAccessFile);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x0075, code lost:
            if (r4 != true) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
            r8 = java.lang.Math.min(r21, r19.this$0.getUpstreamPos() - r19.sourcePos);
            r2 = r19.fileOperator;
            com.zapp.oneweatherzapp.dx1.c(r2);
            r2.read(r19.sourcePos + okhttp3.internal.cache2.Relay.FILE_HEADER_SIZE, r20, r8);
            r19.sourcePos += r8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0097, code lost:
            return r8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0099, code lost:
            r0 = r19.this$0.getUpstream();
            com.zapp.oneweatherzapp.dx1.c(r0);
            r14 = r0.read(r19.this$0.getUpstreamBuffer(), r19.this$0.getBufferMaxSize());
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00b4, code lost:
            if (r14 != (-1)) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00b6, code lost:
            r0 = r19.this$0;
            r0.commit(r0.getUpstreamPos());
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00bf, code lost:
            r1 = r19.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00c1, code lost:
            monitor-enter(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00c2, code lost:
            r1.setUpstreamReader(null);
            r1.notifyAll();
            r0 = com.zapp.oneweatherzapp.k55.a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00ca, code lost:
            monitor-exit(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00cb, code lost:
            return -1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00cf, code lost:
            r9 = java.lang.Math.min(r14, r21);
            r19.this$0.getUpstreamBuffer().G(0, r20, r9);
            r19.sourcePos += r9;
            r13 = r19.fileOperator;
            com.zapp.oneweatherzapp.dx1.c(r13);
            r13.write(r19.this$0.getUpstreamPos() + okhttp3.internal.cache2.Relay.FILE_HEADER_SIZE, r19.this$0.getUpstreamBuffer().clone(), r14);
            r2 = r19.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0105, code lost:
            monitor-enter(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0106, code lost:
            r2.getBuffer().write(r2.getUpstreamBuffer(), r14);
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x011d, code lost:
            if (r2.getBuffer().b <= r2.getBufferMaxSize()) goto L42;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x011f, code lost:
            r2.getBuffer().P0(r2.getBuffer().b - r2.getBufferMaxSize());
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x0131, code lost:
            r2.setUpstreamPos(r2.getUpstreamPos() + r14);
            r0 = com.zapp.oneweatherzapp.k55.a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x013b, code lost:
            monitor-exit(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x013c, code lost:
            r1 = r19.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x013e, code lost:
            monitor-enter(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x013f, code lost:
            r1.setUpstreamReader(null);
            r1.notifyAll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0145, code lost:
            monitor-exit(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x0146, code lost:
            return r9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x014d, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x014e, code lost:
            r1 = r19.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x0150, code lost:
            monitor-enter(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x0151, code lost:
            r1.setUpstreamReader(null);
            r1.notifyAll();
            r2 = com.zapp.oneweatherzapp.k55.a;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x015a, code lost:
            throw r0;
         */
        @Override // com.zapp.oneweatherzapp.fc4
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public long read(com.zapp.oneweatherzapp.bp r20, long r21) {
            /*
                Method dump skipped, instructions count: 365
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.cache2.Relay.RelaySource.read(com.zapp.oneweatherzapp.bp, long):long");
        }

        @Override // com.zapp.oneweatherzapp.fc4, com.zapp.oneweatherzapp.t94
        public gv4 timeout() {
            return this.timeout;
        }
    }

    static {
        ByteString.Companion.getClass();
        PREFIX_CLEAN = ByteString.a.c("OkHttp cache v1\n");
        PREFIX_DIRTY = ByteString.a.c("OkHttp DIRTY :(\n");
    }

    public /* synthetic */ Relay(RandomAccessFile randomAccessFile, fc4 fc4Var, long j, ByteString byteString, long j2, di0 di0Var) {
        this(randomAccessFile, fc4Var, j, byteString, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void writeHeader(ByteString byteString, long j, long j2) {
        boolean z;
        bp bpVar = new bp();
        bpVar.n0(byteString);
        bpVar.h1(j);
        bpVar.h1(j2);
        if (bpVar.b == FILE_HEADER_SIZE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            RandomAccessFile randomAccessFile = this.file;
            dx1.c(randomAccessFile);
            FileChannel channel = randomAccessFile.getChannel();
            dx1.e(channel, "file!!.channel");
            new FileOperator(channel).write(0L, bpVar, FILE_HEADER_SIZE);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    private final void writeMetadata(long j) {
        bp bpVar = new bp();
        bpVar.n0(this.metadata);
        RandomAccessFile randomAccessFile = this.file;
        dx1.c(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        dx1.e(channel, "file!!.channel");
        new FileOperator(channel).write(FILE_HEADER_SIZE + j, bpVar, this.metadata.size());
    }

    public final void commit(long j) {
        writeMetadata(j);
        RandomAccessFile randomAccessFile = this.file;
        dx1.c(randomAccessFile);
        randomAccessFile.getChannel().force(false);
        writeHeader(PREFIX_CLEAN, j, this.metadata.size());
        RandomAccessFile randomAccessFile2 = this.file;
        dx1.c(randomAccessFile2);
        randomAccessFile2.getChannel().force(false);
        synchronized (this) {
            setComplete(true);
            k55 k55Var = k55.a;
        }
        fc4 fc4Var = this.upstream;
        if (fc4Var != null) {
            Util.closeQuietly(fc4Var);
        }
        this.upstream = null;
    }

    public final bp getBuffer() {
        return this.buffer;
    }

    public final long getBufferMaxSize() {
        return this.bufferMaxSize;
    }

    public final boolean getComplete() {
        return this.complete;
    }

    public final RandomAccessFile getFile() {
        return this.file;
    }

    public final int getSourceCount() {
        return this.sourceCount;
    }

    public final fc4 getUpstream() {
        return this.upstream;
    }

    public final bp getUpstreamBuffer() {
        return this.upstreamBuffer;
    }

    public final long getUpstreamPos() {
        return this.upstreamPos;
    }

    public final Thread getUpstreamReader() {
        return this.upstreamReader;
    }

    public final boolean isClosed() {
        if (this.file == null) {
            return true;
        }
        return false;
    }

    public final ByteString metadata() {
        return this.metadata;
    }

    public final fc4 newSource() {
        synchronized (this) {
            if (getFile() == null) {
                return null;
            }
            setSourceCount(getSourceCount() + 1);
            return new RelaySource(this);
        }
    }

    public final void setComplete(boolean z) {
        this.complete = z;
    }

    public final void setFile(RandomAccessFile randomAccessFile) {
        this.file = randomAccessFile;
    }

    public final void setSourceCount(int i) {
        this.sourceCount = i;
    }

    public final void setUpstream(fc4 fc4Var) {
        this.upstream = fc4Var;
    }

    public final void setUpstreamPos(long j) {
        this.upstreamPos = j;
    }

    public final void setUpstreamReader(Thread thread) {
        this.upstreamReader = thread;
    }

    private Relay(RandomAccessFile randomAccessFile, fc4 fc4Var, long j, ByteString byteString, long j2) {
        this.file = randomAccessFile;
        this.upstream = fc4Var;
        this.upstreamPos = j;
        this.metadata = byteString;
        this.bufferMaxSize = j2;
        this.upstreamBuffer = new bp();
        this.complete = this.upstream == null;
        this.buffer = new bp();
    }
}
