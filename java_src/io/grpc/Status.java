package io.grpc;

import com.zapp.oneweatherzapp.fu2;
import com.zapp.oneweatherzapp.ha;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.ru4;
import com.zapp.oneweatherzapp.vu;
import io.grpc.f;
import java.io.PrintWriter;
import java.io.Serializable;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;
/* loaded from: classes3.dex */
public final class Status {
    public static final List<Status> d;
    public static final Status e;
    public static final Status f;
    public static final Status g;
    public static final Status h;
    public static final Status i;
    public static final Status j;
    public static final Status k;
    public static final Status l;
    public static final Status m;
    public static final Status n;
    public static final f.C0188f o;
    public static final f.C0188f p;
    public final Code a;
    public final String b;
    public final Throwable c;

    /* loaded from: classes3.dex */
    public enum Code {
        OK(0),
        CANCELLED(1),
        UNKNOWN(2),
        INVALID_ARGUMENT(3),
        DEADLINE_EXCEEDED(4),
        NOT_FOUND(5),
        ALREADY_EXISTS(6),
        PERMISSION_DENIED(7),
        RESOURCE_EXHAUSTED(8),
        FAILED_PRECONDITION(9),
        ABORTED(10),
        OUT_OF_RANGE(11),
        UNIMPLEMENTED(12),
        INTERNAL(13),
        UNAVAILABLE(14),
        DATA_LOSS(15),
        UNAUTHENTICATED(16);
        
        private final int value;
        private final byte[] valueAscii;

        Code(int i) {
            this.value = i;
            this.valueAscii = Integer.toString(i).getBytes(vu.a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte[] valueAscii() {
            return this.valueAscii;
        }

        public Status toStatus() {
            return Status.d.get(this.value);
        }

        public int value() {
            return this.value;
        }
    }

    /* loaded from: classes3.dex */
    public static final class a implements f.g<Status> {
        @Override // io.grpc.f.g
        public final byte[] a(Serializable serializable) {
            return ((Status) serializable).a.valueAscii();
        }

        @Override // io.grpc.f.g
        public final Status b(byte[] bArr) {
            int i;
            byte b;
            char c = 0;
            if (bArr.length == 1 && bArr[0] == 48) {
                return Status.e;
            }
            int length = bArr.length;
            if (length != 1) {
                if (length == 2 && (b = bArr[0]) >= 48 && b <= 57) {
                    i = 0 + ((b - 48) * 10);
                    c = 1;
                }
                return Status.g.g("Unknown code ".concat(new String(bArr, vu.a)));
            }
            i = 0;
            byte b2 = bArr[c];
            if (b2 >= 48 && b2 <= 57) {
                int i2 = (b2 - 48) + i;
                List<Status> list = Status.d;
                if (i2 < list.size()) {
                    return list.get(i2);
                }
            }
            return Status.g.g("Unknown code ".concat(new String(bArr, vu.a)));
        }
    }

    /* loaded from: classes3.dex */
    public static final class b implements f.g<String> {
        public static final byte[] a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70};

        @Override // io.grpc.f.g
        public final byte[] a(Serializable serializable) {
            boolean z;
            boolean z2;
            byte[] bytes = ((String) serializable).getBytes(vu.c);
            int i = 0;
            while (i < bytes.length) {
                byte b = bytes[i];
                if (b >= 32 && b < 126 && b != 37) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    byte[] bArr = new byte[((bytes.length - i) * 3) + i];
                    if (i != 0) {
                        System.arraycopy(bytes, 0, bArr, 0, i);
                    }
                    int i2 = i;
                    while (i < bytes.length) {
                        byte b2 = bytes[i];
                        if (b2 >= 32 && b2 < 126 && b2 != 37) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (z2) {
                            bArr[i2] = 37;
                            byte[] bArr2 = a;
                            bArr[i2 + 1] = bArr2[(b2 >> 4) & 15];
                            bArr[i2 + 2] = bArr2[b2 & 15];
                            i2 += 3;
                        } else {
                            bArr[i2] = b2;
                            i2++;
                        }
                        i++;
                    }
                    return Arrays.copyOf(bArr, i2);
                }
                i++;
            }
            return bytes;
        }

