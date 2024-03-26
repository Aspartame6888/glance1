package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.e;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: Internal.java */
/* loaded from: classes.dex */
public final class o {
    public static final Charset a = Charset.forName("UTF-8");
    public static final byte[] b;

    /* compiled from: Internal.java */
    /* loaded from: classes.dex */
    public interface a {
        int getNumber();
    }

    /* compiled from: Internal.java */
    /* loaded from: classes.dex */
    public interface b {
        boolean a();
    }

    /* compiled from: Internal.java */
    /* loaded from: classes.dex */
    public interface c<E> extends List<E>, RandomAccess {
        boolean isModifiable();

        void makeImmutable();

        c<E> mutableCopyWithCapacity(int i);
    }

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new e.a(bArr, 0, 0, false).e(0);
        } catch (InvalidProtocolBufferException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static int a(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static GeneratedMessageLite b(Object obj, Object obj2) {
        GeneratedMessageLite.a builder = ((x) obj).toBuilder();
        x xVar = (x) obj2;
        builder.getClass();
        if (builder.a.getClass().isInstance(xVar)) {
            builder.e();
            GeneratedMessageLite.a.f(builder.b, (GeneratedMessageLite) ((androidx.datastore.preferences.protobuf.a) xVar));
            return builder.d();
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }
}
