package com.glance.lockscreen.manager.impl;

import com.android.keyguard.glance.LockscreenSpace;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.we0;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: LockscreenSpaceManagerImpl.kt */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Ljava/util/ArrayList;", "Lcom/android/keyguard/glance/LockscreenSpace;", "Lkotlin/collections/ArrayList;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@we0(c = "com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl$getSpaces$1", f = "LockscreenSpaceManagerImpl.kt", l = {295, 298, 302, 303}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LockscreenSpaceManagerImpl$getSpaces$1 extends SuspendLambda implements Function2<ea0, j90<? super ArrayList<LockscreenSpace>>, Object> {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ LockscreenSpaceManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LockscreenSpaceManagerImpl$getSpaces$1(LockscreenSpaceManagerImpl lockscreenSpaceManagerImpl, j90<? super LockscreenSpaceManagerImpl$getSpaces$1> j90Var) {
        super(2, j90Var);
        this.this$0 = lockscreenSpaceManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        return new LockscreenSpaceManagerImpl$getSpaces$1(this.this$0, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super ArrayList<LockscreenSpace>> j90Var) {
        return ((LockscreenSpaceManagerImpl$getSpaces$1) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00d6 -> B:33:0x00d9). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl$getSpaces$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