        @Override // io.grpc.f.g
        public final String b(byte[] bArr) {
            for (int i = 0; i < bArr.length; i++) {
                byte b = bArr[i];
                if (b < 32 || b >= 126 || (b == 37 && i + 2 < bArr.length)) {
                    ByteBuffer allocate = ByteBuffer.allocate(bArr.length);
                    int i2 = 0;
                    while (i2 < bArr.length) {
                        if (bArr[i2] == 37 && i2 + 2 < bArr.length) {
                            try {
                                allocate.put((byte) Integer.parseInt(new String(bArr, i2 + 1, 2, vu.a), 16));
                                i2 += 3;
                            } catch (NumberFormatException unused) {
                            }
                        }
                        allocate.put(bArr[i2]);
                        i2++;
                    }
                    return new String(allocate.array(), 0, allocate.position(), vu.c);
                }
            }
            return new String(bArr, 0);
        }
    }

    static {
        Code[] values;
        Status status;
        Boolean.parseBoolean(System.getProperty("io.grpc.Status.failOnEqualsForTest", "false"));
        TreeMap treeMap = new TreeMap();
        for (Code code : Code.values()) {
            if (((Status) treeMap.put(Integer.valueOf(code.value()), new Status(code, null, null))) != null) {
                throw new IllegalStateException("Code value duplication between " + status.a.name() + " & " + code.name());
            }
        }
        d = Collections.unmodifiableList(new ArrayList(treeMap.values()));
        e = Code.OK.toStatus();
        f = Code.CANCELLED.toStatus();
        g = Code.UNKNOWN.toStatus();
        Code.INVALID_ARGUMENT.toStatus();
        h = Code.DEADLINE_EXCEEDED.toStatus();
        Code.NOT_FOUND.toStatus();
        Code.ALREADY_EXISTS.toStatus();
        i = Code.PERMISSION_DENIED.toStatus();
        j = Code.UNAUTHENTICATED.toStatus();
        k = Code.RESOURCE_EXHAUSTED.toStatus();
        Code.FAILED_PRECONDITION.toStatus();
        Code.ABORTED.toStatus();
        Code.OUT_OF_RANGE.toStatus();
        l = Code.UNIMPLEMENTED.toStatus();
        m = Code.INTERNAL.toStatus();
        n = Code.UNAVAILABLE.toStatus();
        Code.DATA_LOSS.toStatus();
        o = new f.C0188f("grpc-status", false, new a());
        p = new f.C0188f("grpc-message", false, new b());
    }

    public Status(Code code, String str, Throwable th) {
        os.l(code, "code");
        this.a = code;
        this.b = str;
        this.c = th;
    }

    public static String b(Status status) {
        String str = status.b;
        Code code = status.a;
        if (str == null) {
            return code.toString();
        }
        return code + ": " + status.b;
    }

    public static Status c(int i2) {
        if (i2 >= 0) {
            List<Status> list = d;
            if (i2 < list.size()) {
                return list.get(i2);
            }
        }
        return g.g("Unknown code " + i2);
    }

    public static Status d(Throwable th) {
        os.l(th, "t");
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            if (th2 instanceof StatusException) {
                return ((StatusException) th2).getStatus();
            }
            if (th2 instanceof StatusRuntimeException) {
                return ((StatusRuntimeException) th2).getStatus();
            }
        }
        return g.f(th);
    }

    public final Status a(String str) {
        if (str == null) {
            return this;
        }
        Throwable th = this.c;
        Code code = this.a;
        String str2 = this.b;
        if (str2 == null) {
            return new Status(code, str, th);
        }
        return new Status(code, str2 + "\n" + str, th);
    }

    public final boolean e() {
        if (Code.OK == this.a) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final Status f(Throwable th) {
        if (ha.i(this.c, th)) {
            return this;
        }
        return new Status(this.a, this.b, th);
    }

    public final Status g(String str) {
        if (ha.i(this.b, str)) {
            return this;
        }
        return new Status(this.a, str, this.c);
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public final String toString() {
        fu2.a b2 = fu2.b(this);
        b2.b(this.a.name(), "code");
        b2.b(this.b, "description");
        Throwable th = this.c;
        String str = th;
        if (th != null) {
            Object obj = ru4.a;
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            str = stringWriter.toString();
        }
        b2.b(str, "cause");
        return b2.toString();
    }
}
