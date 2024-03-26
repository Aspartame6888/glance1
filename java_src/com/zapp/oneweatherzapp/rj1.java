package com.zapp.oneweatherzapp;

import okhttp3.internal.http2.Header;
import okio.ByteString;
/* compiled from: Header.java */
/* loaded from: classes3.dex */
public final class rj1 {
    public static final ByteString d = ByteString.encodeUtf8(Header.RESPONSE_STATUS_UTF8);
    public static final ByteString e = ByteString.encodeUtf8(Header.TARGET_METHOD_UTF8);
    public static final ByteString f = ByteString.encodeUtf8(Header.TARGET_PATH_UTF8);
    public static final ByteString g = ByteString.encodeUtf8(Header.TARGET_SCHEME_UTF8);
    public static final ByteString h = ByteString.encodeUtf8(Header.TARGET_AUTHORITY_UTF8);
    public final ByteString a;
    public final ByteString b;
    public final int c;

    static {
        ByteString.encodeUtf8(":host");
        ByteString.encodeUtf8(":version");
    }

    public rj1(String str, String str2) {
        this(ByteString.encodeUtf8(str), ByteString.encodeUtf8(str2));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rj1)) {
            return false;
        }
        rj1 rj1Var = (rj1) obj;
        if (!this.a.equals(rj1Var.a) || !this.b.equals(rj1Var.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 527) * 31);
    }

    public final String toString() {
        return String.format("%s: %s", this.a.utf8(), this.b.utf8());
    }

    public rj1(ByteString byteString, String str) {
        this(byteString, ByteString.encodeUtf8(str));
    }

    public rj1(ByteString byteString, ByteString byteString2) {
        this.a = byteString;
        this.b = byteString2;
        this.c = byteString2.size() + byteString.size() + 32;
    }
}
