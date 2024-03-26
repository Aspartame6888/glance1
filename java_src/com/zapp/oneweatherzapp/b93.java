package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes3.dex */
public final class b93 {
    public final Context a;

    public b93(Context context) {
        this.a = context;
    }

    public final PackageInfo a(int i, String str) {
        return this.a.getPackageManager().getPackageInfo(str, i);
    }

    public final boolean b() {
        int callingUid = Binder.getCallingUid();
        int myUid = Process.myUid();
        Context context = this.a;
        if (callingUid == myUid) {
            return iv1.d(context);
        }
        String nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid());
        if (nameForUid != null) {
            return context.getPackageManager().isInstantApp(nameForUid);
        }
        return false;
    }
}
