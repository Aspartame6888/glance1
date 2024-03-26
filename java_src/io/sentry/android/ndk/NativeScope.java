package io.sentry.android.ndk;
/* loaded from: classes3.dex */
final class NativeScope implements a {
    public static native void nativeAddBreadcrumb(String str, String str2, String str3, String str4, String str5, String str6);

    public static native void nativeSetUser(String str, String str2, String str3, String str4);

    @Override // io.sentry.android.ndk.a
    public final void a(String str, String str2, String str3, String str4, String str5, String str6) {
        nativeAddBreadcrumb(str, str2, str3, str4, str5, str6);
    }

    @Override // io.sentry.android.ndk.a
    public final void b(String str, String str2, String str3, String str4) {
        nativeSetUser(str, str2, str3, str4);
    }
}
