package com.glance.space.data.utils;

import android.content.Context;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.no0;
import com.zapp.oneweatherzapp.pd4;
/* compiled from: DeviceRegisterVerifier.kt */
/* loaded from: classes.dex */
public final class DeviceRegisterVerifierImpl implements no0 {
    public static final /* synthetic */ e42<Object>[] b = {m4.a(DeviceRegisterVerifierImpl.class, "dataStore", "getDataStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0)};
    public final pd4 a;

    public DeviceRegisterVerifierImpl(Context context, bj0 bj0Var) {
        this.a = com.zapp.oneweatherzapp.a.p(context, "user_info", bj0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ab  */
    @Override // com.zapp.oneweatherzapp.no0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.glance.space.data.utils.DeviceRegisterVerifierImpl$isRegisteredAndValid$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.space.data.utils.DeviceRegisterVerifierImpl$isRegisteredAndValid$1 r0 = (com.glance.space.data.utils.DeviceRegisterVerifierImpl$isRegisteredAndValid$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.utils.DeviceRegisterVerifierImpl$isRegisteredAndValid$1 r0 = new com.glance.space.data.utils.DeviceRegisterVerifierImpl$isRegisteredAndValid$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            java.lang.String r6 = "DeviceRegisterVerifier"
            if (r2 == 0) goto L47
            if (r2 == r5) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            com.zapp.oneweatherzapp.os.B(r8)
            goto L96
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            java.lang.Object r7 = r0.L$0
            com.glance.space.data.utils.DeviceRegisterVerifierImpl r7 = (com.glance.space.data.utils.DeviceRegisterVerifierImpl) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L75
        L3f:
            java.lang.Object r7 = r0.L$0
            com.glance.space.data.utils.DeviceRegisterVerifierImpl r7 = (com.glance.space.data.utils.DeviceRegisterVerifierImpl) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L55
        L47:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r7
            r0.label = r5
            java.lang.Object r8 = r7.c(r0)
            if (r8 != r1) goto L55
            return r1
        L55:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L6a
            com.zapp.oneweatherzapp.u72 r7 = com.zapp.oneweatherzapp.u72.a
            r7.getClass()
            java.lang.String r7 = "User is not registered"
            com.zapp.oneweatherzapp.u72.d(r6, r7)
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        L6a:
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r8 = r7.b(r0)
            if (r8 != r1) goto L75
            return r1
        L75:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L8a
            com.zapp.oneweatherzapp.u72 r7 = com.zapp.oneweatherzapp.u72.a
            r7.getClass()
            java.lang.String r7 = "Age gating not done"
            com.zapp.oneweatherzapp.u72.d(r6, r7)
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        L8a:
            r8 = 0
            r0.L$0 = r8
            r0.label = r3
            java.lang.Object r8 = r7.d(r0)
            if (r8 != r1) goto L96
            return r1
        L96:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r7 = r8.booleanValue()
            if (r7 != 0) goto Lab
            com.zapp.oneweatherzapp.u72 r7 = com.zapp.oneweatherzapp.u72.a
            r7.getClass()
            java.lang.String r7 = "User is a minor"
            com.zapp.oneweatherzapp.u72.d(r6, r7)
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        Lab:
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.utils.DeviceRegisterVerifierImpl.a(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.data.utils.DeviceRegisterVerifierImpl$isAgeGroupSelected$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.data.utils.DeviceRegisterVerifierImpl$isAgeGroupSelected$1 r0 = (com.glance.space.data.utils.DeviceRegisterVerifierImpl$isAgeGroupSelected$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.utils.DeviceRegisterVerifierImpl$isAgeGroupSelected$1 r0 = new com.glance.space.data.utils.DeviceRegisterVerifierImpl$isAgeGroupSelected$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L28
            com.zapp.oneweatherzapp.os.B(r6)
            goto L4b
        L28:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L30:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.e42<java.lang.Object>[] r6 = com.glance.space.data.utils.DeviceRegisterVerifierImpl.b
            r6 = r6[r3]
            com.zapp.oneweatherzapp.pd4 r2 = r5.a
            java.lang.Object r5 = r2.a(r5, r6)
            com.zapp.oneweatherzapp.fi3 r5 = (com.zapp.oneweatherzapp.fi3) r5
            r0.label = r4
            r6 = 0
            java.lang.String r2 = "user_age_group"
            java.lang.Object r6 = r5.a(r2, r6, r0)
            if (r6 != r1) goto L4b
            return r1
        L4b:
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            if (r6 == 0) goto L55
            int r5 = r6.length()
            if (r5 != 0) goto L56
        L55:
            r3 = r4
        L56:
            r5 = r3 ^ 1
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.utils.DeviceRegisterVerifierImpl.b(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.data.utils.DeviceRegisterVerifierImpl$isAlreadyRegistered$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.data.utils.DeviceRegisterVerifierImpl$isAlreadyRegistered$1 r0 = (com.glance.space.data.utils.DeviceRegisterVerifierImpl$isAlreadyRegistered$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.utils.DeviceRegisterVerifierImpl$isAlreadyRegistered$1 r0 = new com.glance.space.data.utils.DeviceRegisterVerifierImpl$isAlreadyRegistered$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L28
            com.zapp.oneweatherzapp.os.B(r6)
            goto L4b
        L28:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L30:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.e42<java.lang.Object>[] r6 = com.glance.space.data.utils.DeviceRegisterVerifierImpl.b
            r6 = r6[r3]
            com.zapp.oneweatherzapp.pd4 r2 = r5.a
            java.lang.Object r5 = r2.a(r5, r6)
            com.zapp.oneweatherzapp.fi3 r5 = (com.zapp.oneweatherzapp.fi3) r5
            r0.label = r4
            r6 = 0
            java.lang.String r2 = "pseudo_user_id"
            java.lang.Object r6 = r5.a(r2, r6, r0)
            if (r6 != r1) goto L4b
            return r1
        L4b:
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            if (r6 == 0) goto L55
            int r5 = r6.length()
            if (r5 != 0) goto L56
        L55:
            r3 = r4
        L56:
            r5 = r3 ^ 1
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.utils.DeviceRegisterVerifierImpl.c(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.space.data.utils.DeviceRegisterVerifierImpl$isGlanceEnabledForSelectedAgeGroup$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.space.data.utils.DeviceRegisterVerifierImpl$isGlanceEnabledForSelectedAgeGroup$1 r0 = (com.glance.space.data.utils.DeviceRegisterVerifierImpl$isGlanceEnabledForSelectedAgeGroup$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.utils.DeviceRegisterVerifierImpl$isGlanceEnabledForSelectedAgeGroup$1 r0 = new com.glance.space.data.utils.DeviceRegisterVerifierImpl$isGlanceEnabledForSelectedAgeGroup$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L4c
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            com.zapp.oneweatherzapp.e42<java.lang.Object>[] r5 = com.glance.space.data.utils.DeviceRegisterVerifierImpl.b
            r2 = 0
            r5 = r5[r2]
            com.zapp.oneweatherzapp.pd4 r2 = r4.a
            java.lang.Object r4 = r2.a(r4, r5)
            com.zapp.oneweatherzapp.fi3 r4 = (com.zapp.oneweatherzapp.fi3) r4
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            r0.label = r3
            java.lang.String r2 = "isMinor"
            java.lang.Object r5 = r4.h(r2, r5, r0)
            if (r5 != r1) goto L4c
            return r1
        L4c:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            boolean r4 = com.zapp.oneweatherzapp.dx1.a(r5, r4)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.utils.DeviceRegisterVerifierImpl.d(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
