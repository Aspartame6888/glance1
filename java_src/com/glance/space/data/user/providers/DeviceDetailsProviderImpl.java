package com.glance.space.data.user.providers;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import com.glance.space.transport.models.rest.DeviceInfo;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jo0;
import com.zapp.oneweatherzapp.nj1;
import com.zapp.oneweatherzapp.oj1;
import java.util.List;
import kotlin.text.b;
/* compiled from: DeviceDetailsProvider.kt */
/* loaded from: classes.dex */
public final class DeviceDetailsProviderImpl implements jo0 {
    public final Context a;
    public final nj1 b;

    public DeviceDetailsProviderImpl(Context context, oj1 oj1Var) {
        this.a = context;
        this.b = oj1Var;
    }

    @Override // com.zapp.oneweatherzapp.jo0
    public final DeviceInfo a() {
        String str = Build.BRAND;
        dx1.e(str, "BRAND");
        String str2 = Build.MANUFACTURER;
        dx1.e(str2, "MANUFACTURER");
        String str3 = Build.MODEL;
        dx1.e(str3, "MODEL");
        String str4 = Build.BOARD;
        dx1.e(str4, "BOARD");
        String str5 = Build.HARDWARE;
        dx1.e(str5, "HARDWARE");
        String languageTags = Resources.getSystem().getConfiguration().getLocales().toLanguageTags();
        dx1.e(languageTags, "getSystem().configuration.locales.toLanguageTags()");
        List V = b.V(languageTags, new String[]{","});
        Context context = this.a;
        dx1.f(context, "context");
        Object systemService = context.getApplicationContext().getSystemService("activity");
        dx1.d(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
        return new DeviceInfo(str, str2, str3, str4, str5, V, (int) (memoryInfo.totalMem / 1048576));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(1:(1:(1:(1:(2:14|15)(2:17|18))(3:19|20|21))(5:22|23|24|25|(1:27)(1:21)))(3:37|38|39))(2:40|41))(3:56|57|(1:59))|42|(1:47)|52|(1:54)(3:55|25|(0)(0))))|62|6|7|(0)(0)|42|(2:44|47)|52|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0087, code lost:
        r0.L$0 = r10;
        r0.label = 2;
        r11 = r10.c(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008f, code lost:
        if (r11 != r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0091, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d7, code lost:
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d8, code lost:
        r5 = r10;
        r10 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d6 A[PHI: r11 
      PHI: (r11v22 java.lang.Object) = (r11v21 java.lang.Object), (r11v1 java.lang.Object) binds: [B:52:0x00d3, B:19:0x0041] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // com.zapp.oneweatherzapp.jo0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.zapp.oneweatherzapp.j90<? super java.lang.String> r11) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.user.providers.DeviceDetailsProviderImpl.b(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:19|20))(3:21|22|(1:24))|11|12|(1:17)(2:14|15)))|27|6|7|(0)(0)|11|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006c, code lost:
        r4 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r4));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.zapp.oneweatherzapp.j90<? super java.lang.String> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.space.data.user.providers.DeviceDetailsProviderImpl$generateNonSensitiveDeviceHash$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.space.data.user.providers.DeviceDetailsProviderImpl$generateNonSensitiveDeviceHash$1 r0 = (com.glance.space.data.user.providers.DeviceDetailsProviderImpl$generateNonSensitiveDeviceHash$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.user.providers.DeviceDetailsProviderImpl$generateNonSensitiveDeviceHash$1 r0 = new com.glance.space.data.user.providers.DeviceDetailsProviderImpl$generateNonSensitiveDeviceHash$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)     // Catch: java.lang.Throwable -> L6b
            goto L64
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r2 = android.os.Build.FINGERPRINT
            r5.append(r2)
            java.lang.String r2 = android.os.Build.HOST
            r5.append(r2)
            java.lang.String r2 = android.os.Build.MANUFACTURER
            r5.append(r2)
            java.lang.String r2 = android.os.Build.MODEL
            r5.append(r2)
            java.lang.String r2 = android.os.Build.USER
            r5.append(r2)
            com.zapp.oneweatherzapp.nj1 r4 = r4.b     // Catch: java.lang.Throwable -> L6b
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L6b
            java.lang.String r2 = "fingerprint.toString()"
            com.zapp.oneweatherzapp.dx1.e(r5, r2)     // Catch: java.lang.Throwable -> L6b
            r0.label = r3     // Catch: java.lang.Throwable -> L6b
            java.lang.String r5 = r4.a(r5)     // Catch: java.lang.Throwable -> L6b
            if (r5 != r1) goto L64
            return r1
        L64:
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Throwable -> L6b
            java.lang.Object r4 = kotlin.Result.m336constructorimpl(r5)     // Catch: java.lang.Throwable -> L6b
            goto L74
        L6b:
            r4 = move-exception
            kotlin.Result$Failure r4 = com.zapp.oneweatherzapp.os.r(r4)
            java.lang.Object r4 = kotlin.Result.m336constructorimpl(r4)
        L74:
            java.lang.Throwable r5 = kotlin.Result.m338exceptionOrNullimpl(r4)
            if (r5 != 0) goto L7b
            goto L89
        L7b:
            com.zapp.oneweatherzapp.u72 r4 = com.zapp.oneweatherzapp.u72.a
            r4.getClass()
            java.lang.String r4 = "DeviceDetailsProvider"
            java.lang.String r0 = "Unable to generate device hash"
            com.zapp.oneweatherzapp.u72.g(r4, r0, r5)
            java.lang.String r4 = ""
        L89:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.user.providers.DeviceDetailsProviderImpl.c(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
