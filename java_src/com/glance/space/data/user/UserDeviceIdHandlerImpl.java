package com.glance.space.data.user;

import android.app.ActivityManager;
import android.content.Context;
import com.glance.space.commons.GlanceException;
import com.glance.space.data.utils.AppEventStatus;
import com.glance.space.transport.models.rest.UserInfo;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.gson.Gson;
import com.zapp.oneweatherzapp.a;
import com.zapp.oneweatherzapp.af3;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.el2;
import com.zapp.oneweatherzapp.fi3;
import com.zapp.oneweatherzapp.fy0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ie4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jo0;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.m75;
import com.zapp.oneweatherzapp.no0;
import com.zapp.oneweatherzapp.o75;
import com.zapp.oneweatherzapp.oe0;
import com.zapp.oneweatherzapp.pd4;
import com.zapp.oneweatherzapp.q75;
import com.zapp.oneweatherzapp.td0;
import com.zapp.oneweatherzapp.tx2;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.v30;
import com.zapp.oneweatherzapp.wg1;
import com.zapp.oneweatherzapp.yg1;
import com.zapp.oneweatherzapp.yh1;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: UserDeviceIdHandler.kt */
/* loaded from: classes.dex */
public final class UserDeviceIdHandlerImpl implements m75 {
    public static final /* synthetic */ e42<Object>[] p = {m4.a(UserDeviceIdHandlerImpl.class, "dataStore", "getDataStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0)};
    public final CoroutineDispatcher a;
    public final o75 b;
    public final q75 c;
    public final yh1 d;
    public final jo0 e;
    public final Context f;
    public final ie4 g;
    public final fi3 h;
    public final tx2 i;
    public final af3 j;
    public final wg1 k;
    public final td0 l;
    public final el2 m;
    public final no0 n;
    public final pd4 o;

    public UserDeviceIdHandlerImpl(bj0 bj0Var, o75 o75Var, q75 q75Var, yh1 yh1Var, jo0 jo0Var, Context context, v30 v30Var, fi3 fi3Var, tx2 tx2Var, af3 af3Var, wg1 wg1Var, td0 td0Var, el2 el2Var, no0 no0Var) {
        dx1.f(o75Var, "userIdProvider");
        dx1.f(q75Var, "userInfoProvider");
        dx1.f(yh1Var, "gpIdProvider");
        dx1.f(jo0Var, "deviceDetailsProvider");
        dx1.f(af3Var, "platformInfoProvider");
        dx1.f(wg1Var, "glanceStateService");
        dx1.f(td0Var, "dataIntegrityProvider");
        dx1.f(el2Var, "managedChannel");
        dx1.f(no0Var, "deviceRegisterVerifier");
        this.a = bj0Var;
        this.b = o75Var;
        this.c = q75Var;
        this.d = yh1Var;
        this.e = jo0Var;
        this.f = context;
        this.g = v30Var;
        this.h = fi3Var;
        this.i = tx2Var;
        this.j = af3Var;
        this.k = wg1Var;
        this.l = td0Var;
        this.m = el2Var;
        this.n = no0Var;
        this.o = a.p(context, "user_info", bj0Var);
    }

    public static final void c(UserDeviceIdHandlerImpl userDeviceIdHandlerImpl) {
        userDeviceIdHandlerImpl.getClass();
        AppEventStatus appEventStatus = AppEventStatus.CLEAR_APPLICATION_DATA;
        yg1.a(new GlanceException("Clearing Application Data. User is not valid.", appEventStatus.code()), new fy0(appEventStatus.statusName(), null, null));
        el2 j = userDeviceIdHandlerImpl.m.j();
        u72.a.getClass();
        u72.i("UserDeviceIdHandler", "Channel shutdown: " + j.i());
        AppEventStatus appEventStatus2 = AppEventStatus.STREAM_API_SHUTDOWN;
        yg1.a(new GlanceException("Grpc Api shutdown.", appEventStatus2.code()), new fy0(appEventStatus2.statusName(), null, null));
        Object systemService = userDeviceIdHandlerImpl.f.getSystemService("activity");
        dx1.d(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        ((ActivityManager) systemService).clearApplicationUserData();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:(5:11|12|13|14|(2:16|17)(1:19))(2:21|22))(2:23|24))(3:32|33|(2:35|36)(1:37))|25|(6:27|(2:29|30)|12|13|14|(0)(0))(4:31|13|14|(0)(0))))|40|6|7|(0)(0)|25|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
        r7 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r7));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0063 A[Catch: all -> 0x007b, TryCatch #0 {all -> 0x007b, blocks: (B:12:0x002a, B:29:0x0072, B:31:0x0076, B:17:0x003e, B:24:0x0058, B:26:0x0063, B:20:0x0045), top: B:39:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(com.glance.space.data.user.UserDeviceIdHandlerImpl r7, com.zapp.oneweatherzapp.j90 r8) {
        /*
            r7.getClass()
            boolean r0 = r8 instanceof com.glance.space.data.user.UserDeviceIdHandlerImpl$getIntegrityToken$1
            if (r0 == 0) goto L16
            r0 = r8
            com.glance.space.data.user.UserDeviceIdHandlerImpl$getIntegrityToken$1 r0 = (com.glance.space.data.user.UserDeviceIdHandlerImpl$getIntegrityToken$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.glance.space.data.user.UserDeviceIdHandlerImpl$getIntegrityToken$1 r0 = new com.glance.space.data.user.UserDeviceIdHandlerImpl$getIntegrityToken$1
            r0.<init>(r7, r8)
        L1b:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L42
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.lang.Throwable -> L7b
            goto L72
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            java.lang.Object r7 = r0.L$1
            com.zapp.oneweatherzapp.pj1 r7 = (com.zapp.oneweatherzapp.pj1) r7
            java.lang.Object r2 = r0.L$0
            com.glance.space.data.user.UserDeviceIdHandlerImpl r2 = (com.glance.space.data.user.UserDeviceIdHandlerImpl) r2
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.lang.Throwable -> L7b
            goto L58
        L42:
            com.zapp.oneweatherzapp.os.B(r8)
            com.zapp.oneweatherzapp.pj1 r8 = com.zapp.oneweatherzapp.pj1.a     // Catch: java.lang.Throwable -> L7b
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L7b
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L7b
            r0.label = r4     // Catch: java.lang.Throwable -> L7b
            java.lang.Object r2 = r7.h(r0)     // Catch: java.lang.Throwable -> L7b
            if (r2 != r1) goto L54
            goto L8c
        L54:
            r6 = r2
            r2 = r7
            r7 = r8
            r8 = r6
        L58:
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L7b
            r7.getClass()     // Catch: java.lang.Throwable -> L7b
            java.lang.String r7 = com.zapp.oneweatherzapp.pj1.a(r8)     // Catch: java.lang.Throwable -> L7b
            if (r7 == 0) goto L75
            com.zapp.oneweatherzapp.td0 r8 = r2.l     // Catch: java.lang.Throwable -> L7b
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L7b
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L7b
            r0.label = r3     // Catch: java.lang.Throwable -> L7b
            java.lang.Object r8 = r8.a(r7, r0)     // Catch: java.lang.Throwable -> L7b
            if (r8 != r1) goto L72
            goto L8c
        L72:
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L7b
            goto L76
        L75:
            r8 = r5
        L76:
            java.lang.Object r7 = kotlin.Result.m336constructorimpl(r8)     // Catch: java.lang.Throwable -> L7b
            goto L84
        L7b:
            r7 = move-exception
            kotlin.Result$Failure r7 = com.zapp.oneweatherzapp.os.r(r7)
            java.lang.Object r7 = kotlin.Result.m336constructorimpl(r7)
        L84:
            r1 = r7
            boolean r7 = kotlin.Result.m340isFailureimpl(r1)
            if (r7 == 0) goto L8c
            r1 = r5
        L8c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.user.UserDeviceIdHandlerImpl.d(com.glance.space.data.user.UserDeviceIdHandlerImpl, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Enum e(com.glance.space.data.user.UserDeviceIdHandlerImpl r6, com.glance.space.transport.models.rest.UserInfo r7, com.zapp.oneweatherzapp.j90 r8) {
        /*
            r6.getClass()
            boolean r0 = r8 instanceof com.glance.space.data.user.UserDeviceIdHandlerImpl$getUpdateType$1
            if (r0 == 0) goto L16
            r0 = r8
            com.glance.space.data.user.UserDeviceIdHandlerImpl$getUpdateType$1 r0 = (com.glance.space.data.user.UserDeviceIdHandlerImpl$getUpdateType$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.glance.space.data.user.UserDeviceIdHandlerImpl$getUpdateType$1 r0 = new com.glance.space.data.user.UserDeviceIdHandlerImpl$getUpdateType$1
            r0.<init>(r6, r8)
        L1b:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4a
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r6 = r0.L$1
            com.glance.space.transport.models.rest.UserInfo r6 = (com.glance.space.transport.models.rest.UserInfo) r6
            java.lang.Object r7 = r0.L$0
            com.glance.space.transport.models.rest.UserInfo r7 = (com.glance.space.transport.models.rest.UserInfo) r7
            com.zapp.oneweatherzapp.os.B(r8)
            goto L73
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            java.lang.Object r6 = r0.L$1
            r7 = r6
            com.glance.space.transport.models.rest.UserInfo r7 = (com.glance.space.transport.models.rest.UserInfo) r7
            java.lang.Object r6 = r0.L$0
            com.glance.space.data.user.UserDeviceIdHandlerImpl r6 = (com.glance.space.data.user.UserDeviceIdHandlerImpl) r6
            com.zapp.oneweatherzapp.os.B(r8)
            goto L5a
        L4a:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r8 = r6.j(r0)
            if (r8 != r1) goto L5a
            goto Lb1
        L5a:
            com.glance.space.transport.models.rest.UserInfo r8 = (com.glance.space.transport.models.rest.UserInfo) r8
            com.zapp.oneweatherzapp.fi3 r6 = r6.i()
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r3
            r2 = 0
            java.lang.String r3 = "pseudo_user_id"
            java.lang.Object r6 = r6.a(r3, r2, r0)
            if (r6 != r1) goto L70
            goto Lb1
        L70:
            r5 = r8
            r8 = r6
            r6 = r5
        L73:
            java.lang.CharSequence r8 = (java.lang.CharSequence) r8
            if (r8 == 0) goto L7f
            int r8 = r8.length()
            if (r8 != 0) goto L7e
            goto L7f
        L7e:
            r4 = 0
        L7f:
            java.lang.String r8 = "UserDeviceIdHandler"
            if (r4 == 0) goto L91
            com.zapp.oneweatherzapp.u72 r6 = com.zapp.oneweatherzapp.u72.a
            r6.getClass()
            java.lang.String r6 = "Pseudo Id is not present, registering the user info"
            com.zapp.oneweatherzapp.u72.i(r8, r6)
            com.glance.space.transport.models.rest.DeviceUserUpdateType r6 = com.glance.space.transport.models.rest.DeviceUserUpdateType.REGISTER
        L8f:
            r1 = r6
            goto Lb1
        L91:
            boolean r6 = com.zapp.oneweatherzapp.dx1.a(r6, r7)
            if (r6 == 0) goto La4
            com.zapp.oneweatherzapp.u72 r6 = com.zapp.oneweatherzapp.u72.a
            r6.getClass()
            java.lang.String r6 = "No changes since last sync, will be validate id call"
            com.zapp.oneweatherzapp.u72.i(r8, r6)
            com.glance.space.transport.models.rest.DeviceUserUpdateType r6 = com.glance.space.transport.models.rest.DeviceUserUpdateType.VALIDATE
            goto L8f
        La4:
            com.zapp.oneweatherzapp.u72 r6 = com.zapp.oneweatherzapp.u72.a
            r6.getClass()
            java.lang.String r6 = "Device info has changed, updating the user info"
            com.zapp.oneweatherzapp.u72.i(r8, r6)
            com.glance.space.transport.models.rest.DeviceUserUpdateType r6 = com.glance.space.transport.models.rest.DeviceUserUpdateType.UPDATE
            goto L8f
        Lb1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.user.UserDeviceIdHandlerImpl.e(com.glance.space.data.user.UserDeviceIdHandlerImpl, com.glance.space.transport.models.rest.UserInfo, com.zapp.oneweatherzapp.j90):java.lang.Enum");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x029f, code lost:
        if (r5 == r3) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0564  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(com.glance.space.data.user.UserDeviceIdHandlerImpl r45, com.glance.space.transport.models.rest.GpIdState r46, com.zapp.oneweatherzapp.j90 r47) {
        /*
            Method dump skipped, instructions count: 1430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.user.UserDeviceIdHandlerImpl.f(com.glance.space.data.user.UserDeviceIdHandlerImpl, com.glance.space.transport.models.rest.GpIdState, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public static final void g(UserDeviceIdHandlerImpl userDeviceIdHandlerImpl, String str, UserInfo userInfo) {
        UserInfo copy;
        if (str != null) {
            fi3 i = userDeviceIdHandlerImpl.i();
            Gson gson = oe0.a;
            copy = userInfo.copy((r32 & 1) != 0 ? userInfo.pseudoId : str, (r32 & 2) != 0 ? userInfo.devicePi : null, (r32 & 4) != 0 ? userInfo.eulaState : false, (r32 & 8) != 0 ? userInfo.deviceInfo : null, (r32 & 16) != 0 ? userInfo.gpIdState : null, (r32 & 32) != 0 ? userInfo.deviceId : null, (r32 & 64) != 0 ? userInfo.spaceSdkVersion : 0L, (r32 & 128) != 0 ? userInfo.versionInfo : null, (r32 & 256) != 0 ? userInfo.subscribedSpaceHierarchyPathList : null, (r32 & 512) != 0 ? userInfo.preferredNetworkTypeEnum : null, (r32 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? userInfo.region : null, (r32 & 2048) != 0 ? userInfo.locale : null, (r32 & 4096) != 0 ? userInfo.ageGroup : null, (r32 & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? userInfo.isMinor : null);
            i.f("synced_user_info", gson.h(copy));
        }
    }

    @Override // com.zapp.oneweatherzapp.m75
    public final Object a(j90<? super Boolean> j90Var) {
        return gp1.g(this.a, new UserDeviceIdHandlerImpl$validateUser$2(this, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.m75
    public final Object b(ContinuationImpl continuationImpl) {
        return gp1.g(this.a, new UserDeviceIdHandlerImpl$updateDeviceInfoDetails$2(this, null), continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(com.zapp.oneweatherzapp.j90<? super java.lang.String> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.space.data.user.UserDeviceIdHandlerImpl$getApiKey$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.space.data.user.UserDeviceIdHandlerImpl$getApiKey$1 r0 = (com.glance.space.data.user.UserDeviceIdHandlerImpl$getApiKey$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.user.UserDeviceIdHandlerImpl$getApiKey$1 r0 = new com.glance.space.data.user.UserDeviceIdHandlerImpl$getApiKey$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.glance.space.data.user.UserDeviceIdHandlerImpl r4 = (com.glance.space.data.user.UserDeviceIdHandlerImpl) r4
            com.zapp.oneweatherzapp.os.B(r5)
            goto L46
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.L$0 = r4
            r0.label = r3
            r5 = 0
            com.zapp.oneweatherzapp.fi3 r2 = r4.h
            java.lang.String r3 = "header_api_key"
            java.lang.Object r5 = r2.a(r3, r5, r0)
            if (r5 != r1) goto L46
            return r1
        L46:
            java.lang.String r5 = (java.lang.String) r5
            if (r5 != 0) goto L4e
            com.zapp.oneweatherzapp.tx2 r4 = r4.i
            java.lang.String r5 = r4.b
        L4e:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.user.UserDeviceIdHandlerImpl.h(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final fi3 i() {
        return (fi3) this.o.a(this, p[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(com.zapp.oneweatherzapp.j90<? super com.glance.space.transport.models.rest.UserInfo> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.space.data.user.UserDeviceIdHandlerImpl$getLastSyncedUserInfo$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.data.user.UserDeviceIdHandlerImpl$getLastSyncedUserInfo$1 r0 = (com.glance.space.data.user.UserDeviceIdHandlerImpl$getLastSyncedUserInfo$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.user.UserDeviceIdHandlerImpl$getLastSyncedUserInfo$1 r0 = new com.glance.space.data.user.UserDeviceIdHandlerImpl$getLastSyncedUserInfo$1
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
            goto L42
        L28:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L30:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.fi3 r5 = r5.i()
            r0.label = r4
            java.lang.String r6 = "synced_user_info"
            java.lang.Object r6 = r5.a(r6, r3, r0)
            if (r6 != r1) goto L42
            return r1
        L42:
            java.lang.String r6 = (java.lang.String) r6
            if (r6 != 0) goto L53
            com.zapp.oneweatherzapp.u72 r5 = com.zapp.oneweatherzapp.u72.a
            r5.getClass()
            java.lang.String r5 = "UserDeviceIdHandler"
            java.lang.String r6 = "No user info sent to server yet"
            com.zapp.oneweatherzapp.u72.i(r5, r6)
            return r3
        L53:
            com.google.gson.Gson r5 = com.zapp.oneweatherzapp.oe0.a
            java.lang.Class<com.glance.space.transport.models.rest.UserInfo> r0 = com.glance.space.transport.models.rest.UserInfo.class
            java.lang.Object r5 = r5.b(r0, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.user.UserDeviceIdHandlerImpl.j(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final void k(String str, Boolean bool) {
        if (str != null) {
            i().f("pseudo_user_id", str);
        }
        if (bool != null) {
            i().b("isMinor", Boolean.valueOf(bool.booleanValue()));
        }
    }
}
