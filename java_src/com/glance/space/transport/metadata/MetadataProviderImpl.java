package com.glance.space.transport.metadata;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ps2;
import com.zapp.oneweatherzapp.zj1;
/* compiled from: MetadataProvider.kt */
/* loaded from: classes.dex */
public final class MetadataProviderImpl implements ps2 {
    public final zj1 a;

    public MetadataProviderImpl(zj1 zj1Var) {
        dx1.f(zj1Var, "headerProvider");
        this.a = zj1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    @Override // com.zapp.oneweatherzapp.ps2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.j90<? super io.grpc.f> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.glance.space.transport.metadata.MetadataProviderImpl$getMetadata$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.transport.metadata.MetadataProviderImpl$getMetadata$1 r0 = (com.glance.space.transport.metadata.MetadataProviderImpl$getMetadata$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.transport.metadata.MetadataProviderImpl$getMetadata$1 r0 = new com.glance.space.transport.metadata.MetadataProviderImpl$getMetadata$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$2
            io.grpc.f$d r6 = (io.grpc.f.d) r6
            java.lang.Object r1 = r0.L$1
            io.grpc.f r1 = (io.grpc.f) r1
            java.lang.Object r0 = r0.L$0
            io.grpc.f r0 = (io.grpc.f) r0
            com.zapp.oneweatherzapp.os.B(r7)
            goto L63
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            com.zapp.oneweatherzapp.os.B(r7)
            io.grpc.f r7 = new io.grpc.f
            r7.<init>()
            io.grpc.f$a r2 = io.grpc.f.d
            java.util.BitSet r4 = io.grpc.f.d.d
            io.grpc.f$b r4 = new io.grpc.f$b
            java.lang.String r5 = "x-device-id"
            r4.<init>(r5, r2)
            r0.L$0 = r7
            r0.L$1 = r7
            r0.L$2 = r4
            r0.label = r3
            com.zapp.oneweatherzapp.zj1 r6 = r6.a
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L5f
            return r1
        L5f:
            r0 = r7
            r1 = r0
            r7 = r6
            r6 = r4
        L63:
            com.zapp.oneweatherzapp.sd4 r7 = (com.zapp.oneweatherzapp.sd4) r7
            java.lang.String r7 = r7.a
            r1.e(r6, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.transport.metadata.MetadataProviderImpl.a(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
