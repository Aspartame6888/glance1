package com.glance.lockscreen.systemui;

import android.content.Context;
import android.os.Bundle;
import android.provider.Settings;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.io;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.no0;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.wg1;
import kotlin.Result;
/* compiled from: BridgeSDKCommunicatorImpl.kt */
/* loaded from: classes.dex */
public final class BridgeSDKCommunicatorImpl implements io {
    public final Context a;
    public final no0 b;
    public final wg1 c;

    public BridgeSDKCommunicatorImpl(Context context, bj0 bj0Var, no0 no0Var, wg1 wg1Var) {
        dx1.f(no0Var, "deviceRegisterVerifier");
        dx1.f(wg1Var, "glanceStateService");
        this.a = context;
        this.b = no0Var;
        this.c = wg1Var;
    }

    public static void p(BridgeSDKCommunicatorImpl bridgeSDKCommunicatorImpl, String str, String str2) {
        Bundle bundle = new Bundle();
        bridgeSDKCommunicatorImpl.getClass();
        try {
            bridgeSDKCommunicatorImpl.a.getContentResolver().call("com.space.glancebridgesdk.provider", str, str2, bundle);
        } catch (IllegalArgumentException e) {
            u72.a.getClass();
            u72.g("BridgeSDKCommunicator", "exception while sending Value To SystemUI", e);
        } catch (SecurityException e2) {
            u72.a.getClass();
            u72.g("BridgeSDKCommunicator", "exception while sending Value To SystemUI", e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    @Override // com.zapp.oneweatherzapp.io
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl$initiateMRFlow$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl$initiateMRFlow$1 r0 = (com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl$initiateMRFlow$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl$initiateMRFlow$1 r0 = new com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl$initiateMRFlow$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl r4 = (com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl) r4
            com.zapp.oneweatherzapp.os.B(r5)
            goto L43
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.L$0 = r4
            r0.label = r3
            com.zapp.oneweatherzapp.wg1 r5 = r4.c
            com.glance.space.commons.GlanceState r5 = r5.a()
            if (r5 != r1) goto L43
            return r1
        L43:
            com.glance.space.commons.GlanceState r0 = com.glance.space.commons.GlanceState.OFF
            if (r5 != r0) goto L4a
            r4.n()
        L4a:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl.a(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.io
    public final k55 b() {
        p(this, "SET_ONBOARDING_STATE", AppConstants.NUMBER_1);
        p(this, "SET_LOCKSCREEN_DIRTY", AppConstants.NUMBER_0);
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    @Override // com.zapp.oneweatherzapp.io
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.zapp.oneweatherzapp.j90<? super java.lang.Boolean> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl$shouldShowNonContentWidgets$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl$shouldShowNonContentWidgets$1 r0 = (com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl$shouldShowNonContentWidgets$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl$shouldShowNonContentWidgets$1 r0 = new com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl$shouldShowNonContentWidgets$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            int r6 = r0.I$0
            com.zapp.oneweatherzapp.os.B(r7)
            goto L56
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            com.zapp.oneweatherzapp.os.B(r7)
            android.content.Context r7 = r6.a
            android.content.ContentResolver r7 = r7.getContentResolver()
            java.lang.String r2 = "isGLockscreenDirty"
            int r7 = android.provider.Settings.Global.getInt(r7, r2, r4)
            if (r7 != r4) goto L45
            r7 = r4
            goto L46
        L45:
            r7 = r3
        L46:
            r0.I$0 = r7
            r0.label = r4
            com.zapp.oneweatherzapp.no0 r6 = r6.b
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L53
            return r1
        L53:
            r5 = r7
            r7 = r6
            r6 = r5
        L56:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            r7 = r7 ^ r4
            com.zapp.oneweatherzapp.u72 r0 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "lockscreenDirty "
            r1.<init>(r2)
            if (r6 == 0) goto L6a
            r2 = r4
            goto L6b
        L6a:
            r2 = r3
        L6b:
            r1.append(r2)
            java.lang.String r2 = " isRegistered "
            r1.append(r2)
            r1.append(r7)
            java.lang.String r1 = r1.toString()
            r0.getClass()
            java.lang.String r0 = "BridgeSDKCommunicator"
            com.zapp.oneweatherzapp.u72.d(r0, r1)
            if (r6 != 0) goto L86
            if (r7 == 0) goto L87
        L86:
            r3 = r4
        L87:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl.c(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.io
    public final k55 d() {
        p(this, "SET_ONBOARDING_STATE", AppConstants.NUMBER_0);
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.io
    public final void e(boolean z) {
        String str;
        if (z) {
            str = AppConstants.NUMBER_1;
        } else {
            str = AppConstants.NUMBER_0;
        }
        p(this, "SET_SPACE_SWIPE", str);
    }

    @Override // com.zapp.oneweatherzapp.io
    public final boolean f() {
        if (Settings.Global.getInt(this.a.getContentResolver(), "onboarding_state", 0) != 1) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.io
    public final void g() {
        p(this, "SET_LOCKSCREEN_DIRTY", AppConstants.NUMBER_1);
    }

    @Override // com.zapp.oneweatherzapp.io
    public final k55 h() {
        p(this, "SET_REACTIVATION_STATE", AppConstants.NUMBER_0);
        o();
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    @Override // com.zapp.oneweatherzapp.io
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl$setSwipeEnabled$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl$setSwipeEnabled$1 r0 = (com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl$setSwipeEnabled$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl$setSwipeEnabled$1 r0 = new com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl$setSwipeEnabled$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl r4 = (com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl) r4
            com.zapp.oneweatherzapp.os.B(r5)
            goto L43
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.L$0 = r4
            r0.label = r3
            com.zapp.oneweatherzapp.no0 r5 = r4.b
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            r4.e(r5)
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.lockscreen.systemui.BridgeSDKCommunicatorImpl.i(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.io
    public final Object j() {
        Object m336constructorimpl;
        String str;
        try {
            Bundle call = this.a.getContentResolver().call("com.space.glancebridgesdk.provider", "GET_BRIDGE_VERSION", (String) null, (Bundle) null);
            if (call == null || (str = call.getString("VERSION_NAME")) == null) {
                str = "NA";
            }
            m336constructorimpl = Result.m336constructorimpl(str);
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        if (Result.m338exceptionOrNullimpl(m336constructorimpl) != null) {
            return "NA";
        }
        return m336constructorimpl;
    }

    @Override // com.zapp.oneweatherzapp.io
    public final void k() {
        p(this, "SET_REFRESH_ONBACK", AppConstants.NUMBER_1);
    }

    @Override // com.zapp.oneweatherzapp.io
    public final k55 l() {
        p(this, "SET_SUW_FLAG", AppConstants.NUMBER_0);
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.io
    public final k55 m() {
        p(this, "SET_SUW_FLAG", AppConstants.NUMBER_1);
        o();
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.io
    public final void n() {
        p(this, "SET_GLANCE_STATE", AppConstants.NUMBER_0);
    }

    @Override // com.zapp.oneweatherzapp.io
    public final void o() {
        p(this, "SET_GLANCE_STATE", AppConstants.NUMBER_1);
    }
}
