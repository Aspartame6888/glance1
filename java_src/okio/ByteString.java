package okio;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.ke2;
import com.zapp.oneweatherzapp.uu;
import com.zapp.oneweatherzapp.wm5;
import com.zapp.oneweatherzapp.xi;
import com.zapp.oneweatherzapp.zm5;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.Arrays;
import kotlin.Metadata;
/* compiled from: ByteString.kt */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\t\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0016\b\u0016\u0018\u0000 J2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001KB\u0011\b\u0000\u0012\u0006\u0010;\u001a\u00020\u001e¢\u0006\u0004\bH\u0010IJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0005\u001a\u00020\u0003H\u0016J\u0006\u0010\u0006\u001a\u00020\u0000J\u0006\u0010\u0007\u001a\u00020\u0000J\u0006\u0010\b\u001a\u00020\u0000J\u0017\u0010\f\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0003H\u0010¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\r\u001a\u00020\u0003H\u0016J\b\u0010\u000e\u001a\u00020\u0000H\u0016J\u001c\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000fH\u0017J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000fH\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000fH\u0087\u0002¢\u0006\u0004\b\u0019\u0010\u0016J\u000f\u0010\u001d\u001a\u00020\u000fH\u0010¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u001f\u001a\u00020\u001eH\u0016J\u000f\u0010\"\u001a\u00020\u001eH\u0010¢\u0006\u0004\b \u0010!J'\u0010*\u001a\u00020'2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000fH\u0010¢\u0006\u0004\b(\u0010)J(\u0010.\u001a\u00020-2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000fH\u0016J(\u0010.\u001a\u00020-2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000fH\u0016J\u000e\u00100\u001a\u00020-2\u0006\u0010/\u001a\u00020\u0000J\u000e\u00102\u001a\u00020-2\u0006\u00101\u001a\u00020\u0000J\u001a\u00104\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u00002\b\b\u0002\u00103\u001a\u00020\u000fH\u0007J\u001a\u00104\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u001e2\b\b\u0002\u00103\u001a\u00020\u000fH\u0017J\u001a\u00105\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u00002\b\b\u0002\u00103\u001a\u00020\u000fH\u0007J\u001a\u00105\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u001e2\b\b\u0002\u00103\u001a\u00020\u000fH\u0017J\u0013\u00107\u001a\u00020-2\b\u0010+\u001a\u0004\u0018\u000106H\u0096\u0002J\b\u00108\u001a\u00020\u000fH\u0016J\u0011\u00109\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u0000H\u0096\u0002J\b\u0010:\u001a\u00020\u0003H\u0016R\u001a\u0010;\u001a\u00020\u001e8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b;\u0010<\u001a\u0004\b=\u0010!R\"\u00108\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b8\u0010>\u001a\u0004\b?\u0010\u001c\"\u0004\b@\u0010AR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\u0011\u0010G\u001a\u00020\u000f8G¢\u0006\u0006\u001a\u0004\bG\u0010\u001c¨\u0006L"}, d2 = {"Lokio/ByteString;", "Ljava/io/Serializable;", "", "", "utf8", "base64", "md5", "sha1", "sha256", "algorithm", "digest$okio", "(Ljava/lang/String;)Lokio/ByteString;", "digest", "hex", "toAsciiLowercase", "", "beginIndex", "endIndex", "substring", "pos", "", "internalGet$okio", "(I)B", "internalGet", FirebaseAnalytics.Param.INDEX, "getByte", "get", "getSize$okio", "()I", "getSize", "", "toByteArray", "internalArray$okio", "()[B", "internalArray", "Lcom/zapp/oneweatherzapp/bp;", "buffer", "offset", "byteCount", "Lcom/zapp/oneweatherzapp/k55;", "write$okio", "(Lcom/zapp/oneweatherzapp/bp;II)V", "write", "other", "otherOffset", "", "rangeEquals", "prefix", "startsWith", "suffix", "endsWith", "fromIndex", "indexOf", "lastIndexOf", "", "equals", "hashCode", "compareTo", "toString", "data", "[B", "getData$okio", "I", "getHashCode$okio", "setHashCode$okio", "(I)V", "Ljava/lang/String;", "getUtf8$okio", "()Ljava/lang/String;", "setUtf8$okio", "(Ljava/lang/String;)V", "size", "<init>", "([B)V", "Companion", "a", "okio"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes2.dex */
public class ByteString implements Serializable, Comparable<ByteString> {
    public static final a Companion = new a();
    public static final ByteString EMPTY = new ByteString(new byte[0]);
    private final byte[] data;
    private transient int hashCode;
    private transient String utf8;

    /* compiled from: ByteString.kt */
    /* loaded from: classes2.dex */
    public static final class a {
        /* JADX WARN: Code restructure failed: missing block: B:166:0x00e5, code lost:
            r7 = null;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static okio.ByteString a(java.lang.String r16) {
            /*
                Method dump skipped, instructions count: 238
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okio.ByteString.a.a(java.lang.String):okio.ByteString");
        }

        public static ByteString b(String str) {
            boolean z;
            if (str.length() % 2 == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int length = str.length() / 2;
                byte[] bArr = new byte[length];
                for (int i = 0; i < length; i++) {
                    int i2 = i * 2;
                    bArr[i] = (byte) (ke2.a(str.charAt(i2 + 1)) + (ke2.a(str.charAt(i2)) << 4));
                }
                return new ByteString(bArr);
            }
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }

        public static ByteString c(String str) {
            dx1.f(str, "<this>");
            byte[] bytes = str.getBytes(uu.b);
            dx1.e(bytes, "this as java.lang.String).getBytes(charset)");
            ByteString byteString = new ByteString(bytes);
            byteString.setUtf8$okio(str);
            return byteString;
        }

        public static ByteString d(a aVar, byte[] bArr) {
            bp.b bVar = zm5.a;
            aVar.getClass();
            int length = bArr.length;
            zm5.b(bArr.length, 0, length);
            return new ByteString(gf.m(bArr, 0, length + 0));
        }
    }

    public ByteString(byte[] bArr) {
        dx1.f(bArr, "data");
        this.data = bArr;
    }

    public static final ByteString encodeUtf8(String str) {
        Companion.getClass();
        return a.c(str);
    }

    public static /* synthetic */ int indexOf$default(ByteString byteString, ByteString byteString2, int i, int i2, Object obj) {
        if (obj == null) {
            if ((i2 & 2) != 0) {
                i = 0;
            }
            return byteString.indexOf(byteString2, i);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: indexOf");
    }

    public static int lastIndexOf$default(ByteString byteString, ByteString byteString2, int i, int i2, Object obj) {
        if (obj == null) {
            if ((i2 & 2) != 0) {
                i = zm5.b;
            }
            return byteString.lastIndexOf(byteString2, i);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lastIndexOf");
    }

    public static final ByteString of(byte... bArr) {
        Companion.getClass();
        dx1.f(bArr, "data");
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        dx1.e(copyOf, "copyOf(this, size)");
        return new ByteString(copyOf);
    }

    public static ByteString substring$default(ByteString byteString, int i, int i2, int i3, Object obj) {
        if (obj == null) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = zm5.b;
            }
            return byteString.substring(i, i2);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: substring");
    }

    public String base64() {
        byte[] data$okio = getData$okio();
        byte[] bArr = wm5.a;
        dx1.f(data$okio, "<this>");
        dx1.f(bArr, "map");
        byte[] bArr2 = new byte[((data$okio.length + 2) / 3) * 4];
        int length = data$okio.length - (data$okio.length % 3);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            byte b = data$okio[i];
            int i4 = i3 + 1;
            byte b2 = data$okio[i3];
            int i5 = i4 + 1;
            byte b3 = data$okio[i4];
            int i6 = i2 + 1;
            bArr2[i2] = bArr[(b & 255) >> 2];
            int i7 = i6 + 1;
            bArr2[i6] = bArr[((b & 3) << 4) | ((b2 & 255) >> 4)];
            int i8 = i7 + 1;
            bArr2[i7] = bArr[((b2 & 15) << 2) | ((b3 & 255) >> 6)];
            i2 = i8 + 1;
            bArr2[i8] = bArr[b3 & 63];
            i = i5;
        }
        int length2 = data$okio.length - length;
        if (length2 != 1) {
            if (length2 == 2) {
                int i9 = i + 1;
                byte b4 = data$okio[i];
                byte b5 = data$okio[i9];
                int i10 = i2 + 1;
                bArr2[i2] = bArr[(b4 & 255) >> 2];
                int i11 = i10 + 1;
                bArr2[i10] = bArr[((b4 & 3) << 4) | ((b5 & 255) >> 4)];
                bArr2[i11] = bArr[(b5 & 15) << 2];
                bArr2[i11 + 1] = (byte) 61;
            }
        } else {
            byte b6 = data$okio[i];
            int i12 = i2 + 1;
            bArr2[i2] = bArr[(b6 & 255) >> 2];
            int i13 = i12 + 1;
            bArr2[i12] = bArr[(b6 & 3) << 4];
            byte b7 = (byte) 61;
            bArr2[i13] = b7;
            bArr2[i13 + 1] = b7;
        }
        return new String(bArr2, uu.b);
    }

    public ByteString digest$okio(String str) {
        dx1.f(str, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.data, 0, size());
        byte[] digest = messageDigest.digest();
        dx1.e(digest, "digestBytes");
        return new ByteString(digest);
    }

    public final boolean endsWith(ByteString byteString) {
        dx1.f(byteString, "suffix");
        return rangeEquals(size() - byteString.size(), byteString, 0, byteString.size());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.size() == getData$okio().length && byteString.rangeEquals(0, getData$okio(), 0, getData$okio().length)) {
                return true;
            }
        }
        return false;
    }

    public final byte getByte(int i) {
        return internalGet$okio(i);
    }

    public final byte[] getData$okio() {
        return this.data;
    }

    public final int getHashCode$okio() {
        return this.hashCode;
    }

    public int getSize$okio() {
        return getData$okio().length;
    }

    public final String getUtf8$okio() {
        return this.utf8;
    }

    public int hashCode() {
        int hashCode$okio = getHashCode$okio();
        if (hashCode$okio == 0) {
            int hashCode = Arrays.hashCode(getData$okio());
            setHashCode$okio(hashCode);
            return hashCode;
        }
        return hashCode$okio;
    }

    public String hex() {
        byte[] data$okio;
        char[] cArr = new char[getData$okio().length * 2];
        int i = 0;
        for (byte b : getData$okio()) {
            int i2 = i + 1;
            char[] cArr2 = ke2.a;
            cArr[i] = cArr2[(b >> 4) & 15];
            i = i2 + 1;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public final int indexOf(ByteString byteString, int i) {
        dx1.f(byteString, "other");
        return indexOf(byteString.internalArray$okio(), i);
    }

    public byte[] internalArray$okio() {
        return getData$okio();
    }

    public byte internalGet$okio(int i) {
        return getData$okio()[i];
    }

    public final int lastIndexOf(ByteString byteString, int i) {
        dx1.f(byteString, "other");
        return lastIndexOf(byteString.internalArray$okio(), i);
    }

    public final ByteString md5() {
        return digest$okio("MD5");
    }

    public boolean rangeEquals(int i, ByteString byteString, int i2, int i3) {
        dx1.f(byteString, "other");
        return byteString.rangeEquals(i2, getData$okio(), i, i3);
    }

    public final void setHashCode$okio(int i) {
        this.hashCode = i;
    }

    public final void setUtf8$okio(String str) {
        this.utf8 = str;
    }

    public final ByteString sha1() {
        return digest$okio("SHA-1");
    }

    public final ByteString sha256() {
        return digest$okio("SHA-256");
    }

    public final int size() {
        return getSize$okio();
    }

    public final boolean startsWith(ByteString byteString) {
        dx1.f(byteString, "prefix");
        return rangeEquals(0, byteString, 0, byteString.size());
    }

    public ByteString substring(int i, int i2) {
        boolean z;
        boolean z2;
        int c = zm5.c(this, i2);
        boolean z3 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (c <= getData$okio().length) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (c - i < 0) {
                    z3 = false;
                }
                if (z3) {
                    if (i != 0 || c != getData$okio().length) {
                        return new ByteString(gf.m(getData$okio(), i, c));
                    }
                    return this;
                }
                throw new IllegalArgumentException("endIndex < beginIndex".toString());
            }
            throw new IllegalArgumentException(xi.a(new StringBuilder("endIndex > length("), getData$okio().length, ')').toString());
        }
        throw new IllegalArgumentException("beginIndex < 0".toString());
    }

    public ByteString toAsciiLowercase() {
        byte b;
        for (int i = 0; i < getData$okio().length; i++) {
            byte b2 = getData$okio()[i];
            byte b3 = (byte) 65;
            if (b2 >= b3 && b2 <= (b = (byte) 90)) {
                byte[] data$okio = getData$okio();
                byte[] copyOf = Arrays.copyOf(data$okio, data$okio.length);
                dx1.e(copyOf, "copyOf(this, size)");
                copyOf[i] = (byte) (b2 + 32);
                for (int i2 = i + 1; i2 < copyOf.length; i2++) {
                    byte b4 = copyOf[i2];
                    if (b4 >= b3 && b4 <= b) {
                        copyOf[i2] = (byte) (b4 + 32);
                    }
                }
                return new ByteString(copyOf);
            }
        }
        return this;
    }

    public byte[] toByteArray() {
        byte[] data$okio = getData$okio();
        byte[] copyOf = Arrays.copyOf(data$okio, data$okio.length);
        dx1.e(copyOf, "copyOf(this, size)");
        return copyOf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:395:0x009e, code lost:
        if (r3 == 64) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x00ad, code lost:
        if (r3 == 64) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x00b8, code lost:
        if (r3 == 64) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x00fd, code lost:
        if (r3 == 64) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x010e, code lost:
        if (r3 == 64) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x011d, code lost:
        if (r3 == 64) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x012f, code lost:
        if (r3 == 64) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x013c, code lost:
        if (r3 == 64) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x0182, code lost:
        if (r3 == 64) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x0193, code lost:
        if (r3 == 64) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x01a4, code lost:
        if (r3 == 64) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x01b3, code lost:
        if (r3 == 64) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x01c9, code lost:
        if (r3 == 64) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:0x01d6, code lost:
        if (r3 == 64) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x01dd, code lost:
        if (r3 == 64) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:566:0x021a, code lost:
        if (r3 == 64) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x021d, code lost:
        r4 = -1;
     */
    /* JADX WARN: Removed duplicated region for block: B:598:0x021d A[EDGE_INSN: B:598:0x021d->B:568:0x021d ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:603:0x021d A[EDGE_INSN: B:603:0x021d->B:568:0x021d ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:608:0x021d A[EDGE_INSN: B:608:0x021d->B:568:0x021d ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:620:0x021d A[EDGE_INSN: B:620:0x021d->B:568:0x021d ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:625:0x021d A[EDGE_INSN: B:625:0x021d->B:568:0x021d ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 787
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.ByteString.toString():java.lang.String");
    }

    public String utf8() {
        String utf8$okio = getUtf8$okio();
        if (utf8$okio == null) {
            byte[] internalArray$okio = internalArray$okio();
            dx1.f(internalArray$okio, "<this>");
            String str = new String(internalArray$okio, uu.b);
            setUtf8$okio(str);
            return str;
        }
        return utf8$okio;
    }

    public void write$okio(bp bpVar, int i, int i2) {
        dx1.f(bpVar, "buffer");
        bpVar.u0(getData$okio(), i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0028, code lost:
        if (r7 < r8) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x002e, code lost:
        if (r0 < r1) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0033, code lost:
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
        return -1;
     */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int compareTo(okio.ByteString r10) {
        /*
            r9 = this;
            java.lang.String r0 = "other"
            com.zapp.oneweatherzapp.dx1.f(r10, r0)
            int r0 = r9.size()
            int r1 = r10.size()
            int r2 = java.lang.Math.min(r0, r1)
            r3 = 0
            r4 = r3
        L13:
            r5 = -1
            r6 = 1
            if (r4 >= r2) goto L2b
            byte r7 = r9.getByte(r4)
            r7 = r7 & 255(0xff, float:3.57E-43)
            byte r8 = r10.getByte(r4)
            r8 = r8 & 255(0xff, float:3.57E-43)
            if (r7 != r8) goto L28
            int r4 = r4 + 1
            goto L13
        L28:
            if (r7 >= r8) goto L32
            goto L30
        L2b:
            if (r0 != r1) goto L2e
            goto L33
        L2e:
            if (r0 >= r1) goto L32
        L30:
            r3 = r5
            goto L33
        L32:
            r3 = r6
        L33:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.ByteString.compareTo(okio.ByteString):int");
    }

    public int indexOf(byte[] bArr, int i) {
        dx1.f(bArr, "other");
        int length = getData$okio().length - bArr.length;
        int max = Math.max(i, 0);
        if (max <= length) {
            while (!zm5.a(getData$okio(), max, bArr, 0, bArr.length)) {
                if (max != length) {
                    max++;
                }
            }
            return max;
        }
        return -1;
    }

    public int lastIndexOf(byte[] bArr, int i) {
        dx1.f(bArr, "other");
        for (int min = Math.min(zm5.c(this, i), getData$okio().length - bArr.length); -1 < min; min--) {
            if (zm5.a(getData$okio(), min, bArr, 0, bArr.length)) {
                return min;
            }
        }
        return -1;
    }

    public boolean rangeEquals(int i, byte[] bArr, int i2, int i3) {
        dx1.f(bArr, "other");
        return i >= 0 && i <= getData$okio().length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && zm5.a(getData$okio(), i, bArr, i2, i3);
    }
}
