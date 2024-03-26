package com.glance.space.data.storage.impl;

import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: LockScreenSpaceStorageProviderImpl.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Lcom/zapp/oneweatherzapp/k55;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$removeOldContent$2", f = "LockScreenSpaceStorageProviderImpl.kt", l = {AppConstants.RAISING, 182, 184, 187}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LockScreenSpaceStorageProviderImpl$removeOldContent$2 extends SuspendLambda implements Function2<ea0, j90<? super k55>, Object> {
    int label;
    final /* synthetic */ LockScreenSpaceStorageProviderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockScreenSpaceStorageProviderImpl$removeOldContent$2(LockScreenSpaceStorageProviderImpl lockScreenSpaceStorageProviderImpl, j90<? super LockScreenSpaceStorageProviderImpl$removeOldContent$2> j90Var) {
        super(2, j90Var);
        this.this$0 = lockScreenSpaceStorageProviderImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new LockScreenSpaceStorageProviderImpl$removeOldContent$2(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super k55> j90Var) {
        return ((LockScreenSpaceStorageProviderImpl$removeOldContent$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r8.label
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L2b
            if (r1 == r5) goto L27
            if (r1 == r4) goto L23
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L17
            com.zapp.oneweatherzapp.os.B(r9)
            goto L83
        L17:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L1f:
            com.zapp.oneweatherzapp.os.B(r9)
            goto L6d
        L23:
            com.zapp.oneweatherzapp.os.B(r9)
            goto L5c
        L27:
            com.zapp.oneweatherzapp.os.B(r9)
            goto L3f
        L2b:
            com.zapp.oneweatherzapp.os.B(r9)
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl r9 = r8.this$0
            com.glance.space.data.storage.LockscreenSpaceDao r9 = r9.b
            r8.label = r5
            long r6 = java.lang.System.currentTimeMillis()
            java.lang.Object r9 = r9.s(r6, r8)
            if (r9 != r0) goto L3f
            return r0
        L3f:
            java.util.List r9 = (java.util.List) r9
            r1 = 0
            if (r9 == 0) goto L4c
            boolean r6 = r9.isEmpty()
            r6 = r6 ^ r5
            if (r6 != r5) goto L4c
            goto L4d
        L4c:
            r5 = r1
        L4d:
            if (r5 == 0) goto L5c
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl r1 = r8.this$0
            com.glance.space.data.storage.LockscreenSpaceDao r1 = r1.b
            r8.label = r4
            java.lang.Object r9 = r1.b(r9, r8)
            if (r9 != r0) goto L5c
            return r0
        L5c:
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl r9 = r8.this$0
            com.glance.space.data.storage.LockscreenSpaceDao r9 = r9.b
            r8.label = r3
            long r3 = java.lang.System.currentTimeMillis()
            java.lang.Object r9 = r9.f(r3, r8)
            if (r9 != r0) goto L6d
            return r0
        L6d:
            java.util.List r9 = (java.util.List) r9
            if (r9 == 0) goto L78
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl r1 = r8.this$0
            com.glance.space.data.storage.LockscreenSpaceDao r1 = r1.b
            r1.w(r9)
        L78:
            com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl r9 = r8.this$0
            r8.label = r2
            java.lang.Object r8 = r9.n(r8)
            if (r8 != r0) goto L83
            return r0
        L83:
            com.zapp.oneweatherzapp.k55 r8 = com.zapp.oneweatherzapp.k55.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.storage.impl.LockScreenSpaceStorageProviderImpl$removeOldContent$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
