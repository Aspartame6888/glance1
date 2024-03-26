package okio;

import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.cg0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.o14;
import com.zapp.oneweatherzapp.oi0;
import com.zapp.oneweatherzapp.sk1;
import com.zapp.oneweatherzapp.wg0;
import com.zapp.oneweatherzapp.zm5;
import java.security.MessageDigest;
import kotlin.Metadata;
/* compiled from: SegmentedByteString.kt */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u001f\b\u0000\u0012\f\u00100\u001a\b\u0012\u0004\u0012\u00020\u00170/\u0012\u0006\u00105\u001a\u000204¢\u0006\u0004\b9\u0010:J\b\u0010\u0002\u001a\u00020\u0001H\u0002J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0005\u001a\u00020\u0003H\u0016J\b\u0010\u0006\u001a\u00020\u0001H\u0016J\u0017\u0010\n\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0003H\u0010¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000bH\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u000bH\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0018\u001a\u00020\u0017H\u0016J'\u0010 \u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0010¢\u0006\u0004\b\u001e\u0010\u001fJ(\u0010$\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J(\u0010$\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0018\u0010&\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0018\u0010'\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u000bH\u0016J\u000f\u0010*\u001a\u00020\u0017H\u0010¢\u0006\u0004\b(\u0010)J\u0013\u0010,\u001a\u00020#2\b\u0010!\u001a\u0004\u0018\u00010+H\u0096\u0002J\b\u0010-\u001a\u00020\u000bH\u0016J\b\u0010.\u001a\u00020\u0003H\u0016R \u00100\u001a\b\u0012\u0004\u0012\u00020\u00170/8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001a\u00105\u001a\u0002048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108¨\u0006;"}, d2 = {"Lokio/SegmentedByteString;", "Lokio/ByteString;", "toByteString", "", "base64", "hex", "toAsciiLowercase", "algorithm", "digest$okio", "(Ljava/lang/String;)Lokio/ByteString;", "digest", "", "beginIndex", "endIndex", "substring", "pos", "", "internalGet$okio", "(I)B", "internalGet", "getSize$okio", "()I", "getSize", "", "toByteArray", "Lcom/zapp/oneweatherzapp/bp;", "buffer", "offset", "byteCount", "Lcom/zapp/oneweatherzapp/k55;", "write$okio", "(Lcom/zapp/oneweatherzapp/bp;II)V", "write", "other", "otherOffset", "", "rangeEquals", "fromIndex", "indexOf", "lastIndexOf", "internalArray$okio", "()[B", "internalArray", "", "equals", "hashCode", "toString", "", "segments", "[[B", "getSegments$okio", "()[[B", "", "directory", "[I", "getDirectory$okio", "()[I", "<init>", "([[B[I)V", "okio"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes2.dex */
public final class SegmentedByteString extends ByteString {
    private final transient int[] directory;
    private final transient byte[][] segments;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SegmentedByteString(byte[][] bArr, int[] iArr) {
        super(ByteString.EMPTY.getData$okio());
        dx1.f(bArr, "segments");
        dx1.f(iArr, "directory");
        this.segments = bArr;
        this.directory = iArr;
    }

    private final ByteString toByteString() {
        return new ByteString(toByteArray());
    }

    @Override // okio.ByteString
    public String base64() {
        return toByteString().base64();
    }

