package kotlinx.metadata.internal.protobuf;

import java.io.FilterInputStream;
import java.io.InputStream;
import kotlinx.metadata.internal.protobuf.g;
/* compiled from: AbstractMessageLite.java */
/* loaded from: classes3.dex */
public abstract class a implements g {
    protected int memoizedHashCode = 0;

    public UninitializedMessageException newUninitializedMessageException() {
        return new UninitializedMessageException(this);
    }

    /* compiled from: AbstractMessageLite.java */
    /* renamed from: kotlinx.metadata.internal.protobuf.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static abstract class AbstractC0242a<BuilderType extends AbstractC0242a> implements g.a {
        @Override // kotlinx.metadata.internal.protobuf.g.a
        /* renamed from: a */
        public abstract BuilderType s(c cVar, d dVar);

        /* compiled from: AbstractMessageLite.java */
        /* renamed from: kotlinx.metadata.internal.protobuf.a$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0243a extends FilterInputStream {
            public int a;

            public C0243a(InputStream inputStream, int i) {
                super(inputStream);
                this.a = i;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int available() {
                return Math.min(super.available(), this.a);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int read() {
                if (this.a <= 0) {
                    return -1;
                }
                int read = super.read();
                if (read >= 0) {
                    this.a--;
                }
                return read;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final long skip(long j) {
                long skip = super.skip(Math.min(j, this.a));
                if (skip >= 0) {
                    this.a = (int) (this.a - skip);
                }
                return skip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public final int read(byte[] bArr, int i, int i2) {
                int i3 = this.a;
                if (i3 <= 0) {
                    return -1;
                }
                int read = super.read(bArr, i, Math.min(i2, i3));
                if (read >= 0) {
                    this.a -= read;
                }
                return read;
            }
        }
    }
}
