package androidx.profileinstaller;

import android.content.pm.PackageInfo;
import android.util.Log;
import com.zapp.oneweatherzapp.mu0;
import io.sentry.instrumentation.file.k;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
/* compiled from: ProfileInstaller.java */
/* loaded from: classes.dex */
public final class c {
    public static final a a = new a();
    public static final b b = new b();

    /* compiled from: ProfileInstaller.java */
    /* loaded from: classes.dex */
    public class b implements InterfaceC0059c {
        @Override // androidx.profileinstaller.c.InterfaceC0059c
        public final void a() {
            Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
        }

        @Override // androidx.profileinstaller.c.InterfaceC0059c
        public final void b(int i, Object obj) {
            String str;
            switch (i) {
                case 1:
                    str = "RESULT_INSTALL_SUCCESS";
                    break;
                case 2:
                    str = "RESULT_ALREADY_INSTALLED";
                    break;
                case 3:
                    str = "RESULT_UNSUPPORTED_ART_VERSION";
                    break;
                case 4:
                    str = "RESULT_NOT_WRITABLE";
                    break;
                case 5:
                    str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                    break;
                case 6:
                    str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                    break;
                case 7:
                    str = "RESULT_IO_EXCEPTION";
                    break;
                case 8:
                    str = "RESULT_PARSE_EXCEPTION";
                    break;
                case 9:
                default:
                    str = "";
                    break;
                case 10:
                    str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                    break;
                case 11:
                    str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                    break;
            }
            if (i != 6 && i != 7 && i != 8) {
                Log.d("ProfileInstaller", str);
            } else {
                mu0.d("ProfileInstaller", str, (Throwable) obj);
            }
        }
    }

    /* compiled from: ProfileInstaller.java */
    /* renamed from: androidx.profileinstaller.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0059c {
        void a();

        void b(int i, Object obj);
    }

    public static void a(PackageInfo packageInfo, File file) {
        File file2 = new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(k.a.a(new FileOutputStream(file2), file2));
            dataOutputStream.writeLong(packageInfo.lastUpdateTime);
            dataOutputStream.close();
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0294 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x010d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x01d1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x016f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x015f  */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.zapp.oneweatherzapp.ro0[], byte[]] */
    /* JADX WARN: Type inference failed for: r2v15, types: [com.zapp.oneweatherzapp.ro0[], byte[]] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(android.content.Context r19, java.util.concurrent.Executor r20, androidx.profileinstaller.c.InterfaceC0059c r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 708
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.profileinstaller.c.b(android.content.Context, java.util.concurrent.Executor, androidx.profileinstaller.c$c, boolean):void");
    }

    /* compiled from: ProfileInstaller.java */
    /* loaded from: classes.dex */
    public class a implements InterfaceC0059c {
        @Override // androidx.profileinstaller.c.InterfaceC0059c
        public final void a() {
        }

        @Override // androidx.profileinstaller.c.InterfaceC0059c
        public final void b(int i, Object obj) {
        }
    }
}