    @Override // okio.ByteString
    public ByteString digest$okio(String str) {
        dx1.f(str, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        int length = getSegments$okio().length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = getDirectory$okio()[length + i];
            int i4 = getDirectory$okio()[i];
            messageDigest.update(getSegments$okio()[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] digest = messageDigest.digest();
        dx1.e(digest, "digestBytes");
        return new ByteString(digest);
    }

    @Override // okio.ByteString
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.size() == size() && rangeEquals(0, byteString, 0, size())) {
                return true;
            }
        }
        return false;
    }

    public final int[] getDirectory$okio() {
        return this.directory;
    }

    public final byte[][] getSegments$okio() {
        return this.segments;
    }

    @Override // okio.ByteString
    public int getSize$okio() {
        return getDirectory$okio()[getSegments$okio().length - 1];
    }

    @Override // okio.ByteString
    public int hashCode() {
        int hashCode$okio = getHashCode$okio();
        if (hashCode$okio == 0) {
            int length = getSegments$okio().length;
            int i = 0;
            int i2 = 1;
            int i3 = 0;
            while (i < length) {
                int i4 = getDirectory$okio()[length + i];
                int i5 = getDirectory$okio()[i];
                byte[] bArr = getSegments$okio()[i];
                int i6 = (i5 - i3) + i4;
                while (i4 < i6) {
                    i2 = (i2 * 31) + bArr[i4];
                    i4++;
                }
                i++;
                i3 = i5;
            }
            setHashCode$okio(i2);
            return i2;
        }
        return hashCode$okio;
    }

    @Override // okio.ByteString
    public String hex() {
        return toByteString().hex();
    }

    @Override // okio.ByteString
    public int indexOf(byte[] bArr, int i) {
        dx1.f(bArr, "other");
        return toByteString().indexOf(bArr, i);
    }

    @Override // okio.ByteString
    public byte[] internalArray$okio() {
        return toByteArray();
    }

    @Override // okio.ByteString
    public byte internalGet$okio(int i) {
        int i2;
        zm5.b(getDirectory$okio()[getSegments$okio().length - 1], i, 1L);
        int a = oi0.a(this, i);
        if (a == 0) {
            i2 = 0;
        } else {
            i2 = getDirectory$okio()[a - 1];
        }
        return getSegments$okio()[a][(i - i2) + getDirectory$okio()[getSegments$okio().length + a]];
    }

    @Override // okio.ByteString
    public int lastIndexOf(byte[] bArr, int i) {
        dx1.f(bArr, "other");
        return toByteString().lastIndexOf(bArr, i);
    }

    @Override // okio.ByteString
    public boolean rangeEquals(int i, ByteString byteString, int i2, int i3) {
        dx1.f(byteString, "other");
        if (i < 0 || i > size() - i3) {
            return false;
        }
        int i4 = i3 + i;
        int a = oi0.a(this, i);
        while (i < i4) {
            int i5 = a == 0 ? 0 : getDirectory$okio()[a - 1];
            int i6 = getDirectory$okio()[getSegments$okio().length + a];
            int min = Math.min(i4, (getDirectory$okio()[a] - i5) + i5) - i;
            if (!byteString.rangeEquals(i2, getSegments$okio()[a], (i - i5) + i6, min)) {
                return false;
            }
            i2 += min;
            i += min;
            a++;
        }
        return true;
    }

    @Override // okio.ByteString
    public ByteString substring(int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        int c = zm5.c(this, i2);
        int i3 = 0;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (c <= size()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                int i4 = c - i;
                if (i4 >= 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    if (i != 0 || c != size()) {
                        if (i == c) {
                            return ByteString.EMPTY;
                        }
                        int a = oi0.a(this, i);
                        int a2 = oi0.a(this, c - 1);
                        byte[][] bArr = (byte[][]) gf.n(a, a2 + 1, getSegments$okio());
                        int[] iArr = new int[bArr.length * 2];
                        if (a <= a2) {
                            int i5 = 0;
                            int i6 = a;
                            while (true) {
                                iArr[i5] = Math.min(getDirectory$okio()[i6] - i, i4);
                                int i7 = i5 + 1;
                                iArr[i5 + bArr.length] = getDirectory$okio()[getSegments$okio().length + i6];
                                if (i6 == a2) {
                                    break;
                                }
                                i6++;
                                i5 = i7;
                            }
                        }
                        if (a != 0) {
                            i3 = getDirectory$okio()[a - 1];
                        }
                        int length = bArr.length;
                        iArr[length] = (i - i3) + iArr[length];
                        return new SegmentedByteString(bArr, iArr);
                    }
                    return this;
                }
                throw new IllegalArgumentException(sk1.a("endIndex=", c, " < beginIndex=", i).toString());
            }
            StringBuilder c2 = wg0.c("endIndex=", c, " > length(");
            c2.append(size());
            c2.append(')');
            throw new IllegalArgumentException(c2.toString().toString());
        }
        throw new IllegalArgumentException(cg0.b("beginIndex=", i, " < 0").toString());
    }

    @Override // okio.ByteString
    public ByteString toAsciiLowercase() {
        return toByteString().toAsciiLowercase();
    }

    @Override // okio.ByteString
    public byte[] toByteArray() {
        byte[] bArr = new byte[size()];
        int length = getSegments$okio().length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int i4 = getDirectory$okio()[length + i];
            int i5 = getDirectory$okio()[i];
            int i6 = i5 - i2;
            gf.h(getSegments$okio()[i], i3, bArr, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // okio.ByteString
    public String toString() {
        return toByteString().toString();
    }

    @Override // okio.ByteString
    public void write$okio(bp bpVar, int i, int i2) {
        int i3;
        dx1.f(bpVar, "buffer");
        int i4 = i + i2;
        int a = oi0.a(this, i);
        while (i < i4) {
            if (a == 0) {
                i3 = 0;
            } else {
                i3 = getDirectory$okio()[a - 1];
            }
            int i5 = getDirectory$okio()[getSegments$okio().length + a];
            int min = Math.min(i4, (getDirectory$okio()[a] - i3) + i3) - i;
            int i6 = (i - i3) + i5;
            o14 o14Var = new o14(getSegments$okio()[a], i6, i6 + min, true, false);
            o14 o14Var2 = bpVar.a;
            if (o14Var2 == null) {
                o14Var.g = o14Var;
                o14Var.f = o14Var;
                bpVar.a = o14Var;
            } else {
                o14 o14Var3 = o14Var2.g;
                dx1.c(o14Var3);
                o14Var3.b(o14Var);
            }
            i += min;
            a++;
        }
        bpVar.b += i2;
    }

    @Override // okio.ByteString
    public boolean rangeEquals(int i, byte[] bArr, int i2, int i3) {
        dx1.f(bArr, "other");
        if (i < 0 || i > size() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int a = oi0.a(this, i);
        while (i < i4) {
            int i5 = a == 0 ? 0 : getDirectory$okio()[a - 1];
            int i6 = getDirectory$okio()[getSegments$okio().length + a];
            int min = Math.min(i4, (getDirectory$okio()[a] - i5) + i5) - i;
            if (!zm5.a(getSegments$okio()[a], (i - i5) + i6, bArr, i2, min)) {
                return false;
            }
            i2 += min;
            i += min;
            a++;
        }
        return true;
    }
}
