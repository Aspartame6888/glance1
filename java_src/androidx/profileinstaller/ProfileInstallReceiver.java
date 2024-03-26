package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import androidx.profileinstaller.c;
import com.zapp.oneweatherzapp.uj3;
import java.io.File;
/* loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {

    /* loaded from: classes.dex */
    public class a implements c.InterfaceC0059c {
        public a() {
        }

        @Override // androidx.profileinstaller.c.InterfaceC0059c
        public final void a() {
            Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
        }

        @Override // androidx.profileinstaller.c.InterfaceC0059c
        public final void b(int i, Object obj) {
            c.b.b(i, obj);
            ProfileInstallReceiver.this.setResultCode(i);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            c.b(context, new uj3(), new a(), true);
        } else if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if ("WRITE_SKIP_FILE".equals(string)) {
                    a aVar = new a();
                    try {
                        c.a(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                        aVar.b(10, null);
                    } catch (PackageManager.NameNotFoundException e) {
                        aVar.b(7, e);
                    }
                } else if ("DELETE_SKIP_FILE".equals(string)) {
                    a aVar2 = new a();
                    new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                    aVar2.b(11, null);
                }
            }
        } else {
            boolean equals = "androidx.profileinstaller.action.SAVE_PROFILE".equals(action);
            c.b bVar = c.b;
            if (equals) {
                Process.sendSignal(Process.myPid(), 10);
                bVar.b(12, null);
                setResultCode(12);
            } else if ("androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) && (extras = intent.getExtras()) != null) {
                if ("DROP_SHADER_CACHE".equals(extras.getString("EXTRA_BENCHMARK_OPERATION"))) {
                    if (androidx.profileinstaller.a.a(context.createDeviceProtectedStorageContext().getCodeCacheDir())) {
                        bVar.b(14, null);
                        setResultCode(14);
                        return;
                    }
                    bVar.b(15, null);
                    setResultCode(15);
                    return;
                }
                bVar.b(16, null);
                setResultCode(16);
            }
        }
    }
}
