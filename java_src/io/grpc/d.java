package io.grpc;

import com.google.common.io.BaseEncoding;
import io.grpc.f;
import java.nio.charset.Charset;
import java.util.BitSet;
/* compiled from: InternalMetadata.java */
/* loaded from: classes3.dex */
public final class d {
    public static final Charset a = Charset.forName("US-ASCII");
    public static final BaseEncoding b = f.e;

    /* compiled from: InternalMetadata.java */
    /* loaded from: classes3.dex */
    public interface a<T> extends f.g<T> {
    }

    public static f.C0188f a(String str, a aVar) {
        boolean z = false;
        if (!str.isEmpty() && str.charAt(0) == ':') {
            z = true;
        }
        BitSet bitSet = f.d.d;
        return new f.C0188f(str, z, aVar);
    }
}
