package okhttp3.internal.io;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fc4;
import com.zapp.oneweatherzapp.gv4;
import com.zapp.oneweatherzapp.h43;
import com.zapp.oneweatherzapp.l73;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.t94;
import io.sentry.instrumentation.file.k;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.logging.Logger;
import kotlin.Metadata;
/* compiled from: FileSystem.kt */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\b\bf\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H&J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0002H&¨\u0006\u0015"}, d2 = {"Lokhttp3/internal/io/FileSystem;", "", "Ljava/io/File;", "file", "Lcom/zapp/oneweatherzapp/fc4;", FirebaseAnalytics.Param.SOURCE, "Lcom/zapp/oneweatherzapp/t94;", "sink", "appendingSink", "Lcom/zapp/oneweatherzapp/k55;", "delete", "", "exists", "", "size", "from", "to", "rename", "directory", "deleteContents", "Companion", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes2.dex */
public interface FileSystem {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final FileSystem SYSTEM = new Companion.SystemFileSystem();

    /* compiled from: FileSystem.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0001¨\u0006\u0006"}, d2 = {"Lokhttp3/internal/io/FileSystem$Companion;", "", "()V", "SYSTEM", "Lokhttp3/internal/io/FileSystem;", "SystemFileSystem", "okhttp"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        /* compiled from: FileSystem.kt */
        @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\b\u0010\u0015\u001a\u00020\u0014H\u0016¨\u0006\u0018"}, d2 = {"Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;", "Lokhttp3/internal/io/FileSystem;", "Ljava/io/File;", "file", "Lcom/zapp/oneweatherzapp/fc4;", FirebaseAnalytics.Param.SOURCE, "Lcom/zapp/oneweatherzapp/t94;", "sink", "appendingSink", "Lcom/zapp/oneweatherzapp/k55;", "delete", "", "exists", "", "size", "from", "to", "rename", "directory", "deleteContents", "", "toString", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
        /* loaded from: classes2.dex */
        public static final class SystemFileSystem implements FileSystem {
            @Override // okhttp3.internal.io.FileSystem
            public t94 appendingSink(File file) {
                dx1.f(file, "file");
                try {
                    Logger logger = h43.a;
                    return new l73(new k(k.b(file, true, new FileOutputStream(file, true))), new gv4());
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    Logger logger2 = h43.a;
                    return new l73(new k(k.b(file, true, new FileOutputStream(file, true))), new gv4());
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public void delete(File file) {
                dx1.f(file, "file");
                if (!file.delete() && file.exists()) {
                    throw new IOException(dx1.k(file, "failed to delete "));
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public void deleteContents(File file) {
                dx1.f(file, "directory");
                File[] listFiles = file.listFiles();
                if (listFiles != null) {
                    int length = listFiles.length;
                    int i = 0;
                    while (i < length) {
                        File file2 = listFiles[i];
                        i++;
                        if (file2.isDirectory()) {
                            deleteContents(file2);
                        }
                        if (!file2.delete()) {
                            throw new IOException(dx1.k(file2, "failed to delete "));
                        }
                    }
                    return;
                }
                throw new IOException(dx1.k(file, "not a readable directory: "));
            }

            @Override // okhttp3.internal.io.FileSystem
            public boolean exists(File file) {
                dx1.f(file, "file");
                return file.exists();
            }

            @Override // okhttp3.internal.io.FileSystem
            public void rename(File file, File file2) {
                dx1.f(file, "from");
                dx1.f(file2, "to");
                delete(file2);
                if (file.renameTo(file2)) {
                    return;
                }
                throw new IOException("failed to rename " + file + " to " + file2);
            }

            @Override // okhttp3.internal.io.FileSystem
            public t94 sink(File file) {
                dx1.f(file, "file");
                try {
                    Logger logger = h43.a;
                    return new l73(new k(k.b(file, false, new FileOutputStream(file, false))), new gv4());
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    Logger logger2 = h43.a;
                    return new l73(new k(k.b(file, false, new FileOutputStream(file, false))), new gv4());
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public long size(File file) {
                dx1.f(file, "file");
                return file.length();
            }

            @Override // okhttp3.internal.io.FileSystem
            public fc4 source(File file) {
                dx1.f(file, "file");
                return q11.p(file);
            }

            public String toString() {
                return "FileSystem.SYSTEM";
            }
        }

        private Companion() {
        }
    }

    t94 appendingSink(File file);

    void delete(File file);

    void deleteContents(File file);

    boolean exists(File file);

    void rename(File file, File file2);

    t94 sink(File file);

    long size(File file);

    fc4 source(File file);
}
