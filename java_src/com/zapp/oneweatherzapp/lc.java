package com.zapp.oneweatherzapp;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class lc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
        if (r4 != null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0075  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r6 = this;
            int r0 = r6.a
            java.lang.Object r6 = r6.b
            switch(r0) {
                case 0: goto L9;
                default: goto L7;
            }
        L7:
            goto L90
        L9:
            android.content.Context r6 = (android.content.Context) r6
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            r2 = 1
            if (r0 < r1) goto L8d
            android.content.ComponentName r0 = new android.content.ComponentName
            java.lang.String r1 = "androidx.appcompat.app.AppLocalesMetadataHolderService"
            r0.<init>(r6, r1)
            android.content.pm.PackageManager r1 = r6.getPackageManager()
            int r1 = r1.getComponentEnabledSetting(r0)
            if (r1 == r2) goto L8d
            boolean r1 = com.zapp.oneweatherzapp.ip.a()
            java.lang.String r3 = "locale"
            if (r1 == 0) goto L66
            com.zapp.oneweatherzapp.bf<java.lang.ref.WeakReference<com.zapp.oneweatherzapp.mc>> r1 = com.zapp.oneweatherzapp.mc.g
            r1.getClass()
            com.zapp.oneweatherzapp.bf$a r4 = new com.zapp.oneweatherzapp.bf$a
            r4.<init>()
        L35:
            boolean r1 = r4.hasNext()
            if (r1 == 0) goto L54
            java.lang.Object r1 = r4.next()
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            java.lang.Object r1 = r1.get()
            com.zapp.oneweatherzapp.mc r1 = (com.zapp.oneweatherzapp.mc) r1
            if (r1 == 0) goto L35
            android.content.Context r1 = r1.f()
            if (r1 == 0) goto L35
            java.lang.Object r1 = r1.getSystemService(r3)
            goto L55
        L54:
            r1 = 0
        L55:
            if (r1 == 0) goto L6b
            android.os.LocaleList r1 = com.zapp.oneweatherzapp.mc.b.a(r1)
            com.zapp.oneweatherzapp.bg2 r4 = new com.zapp.oneweatherzapp.bg2
            com.zapp.oneweatherzapp.eg2 r5 = new com.zapp.oneweatherzapp.eg2
            r5.<init>(r1)
            r4.<init>(r5)
            goto L6d
        L66:
            com.zapp.oneweatherzapp.bg2 r4 = com.zapp.oneweatherzapp.mc.c
            if (r4 == 0) goto L6b
            goto L6d
        L6b:
            com.zapp.oneweatherzapp.bg2 r4 = com.zapp.oneweatherzapp.bg2.b
        L6d:
            com.zapp.oneweatherzapp.dg2 r1 = r4.a
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L86
            java.lang.String r1 = com.zapp.oneweatherzapp.ee.b(r6)
            java.lang.Object r3 = r6.getSystemService(r3)
            if (r3 == 0) goto L86
            android.os.LocaleList r1 = com.zapp.oneweatherzapp.mc.a.a(r1)
            com.zapp.oneweatherzapp.mc.b.b(r3, r1)
        L86:
            android.content.pm.PackageManager r6 = r6.getPackageManager()
            r6.setComponentEnabledSetting(r0, r2, r2)
        L8d:
            com.zapp.oneweatherzapp.mc.f = r2
            return
        L90:
            androidx.compose.ui.text.input.TextInputServiceAndroid r6 = (androidx.compose.ui.text.input.TextInputServiceAndroid) r6
            androidx.compose.ui.text.input.TextInputServiceAndroid.h(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.lc.run():void");
    }
}
