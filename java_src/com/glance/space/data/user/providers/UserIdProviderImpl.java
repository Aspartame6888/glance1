package com.glance.space.data.user.providers;

import android.content.Context;
import com.zapp.oneweatherzapp.a;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.o75;
import com.zapp.oneweatherzapp.pd4;
/* compiled from: UserIdProvider.kt */
/* loaded from: classes.dex */
public final class UserIdProviderImpl implements o75 {
    public static final /* synthetic */ e42<Object>[] b = {m4.a(UserIdProviderImpl.class, "dataStore", "getDataStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0)};
    public final pd4 a;

    public UserIdProviderImpl(Context context, bj0 bj0Var) {
        this.a = a.p(context, "user_info", bj0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.o75
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.j90<? super java.lang.String> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.space.data.user.providers.UserIdProviderImpl$getUserId$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.space.data.user.providers.UserIdProviderImpl$getUserId$1 r0 = (com.glance.space.data.user.providers.UserIdProviderImpl$getUserId$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.user.providers.UserIdProviderImpl$getUserId$1 r0 = new com.glance.space.data.user.providers.UserIdProviderImpl$getUserId$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L4b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            com.zapp.oneweatherzapp.e42<java.lang.Object>[] r5 = com.glance.space.data.user.providers.UserIdProviderImpl.b
            r2 = 0
            r5 = r5[r2]
            com.zapp.oneweatherzapp.pd4 r2 = r4.a
            java.lang.Object r4 = r2.a(r4, r5)
            com.zapp.oneweatherzapp.fi3 r4 = (com.zapp.oneweatherzapp.fi3) r4
            r0.label = r3
            r5 = 0
            java.lang.String r2 = "pseudo_user_id"
            java.lang.Object r5 = r4.a(r2, r5, r0)
            if (r5 != r1) goto L4b
            return r1
        L4b:
            java.lang.String r5 = (java.lang.String) r5
            if (r5 != 0) goto L51
            java.lang.String r5 = ""
        L51:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.user.providers.UserIdProviderImpl.a(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
