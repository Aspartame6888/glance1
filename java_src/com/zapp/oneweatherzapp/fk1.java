package com.zapp.oneweatherzapp;

import io.grpc.internal.GrpcUtil;
import okio.ByteString;
/* compiled from: Headers.java */
/* loaded from: classes3.dex */
public final class fk1 {
    public static final rj1 a;
    public static final rj1 b;
    public static final rj1 c;
    public static final rj1 d;
    public static final rj1 e;
    public static final rj1 f;

    static {
        ByteString byteString = rj1.g;
        a = new rj1(byteString, "https");
        b = new rj1(byteString, "http");
        ByteString byteString2 = rj1.e;
        c = new rj1(byteString2, "POST");
        d = new rj1(byteString2, "GET");
        e = new rj1(GrpcUtil.i.a, "application/grpc");
        f = new rj1("te", "trailers");
    }
}
