package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import com.zapp.oneweatherzapp.cg0;
import com.zapp.oneweatherzapp.hy3;
import com.zapp.oneweatherzapp.j6;
import com.zapp.oneweatherzapp.nq;
import com.zapp.oneweatherzapp.sk1;
import com.zapp.oneweatherzapp.tg0;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.logging.Logger;
/* loaded from: classes.dex */
public abstract class ByteString implements Iterable<Byte>, Serializable {
    public static final ByteString EMPTY = new LiteralByteString(o.b);
    private static final Comparator<ByteString> UNSIGNED_LEXICOGRAPHICAL_COMPARATOR;
    private static final e byteArrayCopier;
    private int hash = 0;

    /* loaded from: classes.dex */
    public static final class BoundedByteString extends LiteralByteString {
        private final int bytesLength;
        private final int bytesOffset;

        public BoundedByteString(byte[] bArr, int i, int i2) {
            super(bArr);
            ByteString.checkRange(i, i + i2, bArr.length);
            this.bytesOffset = i;
            this.bytesLength = i2;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
        public byte byteAt(int i) {
            ByteString.checkIndex(i, size());
            return this.bytes[this.bytesOffset + i];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString
        public int getOffsetIntoBytes() {
            return this.bytesOffset;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
        public byte internalByteAt(int i) {
            return this.bytes[this.bytesOffset + i];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString.LiteralByteString, androidx.datastore.preferences.protobuf.ByteString
        public int size() {
            return this.bytesLength;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class LeafByteString extends ByteString {
        @Override // androidx.datastore.preferences.protobuf.ByteString, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
            return super.iterator2();
        }
    }

    /* loaded from: classes.dex */
    public static class LiteralByteString extends LeafByteString {
        protected final byte[] bytes;

        public LiteralByteString(byte[] bArr) {
            bArr.getClass();
            this.bytes = bArr;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public byte byteAt(int i) {
            return this.bytes[i];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ByteString) || size() != ((ByteString) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (obj instanceof LiteralByteString) {
                LiteralByteString literalByteString = (LiteralByteString) obj;
                int peekCachedHashCode = peekCachedHashCode();
                int peekCachedHashCode2 = literalByteString.peekCachedHashCode();
                if (peekCachedHashCode != 0 && peekCachedHashCode2 != 0 && peekCachedHashCode != peekCachedHashCode2) {
                    return false;
                }
                return equalsRange(literalByteString, 0, size());
            }
            return obj.equals(this);
        }

        public final boolean equalsRange(ByteString byteString, int i, int i2) {
            if (i2 <= byteString.size()) {
                int i3 = i + i2;
                if (i3 <= byteString.size()) {
                    if (byteString instanceof LiteralByteString) {
                        LiteralByteString literalByteString = (LiteralByteString) byteString;
                        byte[] bArr = this.bytes;
                        byte[] bArr2 = literalByteString.bytes;
                        int offsetIntoBytes = getOffsetIntoBytes() + i2;
                        int offsetIntoBytes2 = getOffsetIntoBytes();
                        int offsetIntoBytes3 = literalByteString.getOffsetIntoBytes() + i;
                        while (offsetIntoBytes2 < offsetIntoBytes) {
                            if (bArr[offsetIntoBytes2] != bArr2[offsetIntoBytes3]) {
                                return false;
                            }
                            offsetIntoBytes2++;
                            offsetIntoBytes3++;
                        }
                        return true;
                    }
                    return byteString.substring(i, i3).equals(substring(0, i2));
                }
                StringBuilder a = hy3.a("Ran off end of other: ", i, ", ", i2, ", ");
                a.append(byteString.size());
                throw new IllegalArgumentException(a.toString());
            }
            throw new IllegalArgumentException("Length too large: " + i2 + size());
        }

        public int getOffsetIntoBytes() {
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public byte internalByteAt(int i) {
            return this.bytes[i];
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final boolean isValidUtf8() {
            int offsetIntoBytes = getOffsetIntoBytes();
            if (Utf8.a.c(this.bytes, offsetIntoBytes, size() + offsetIntoBytes) == 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final int partialHash(int i, int i2, int i3) {
            byte[] bArr = this.bytes;
            int offsetIntoBytes = getOffsetIntoBytes() + i2;
            Charset charset = o.a;
            for (int i4 = offsetIntoBytes; i4 < offsetIntoBytes + i3; i4++) {
                i = (i * 31) + bArr[i4];
            }
            return i;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public int size() {
            return this.bytes.length;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final ByteString substring(int i, int i2) {
            int checkRange = ByteString.checkRange(i, i2, size());
            if (checkRange == 0) {
                return ByteString.EMPTY;
            }
            return new BoundedByteString(this.bytes, getOffsetIntoBytes() + i, checkRange);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final String toStringInternal(Charset charset) {
            return new String(this.bytes, getOffsetIntoBytes(), size(), charset);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteString
        public final void writeTo(nq nqVar) {
            nqVar.a(this.bytes, getOffsetIntoBytes(), size());
        }
    }

    /* loaded from: classes.dex */
    public class a extends c {
        public int a = 0;
        public final int b;

        public a() {
            this.b = ByteString.this.size();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.a < this.b) {
                return true;
            }
            return false;
        }

        public final byte nextByte() {
            int i = this.a;
            if (i < this.b) {
                this.a = i + 1;
                return ByteString.this.internalByteAt(i);
            }
            throw new NoSuchElementException();
        }
    }

    /* loaded from: classes.dex */
    public static class b implements Comparator<ByteString> {
        @Override // java.util.Comparator
        public final int compare(ByteString byteString, ByteString byteString2) {
            int compare;
            ByteString byteString3 = byteString;
            ByteString byteString4 = byteString2;
            Iterator<Byte> iterator2 = byteString3.iterator2();
            Iterator<Byte> iterator22 = byteString4.iterator2();
            do {
                a aVar = (a) iterator2;
                if (aVar.hasNext()) {
                    a aVar2 = (a) iterator22;
                    if (aVar2.hasNext()) {
                        compare = Integer.compare(ByteString.toInt(aVar.nextByte()), ByteString.toInt(aVar2.nextByte()));
                    }
                }
                return Integer.compare(byteString3.size(), byteString4.size());
            } while (compare == 0);
            return compare;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class c implements f {
        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(((a) this).nextByte());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes.dex */
    public static final class d implements e {
        @Override // androidx.datastore.preferences.protobuf.ByteString.e
        public final byte[] copyFrom(byte[] bArr, int i, int i2) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }
    }

    /* loaded from: classes.dex */
    public interface e {
        byte[] copyFrom(byte[] bArr, int i, int i2);
    }

    /* loaded from: classes.dex */
    public interface f extends Iterator<Byte> {
    }

    /* loaded from: classes.dex */
    public static final class g {
        public final CodedOutputStream.b a;
        public final byte[] b;

        public g(int i) {
            byte[] bArr = new byte[i];
            this.b = bArr;
            Logger logger = CodedOutputStream.b;
            this.a = new CodedOutputStream.b(bArr, i);
        }
    }

    /* loaded from: classes.dex */
    public static final class h implements e {
        @Override // androidx.datastore.preferences.protobuf.ByteString.e
        public final byte[] copyFrom(byte[] bArr, int i, int i2) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return bArr2;
        }
    }

    static {
        e dVar;
        if (j6.a()) {
            dVar = new h();
        } else {
            dVar = new d();
        }
        byteArrayCopier = dVar;
        UNSIGNED_LEXICOGRAPHICAL_COMPARATOR = new b();
    }

    public static void checkIndex(int i, int i2) {
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(tg0.c("Index < 0: ", i));
            }
            throw new ArrayIndexOutOfBoundsException(sk1.a("Index > length: ", i, ", ", i2));
        }
    }

    public static int checkRange(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i >= 0) {
                if (i2 < i) {
                    throw new IndexOutOfBoundsException(sk1.a("Beginning index larger than ending index: ", i, ", ", i2));
                }
                throw new IndexOutOfBoundsException(sk1.a("End index: ", i2, " >= ", i3));
            }
            throw new IndexOutOfBoundsException(cg0.b("Beginning index: ", i, " < 0"));
        }
        return i4;
    }

    public static ByteString copyFrom(byte[] bArr, int i, int i2) {
        checkRange(i, i + i2, bArr.length);
        return new LiteralByteString(byteArrayCopier.copyFrom(bArr, i, i2));
    }

    public static ByteString copyFromUtf8(String str) {
        return new LiteralByteString(str.getBytes(o.a));
    }

    public static g newCodedBuilder(int i) {
        return new g(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int toInt(byte b2) {
        return b2 & 255;
    }

    public static ByteString wrap(byte[] bArr) {
        return new LiteralByteString(bArr);
    }

    public abstract byte byteAt(int i);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.hash;
        if (i == 0) {
            int size = size();
            i = partialHash(size, 0, size);
            if (i == 0) {
                i = 1;
            }
            this.hash = i;
        }
        return i;
    }

    public abstract byte internalByteAt(int i);

    public abstract boolean isValidUtf8();

    public abstract int partialHash(int i, int i2, int i3);

    public final int peekCachedHashCode() {
        return this.hash;
    }

    public abstract int size();

    public abstract ByteString substring(int i, int i2);

    public final String toString(Charset charset) {
        return size() == 0 ? "" : toStringInternal(charset);
    }

    public abstract String toStringInternal(Charset charset);

    public final String toStringUtf8() {
        return toString(o.a);
    }

    public abstract void writeTo(nq nqVar);

    @Override // java.lang.Iterable
    /* renamed from: iterator */
    public Iterator<Byte> iterator2() {
        return new a();
    }

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    public static ByteString copyFrom(byte[] bArr) {
        return copyFrom(bArr, 0, bArr.length);
    }
}
