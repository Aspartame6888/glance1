package com.zapp.oneweatherzapp;

import android.content.Context;
import java.io.File;
import java.nio.file.CopyOption;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.Paths;
import kotlin.Result;
/* compiled from: DiskHelper.kt */
/* loaded from: classes.dex */
public final class dp0 {
    public final Context a;

    public dp0(Context context) {
        this.a = context;
    }

    public final String a(File file) {
        Object m336constructorimpl;
        try {
            Path path = Paths.get(b().getPath(), file.getName());
            if (!Files.exists(path, new LinkOption[0])) {
                Files.copy(file.toPath(), path, new CopyOption[0]);
            }
            m336constructorimpl = Result.m336constructorimpl(path.toString());
        } catch (Throwable th) {
            m336constructorimpl = Result.m336constructorimpl(os.r(th));
        }
        Throwable m338exceptionOrNullimpl = Result.m338exceptionOrNullimpl(m336constructorimpl);
        if (m338exceptionOrNullimpl != null) {
            u72.a.getClass();
            u72.f("DiskHelper", "copyToInternalCache(): " + m338exceptionOrNullimpl);
            m336constructorimpl = null;
        }
        return (String) m336constructorimpl;
    }

    public final File b() {
        File absoluteFile = new File(this.a.getFilesDir(), "spaces_data").getAbsoluteFile();
        if (!absoluteFile.exists()) {
            absoluteFile.mkdirs();
        }
        File file = new File(absoluteFile, "spaces_assets");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }
}
