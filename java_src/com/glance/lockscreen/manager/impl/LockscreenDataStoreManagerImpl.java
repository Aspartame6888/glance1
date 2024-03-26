package com.glance.lockscreen.manager.impl;

import android.content.Context;
import com.zapp.oneweatherzapp.fi3;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.yg2;
import com.zapp.oneweatherzapp.zj2;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: LockscreenDataStoreManagerImpl.kt */
/* loaded from: classes.dex */
public final class LockscreenDataStoreManagerImpl implements yg2 {
    public final fi3 a;

    public LockscreenDataStoreManagerImpl(Context context, fi3 fi3Var, zj2 zj2Var) {
        this.a = fi3Var;
    }

    @Override // com.zapp.oneweatherzapp.yg2
    public final k55 a(String str, String str2) {
        fi3 fi3Var = this.a;
        fi3Var.f("LS_SPACE_NAME", str);
        fi3Var.f("LS_SPACE_ID", str2);
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.yg2
    public final Object b(ContinuationImpl continuationImpl) {
        return this.a.a("LS_SPACE_NAME", null, continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.yg2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.zapp.oneweatherzapp.j90<? super java.lang.String> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.lockscreen.manager.impl.LockscreenDataStoreManagerImpl$getCurrentTrayMappingId$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.lockscreen.manager.impl.LockscreenDataStoreManagerImpl$getCurrentTrayMappingId$1 r0 = (com.glance.lockscreen.manager.impl.LockscreenDataStoreManagerImpl$getCurrentTrayMappingId$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.lockscreen.manager.impl.LockscreenDataStoreManagerImpl$getCurrentTrayMappingId$1 r0 = new com.glance.lockscreen.manager.impl.LockscreenDataStoreManagerImpl$getCurrentTrayMappingId$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = ""
            r4 = 1
            if (r2 == 0) goto L31
            if (r2 != r4) goto L29
            com.zapp.oneweatherzapp.os.B(r6)
            goto L41
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            com.zapp.oneweatherzapp.os.B(r6)
            r0.label = r4
            com.zapp.oneweatherzapp.fi3 r5 = r5.a
            java.lang.String r6 = "CURRENT_TRAY_MAPPING_ID"
            java.lang.Object r6 = r5.a(r6, r3, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            java.lang.String r6 = (java.lang.String) r6
            if (r6 != 0) goto L46
            goto L47
        L46:
            r3 = r6
        L47:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.lockscreen.manager.impl.LockscreenDataStoreManagerImpl.c(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.yg2
    public final Object d(j90<? super String> j90Var) {
        return this.a.a("LS_SPACE_ID", null, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.yg2
    public final k55 e(String str) {
        this.a.f("CURRENT_TRAY_MAPPING_ID", str);
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.yg2
    public final k55 f(j90 j90Var) {
        k55 e = e("");
        if (e == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return e;
        }
        return k55.a;
    }
}
