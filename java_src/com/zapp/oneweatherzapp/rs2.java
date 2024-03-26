package com.zapp.oneweatherzapp;

import io.grpc.MethodDescriptor;
import io.grpc.a;
import io.grpc.c;
/* compiled from: MetadataUtils.java */
/* loaded from: classes3.dex */
public final class rs2 implements tx {
    public final io.grpc.f a;

    /* compiled from: MetadataUtils.java */
    /* loaded from: classes3.dex */
    public final class a<ReqT, RespT> extends c.a<ReqT, RespT> {
        public a(io.grpc.a<ReqT, RespT> aVar) {
            super(aVar);
        }

        @Override // io.grpc.a
        public final void e(a.AbstractC0186a<RespT> abstractC0186a, io.grpc.f fVar) {
            fVar.d(rs2.this.a);
            this.a.e(abstractC0186a, fVar);
        }
    }

    public rs2(io.grpc.f fVar) {
        os.l(fVar, "extraHeaders");
        this.a = fVar;
    }

    @Override // com.zapp.oneweatherzapp.tx
    public final a a(MethodDescriptor methodDescriptor, sr srVar, gu guVar) {
        return new a(guVar.h(methodDescriptor, srVar));
    }
}
