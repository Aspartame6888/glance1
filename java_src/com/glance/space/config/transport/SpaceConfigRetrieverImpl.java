package com.glance.space.config.transport;

import android.content.Context;
import com.glance.space.config.SpaceConfigWriter;
import com.zapp.oneweatherzapp.af3;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ed4;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ow0;
import com.zapp.oneweatherzapp.p50;
import com.zapp.oneweatherzapp.q75;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: SpaceConfigRetrieverImpl.kt */
/* loaded from: classes.dex */
public final class SpaceConfigRetrieverImpl implements ed4 {
    public final CoroutineDispatcher a;
    public final q75 b;
    public final af3 c;
    public final ow0 d;
    public final p50 e;
    public final String f;

    public SpaceConfigRetrieverImpl(Context context, bj0 bj0Var, q75 q75Var, af3 af3Var, ow0 ow0Var, SpaceConfigWriter spaceConfigWriter) {
        dx1.f(q75Var, "userInfoProvider");
        dx1.f(af3Var, "platformInfoProvider");
        dx1.f(ow0Var, "endpointManager");
        this.a = bj0Var;
        this.b = q75Var;
        this.c = af3Var;
        this.d = ow0Var;
        this.e = spaceConfigWriter;
        this.f = "SpaceConfigRetrieverImpl";
    }

    @Override // com.zapp.oneweatherzapp.ed4
    public final Object a(ContinuationImpl continuationImpl) {
        return gp1.g(this.a, new SpaceConfigRetrieverImpl$fetchConfig$2(this, null), continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.zapp.oneweatherzapp.o90 r6, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.glance.space.config.transport.SpaceConfigRetrieverImpl$onConfigFetched$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.config.transport.SpaceConfigRetrieverImpl$onConfigFetched$1 r0 = (com.glance.space.config.transport.SpaceConfigRetrieverImpl$onConfigFetched$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.config.transport.SpaceConfigRetrieverImpl$onConfigFetched$1 r0 = new com.glance.space.config.transport.SpaceConfigRetrieverImpl$onConfigFetched$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r7)
            goto L6f
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$1
            r6 = r5
            com.zapp.oneweatherzapp.o90 r6 = (com.zapp.oneweatherzapp.o90) r6
            java.lang.Object r5 = r0.L$0
            com.glance.space.config.transport.SpaceConfigRetrieverImpl r5 = (com.glance.space.config.transport.SpaceConfigRetrieverImpl) r5
            com.zapp.oneweatherzapp.os.B(r7)
            goto L57
        L3f:
            com.zapp.oneweatherzapp.os.B(r7)
            com.zapp.oneweatherzapp.p50 r7 = r5.e
            boolean r2 = r7 instanceof com.glance.space.config.SpaceConfigWriter
            if (r2 == 0) goto L6f
            com.glance.space.config.SpaceConfigWriter r7 = (com.glance.space.config.SpaceConfigWriter) r7
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r7 = r7.a(r6, r0)
            if (r7 != r1) goto L57
            return r1
        L57:
            com.zapp.oneweatherzapp.xg2 r6 = r6.g()
            if (r6 == 0) goto L6f
            com.zapp.oneweatherzapp.p50 r5 = r5.e
            com.glance.space.config.SpaceConfigWriter r5 = (com.glance.space.config.SpaceConfigWriter) r5
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.label = r3
            java.lang.Object r5 = r5.b(r6, r0)
            if (r5 != r1) goto L6f
            return r1
        L6f:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.config.transport.SpaceConfigRetrieverImpl.b(com.zapp.oneweatherzapp.o90, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
