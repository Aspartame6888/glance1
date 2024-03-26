package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import androidx.profileinstaller.c;
import com.zapp.oneweatherzapp.ro0;
import com.zapp.oneweatherzapp.zj3;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;
/* compiled from: DeviceProfileWriter.java */
/* loaded from: classes.dex */
public final class b {
    public final Executor a;
    public final c.InterfaceC0059c b;
    public final byte[] c;
    public final File d;
    public final String e;
    public boolean f = false;
    public ro0[] g;
    public byte[] h;

    public b(AssetManager assetManager, Executor executor, c.InterfaceC0059c interfaceC0059c, String str, File file) {
        byte[] bArr;
        this.a = executor;
        this.b = interfaceC0059c;
        this.e = str;
        this.d = file;
        int i = Build.VERSION.SDK_INT;
        if (i <= 33) {
            switch (i) {
                case 29:
                case 30:
                    bArr = zj3.b;
                    break;
                case 31:
                case 32:
                case 33:
                    bArr = zj3.a;
                    break;
            }
            this.c = bArr;
        }
        bArr = null;
        this.c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                this.b.a();
            }
            return null;
        }
    }

    public final void b(final int i, final Serializable serializable) {
        this.a.execute(new Runnable() { // from class: com.zapp.oneweatherzapp.ko0
            @Override // java.lang.Runnable
            public final void run() {
                androidx.profileinstaller.b.this.b.b(i, serializable);
            }
        });
    }
}
