package com.glance.space.data;

import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.fe4;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.ie4;
import com.zapp.oneweatherzapp.k80;
import com.zapp.oneweatherzapp.kh4;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.sg2;
import com.zapp.oneweatherzapp.v30;
/* compiled from: ContentRemoveHandler.kt */
/* loaded from: classes.dex */
public final class ContentRemoveHandlerImpl implements k80 {
    public final ie4 a;
    public final l92<sg2> b;
    public final l92<fe4> c;
    public final h90 d;
    public kh4 e;
    public ms<? super Boolean> f;

    public ContentRemoveHandlerImpl(v30 v30Var, l92 l92Var, l92 l92Var2, bj0 bj0Var) {
        dx1.f(l92Var, "lockScreenStorageProviderLazy");
        dx1.f(l92Var2, "spaceStorageProviderLazy");
        this.a = v30Var;
        this.b = l92Var;
        this.c = l92Var2;
        this.d = fa0.a(bj0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.glance.space.data.ContentRemoveHandlerImpl r8, com.glance.spaces.zapp.content.server.v1.ServerNukeMessage r9, com.zapp.oneweatherzapp.j90 r10) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.ContentRemoveHandlerImpl.b(com.glance.space.data.ContentRemoveHandlerImpl, com.glance.spaces.zapp.content.server.v1.ServerNukeMessage, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    @Override // com.zapp.oneweatherzapp.k80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.glance.space.data.ContentRemoveHandlerImpl$registerNukeService$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.data.ContentRemoveHandlerImpl$registerNukeService$1 r0 = (com.glance.space.data.ContentRemoveHandlerImpl$registerNukeService$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.ContentRemoveHandlerImpl$registerNukeService$1 r0 = new com.glance.space.data.ContentRemoveHandlerImpl$registerNukeService$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.L$1
            kotlin.jvm.internal.Ref$BooleanRef r6 = (kotlin.jvm.internal.Ref$BooleanRef) r6
            java.lang.Object r0 = r0.L$0
            com.glance.space.data.ContentRemoveHandlerImpl r0 = (com.glance.space.data.ContentRemoveHandlerImpl) r0
            com.zapp.oneweatherzapp.os.B(r7)
            goto L89
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            com.zapp.oneweatherzapp.os.B(r7)
            com.zapp.oneweatherzapp.u72 r7 = com.zapp.oneweatherzapp.u72.a
            r7.getClass()
            java.lang.String r7 = "ContentRemoveHandlerImpl"
            java.lang.String r2 = "Registering for Nuke Service"
            com.zapp.oneweatherzapp.u72.i(r7, r2)
            kotlin.jvm.internal.Ref$BooleanRef r7 = new kotlin.jvm.internal.Ref$BooleanRef
            r7.<init>()
            com.zapp.oneweatherzapp.ms<? super java.lang.Boolean> r2 = r6.f
            r4 = 0
            if (r2 == 0) goto L5a
            r2.j(r4)
            com.zapp.oneweatherzapp.kh4 r2 = r6.e
            if (r2 == 0) goto L5a
            r2.h(r4)
        L5a:
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r3
            com.zapp.oneweatherzapp.ns r2 = new com.zapp.oneweatherzapp.ns
            com.zapp.oneweatherzapp.j90 r0 = com.zapp.oneweatherzapp.ha.k(r0)
            r2.<init>(r3, r0)
            r2.w()
            r6.f = r2
            com.glance.space.data.ContentRemoveHandlerImpl$registerNukeService$3$1 r0 = new com.glance.space.data.ContentRemoveHandlerImpl$registerNukeService$3$1
            r0.<init>()
            com.glance.space.data.ContentRemoveHandlerImpl$collectNukeMessages$1 r3 = new com.glance.space.data.ContentRemoveHandlerImpl$collectNukeMessages$1
            r3.<init>(r6, r0, r4)
            r0 = 3
            com.zapp.oneweatherzapp.h90 r5 = r6.d
            com.zapp.oneweatherzapp.kh4 r0 = com.zapp.oneweatherzapp.gp1.c(r5, r4, r4, r3, r0)
            r6.e = r0
            java.lang.Object r6 = r2.v()
            if (r6 != r1) goto L88
            return r1
        L88:
            r6 = r7
        L89:
            boolean r6 = r6.element
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.ContentRemoveHandlerImpl.a(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r9, com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.glance.space.data.ContentRemoveHandlerImpl$handleContentRemoval$1
            if (r0 == 0) goto L13
            r0 = r10
            com.glance.space.data.ContentRemoveHandlerImpl$handleContentRemoval$1 r0 = (com.glance.space.data.ContentRemoveHandlerImpl$handleContentRemoval$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.ContentRemoveHandlerImpl$handleContentRemoval$1 r0 = new com.glance.space.data.ContentRemoveHandlerImpl$handleContentRemoval$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L52
            if (r2 == r6) goto L45
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L33
            int r8 = r0.I$1
            int r9 = r0.I$0
            com.zapp.oneweatherzapp.os.B(r10)
            goto La4
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            int r8 = r0.I$0
            java.lang.Object r9 = r0.L$0
            com.zapp.oneweatherzapp.sg2 r9 = (com.zapp.oneweatherzapp.sg2) r9
            com.zapp.oneweatherzapp.os.B(r10)
            goto L8d
        L45:
            java.lang.Object r8 = r0.L$1
            r9 = r8
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r8 = r0.L$0
            com.glance.space.data.ContentRemoveHandlerImpl r8 = (com.glance.space.data.ContentRemoveHandlerImpl) r8
            com.zapp.oneweatherzapp.os.B(r10)
            goto L6c
        L52:
            com.zapp.oneweatherzapp.os.B(r10)
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.fe4> r10 = r8.c
            java.lang.Object r10 = r10.get()
            com.zapp.oneweatherzapp.fe4 r10 = (com.zapp.oneweatherzapp.fe4) r10
            com.glance.space.commons.models.ui.RenderTarget r2 = com.glance.space.commons.models.ui.RenderTarget.EXPLORE
            r0.L$0 = r8
            r0.L$1 = r9
            r0.label = r6
            java.lang.Object r10 = r10.e(r9, r2, r0)
            if (r10 != r1) goto L6c
            return r1
        L6c:
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.sg2> r8 = r8.b
            java.lang.Object r8 = r8.get()
            com.zapp.oneweatherzapp.sg2 r8 = (com.zapp.oneweatherzapp.sg2) r8
            r0.L$0 = r8
            r0.L$1 = r3
            r0.I$0 = r10
            r0.label = r5
            java.lang.Object r9 = r8.f(r9, r0)
            if (r9 != r1) goto L89
            return r1
        L89:
            r7 = r9
            r9 = r8
            r8 = r10
            r10 = r7
        L8d:
            java.lang.Number r10 = (java.lang.Number) r10
            int r10 = r10.intValue()
            r0.L$0 = r3
            r0.I$0 = r8
            r0.I$1 = r10
            r0.label = r4
            java.lang.Object r9 = r9.d(r0)
            if (r9 != r1) goto La2
            return r1
        La2:
            r9 = r8
            r8 = r10
        La4:
            if (r9 > 0) goto Laa
            if (r8 <= 0) goto La9
            goto Laa
        La9:
            r6 = 0
        Laa:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.ContentRemoveHandlerImpl.c(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
