package com.google.protobuf.kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.ByteString;
import com.zapp.oneweatherzapp.dx1;
import java.nio.ByteBuffer;
import kotlin.Metadata;
/* compiled from: ByteStrings.kt */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002\u001a\n\u0010\u0007\u001a\u00020\u0002*\u00020\b\u001a\n\u0010\u0007\u001a\u00020\u0002*\u00020\t\u001a\n\u0010\n\u001a\u00020\u0002*\u00020\u000b¨\u0006\f"}, d2 = {"get", "", "Lcom/google/protobuf/ByteString;", FirebaseAnalytics.Param.INDEX, "", "plus", "other", "toByteString", "Ljava/nio/ByteBuffer;", "", "toByteStringUtf8", "", "protobuf-kotlin"}, k = 2, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ByteStringsKt {
    public static final byte get(ByteString byteString, int i) {
        dx1.f(byteString, "<this>");
        return byteString.byteAt(i);
    }

    public static final ByteString plus(ByteString byteString, ByteString byteString2) {
        dx1.f(byteString, "<this>");
        dx1.f(byteString2, "other");
        ByteString concat = byteString.concat(byteString2);
        dx1.e(concat, "concat(other)");
        return concat;
    }

    public static final ByteString toByteString(byte[] bArr) {
        dx1.f(bArr, "<this>");
        ByteString copyFrom = ByteString.copyFrom(bArr);
        dx1.e(copyFrom, "copyFrom(this)");
        return copyFrom;
    }

    public static final ByteString toByteStringUtf8(String str) {
        dx1.f(str, "<this>");
        ByteString copyFromUtf8 = ByteString.copyFromUtf8(str);
        dx1.e(copyFromUtf8, "copyFromUtf8(this)");
        return copyFromUtf8;
    }

    public static final ByteString toByteString(ByteBuffer byteBuffer) {
        dx1.f(byteBuffer, "<this>");
        ByteString copyFrom = ByteString.copyFrom(byteBuffer);
        dx1.e(copyFrom, "copyFrom(this)");
        return copyFrom;
    }
}
