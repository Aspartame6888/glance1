package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import io.sentry.instrumentation.file.k;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.zip.GZIPOutputStream;
/* loaded from: classes3.dex */
class NativeSessionFileGzipper {
    private static void gzipInputStream(InputStream inputStream, File file) {
        GZIPOutputStream gZIPOutputStream;
        if (inputStream == null) {
            return;
        }
        byte[] bArr = new byte[UserMetadata.MAX_INTERNAL_KEY_SIZE];
        try {
            gZIPOutputStream = new GZIPOutputStream(k.a.a(new FileOutputStream(file), file));
            while (true) {
                try {
                    int read = inputStream.read(bArr);
                    if (read > 0) {
                        gZIPOutputStream.write(bArr, 0, read);
                    } else {
                        gZIPOutputStream.finish();
                        CommonUtils.closeQuietly(gZIPOutputStream);
                        return;
                    }
                } catch (Throwable th) {
                    th = th;
                    CommonUtils.closeQuietly(gZIPOutputStream);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            gZIPOutputStream = null;
        }
    }

    public static void processNativeSessions(File file, List<NativeSessionFile> list) {
        for (NativeSessionFile nativeSessionFile : list) {
            InputStream inputStream = null;
            try {
                inputStream = nativeSessionFile.getStream();
                if (inputStream != null) {
                    gzipInputStream(inputStream, new File(file, nativeSessionFile.getReportsEndpointFilename()));
                }
            } catch (IOException unused) {
            } catch (Throwable th) {
                CommonUtils.closeQuietly(null);
                throw th;
            }
            CommonUtils.closeQuietly(inputStream);
        }
    }
}
