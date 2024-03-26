package com.zapp.oneweatherzapp;

import android.content.Context;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class t86 {
    public static t86 c;
    public final Context a;
    public final r86 b;

    public t86() {
        this.a = null;
        this.b = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003b, code lost:
        if (r6.isUserRunning(android.os.Process.myUserHandle()) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003d, code lost:
        r0 = true;
     */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.zapp.oneweatherzapp.p86] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String a(final java.lang.String r10) {
        /*
            r9 = this;
            android.content.Context r0 = r9.a
            r1 = 0
            if (r0 == 0) goto L8d
            boolean r2 = com.zapp.oneweatherzapp.z76.b
            r3 = 0
            if (r2 == 0) goto Lb
            goto L59
        Lb:
            java.lang.Class<com.zapp.oneweatherzapp.z76> r2 = com.zapp.oneweatherzapp.z76.class
            monitor-enter(r2)
            boolean r4 = com.zapp.oneweatherzapp.z76.b     // Catch: java.lang.Throwable -> L8a
            if (r4 == 0) goto L14
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L8a
            goto L59
        L14:
            r4 = 1
            r5 = r4
        L16:
            r6 = 2
            if (r5 > r6) goto L4c
            android.os.UserManager r6 = com.zapp.oneweatherzapp.z76.a     // Catch: java.lang.Throwable -> L8a
            if (r6 != 0) goto L27
            java.lang.Class<android.os.UserManager> r6 = android.os.UserManager.class
            java.lang.Object r6 = r0.getSystemService(r6)     // Catch: java.lang.Throwable -> L8a
            android.os.UserManager r6 = (android.os.UserManager) r6     // Catch: java.lang.Throwable -> L8a
            com.zapp.oneweatherzapp.z76.a = r6     // Catch: java.lang.Throwable -> L8a
        L27:
            android.os.UserManager r6 = com.zapp.oneweatherzapp.z76.a     // Catch: java.lang.Throwable -> L8a
            if (r6 != 0) goto L2d
            r0 = r4
            goto L51
        L2d:
            boolean r7 = r6.isUserUnlocked()     // Catch: java.lang.NullPointerException -> L3f java.lang.Throwable -> L8a
            if (r7 != 0) goto L3d
            android.os.UserHandle r7 = android.os.Process.myUserHandle()     // Catch: java.lang.NullPointerException -> L3f java.lang.Throwable -> L8a
            boolean r0 = r6.isUserRunning(r7)     // Catch: java.lang.NullPointerException -> L3f java.lang.Throwable -> L8a
            if (r0 != 0) goto L4c
        L3d:
            r0 = r4
            goto L4d
        L3f:
            r6 = move-exception
            java.lang.String r7 = "DirectBootUtils"
            java.lang.String r8 = "Failed to check if user is unlocked."
            com.zapp.oneweatherzapp.mu0.i(r7, r8, r6)     // Catch: java.lang.Throwable -> L8a
            com.zapp.oneweatherzapp.z76.a = r1     // Catch: java.lang.Throwable -> L8a
            int r5 = r5 + 1
            goto L16
        L4c:
            r0 = r3
        L4d:
            if (r0 == 0) goto L51
            com.zapp.oneweatherzapp.z76.a = r1     // Catch: java.lang.Throwable -> L8a
        L51:
            if (r0 == 0) goto L55
            com.zapp.oneweatherzapp.z76.b = r4     // Catch: java.lang.Throwable -> L8a
        L55:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L8a
            if (r0 != 0) goto L59
            r3 = r4
        L59:
            if (r3 == 0) goto L5c
            goto L8d
        L5c:
            com.zapp.oneweatherzapp.p86 r0 = new com.zapp.oneweatherzapp.p86     // Catch: java.lang.Throwable -> L79
            r0.<init>()     // Catch: java.lang.Throwable -> L79
            java.lang.Object r9 = r0.a()     // Catch: java.lang.SecurityException -> L66 java.lang.Throwable -> L79 java.lang.Throwable -> L79
            goto L71
        L66:
            long r2 = android.os.Binder.clearCallingIdentity()     // Catch: java.lang.Throwable -> L79
            java.lang.Object r9 = r0.a()     // Catch: java.lang.Throwable -> L74
            android.os.Binder.restoreCallingIdentity(r2)     // Catch: java.lang.Throwable -> L79
        L71:
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Throwable -> L79
            return r9
        L74:
            r9 = move-exception
            android.os.Binder.restoreCallingIdentity(r2)     // Catch: java.lang.Throwable -> L79
            throw r9     // Catch: java.lang.Throwable -> L79
        L79:
            r9 = move-exception
            java.lang.String r0 = "GservicesLoader"
            java.lang.String r2 = "Unable to read GServices for: "
            java.lang.String r10 = java.lang.String.valueOf(r10)
            java.lang.String r10 = r2.concat(r10)
            com.zapp.oneweatherzapp.mu0.d(r0, r10, r9)
            return r1
        L8a:
            r9 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L8a
            throw r9
        L8d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.t86.a(java.lang.String):java.lang.String");
    }

    public t86(Context context) {
        this.a = context;
        r86 r86Var = new r86();
        this.b = r86Var;
        context.getContentResolver().registerContentObserver(t76.a, true, r86Var);
    }
}
