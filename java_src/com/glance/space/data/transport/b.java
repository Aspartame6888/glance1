package com.glance.space.data.transport;

import com.glance.space.data.storage.preference.PreferenceStorageProviderImpl;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ei3;
import com.zapp.oneweatherzapp.fe4;
import com.zapp.oneweatherzapp.ie4;
import com.zapp.oneweatherzapp.ud4;
import com.zapp.oneweatherzapp.v30;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: SpaceHierarchyRetrieverImpl.kt */
/* loaded from: classes.dex */
public final class b implements ud4 {
    public final CoroutineDispatcher a;
    public final fe4 b;
    public final ie4 c;
    public final ei3 d;
    public final long e;

    public b(bj0 bj0Var, fe4 fe4Var, v30 v30Var, PreferenceStorageProviderImpl preferenceStorageProviderImpl, long j) {
        dx1.f(fe4Var, "spaceStorageProvider");
        this.a = bj0Var;
        this.b = fe4Var;
        this.c = v30Var;
        this.d = preferenceStorageProviderImpl;
        this.e = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    @Override // com.zapp.oneweatherzapp.ud4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.glance.space.commons.models.ui.RenderTarget r7, com.zapp.oneweatherzapp.j90 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetchHierarchy$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetchHierarchy$1 r0 = (com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetchHierarchy$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetchHierarchy$1 r0 = new com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetchHierarchy$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$2
            kotlin.jvm.internal.Ref$BooleanRef r6 = (kotlin.jvm.internal.Ref$BooleanRef) r6
            java.lang.Object r7 = r0.L$1
            com.glance.space.commons.models.ui.RenderTarget r7 = (com.glance.space.commons.models.ui.RenderTarget) r7
            java.lang.Object r7 = r0.L$0
            com.glance.space.data.transport.b r7 = (com.glance.space.data.transport.b) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L74
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            com.zapp.oneweatherzapp.os.B(r8)
            kotlin.jvm.internal.Ref$BooleanRef r8 = new kotlin.jvm.internal.Ref$BooleanRef
            r8.<init>()
            r0.L$0 = r6
            r0.L$1 = r7
            r0.L$2 = r8
            r0.label = r3
            com.zapp.oneweatherzapp.ns r2 = new com.zapp.oneweatherzapp.ns
            com.zapp.oneweatherzapp.j90 r0 = com.zapp.oneweatherzapp.ha.k(r0)
            r2.<init>(r3, r0)
            r2.w()
            com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetchHierarchy$2$1 r0 = new com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetchHierarchy$2$1
            r0.<init>()
            kotlinx.coroutines.CoroutineDispatcher r3 = r6.a
            com.zapp.oneweatherzapp.h90 r3 = com.zapp.oneweatherzapp.fa0.a(r3)
            com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetch$1 r4 = new com.glance.space.data.transport.SpaceHierarchyRetrieverImpl$fetch$1
            r5 = 0
            r4.<init>(r7, r6, r0, r5)
            r6 = 3
            com.zapp.oneweatherzapp.gp1.c(r3, r5, r5, r4, r6)
            java.lang.Object r6 = r2.v()
            if (r6 != r1) goto L73
            return r1
        L73:
            r6 = r8
        L74:
            boolean r6 = r6.element
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.b.a(com.glance.space.commons.models.ui.RenderTarget, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
