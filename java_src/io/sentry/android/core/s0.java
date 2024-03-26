package io.sentry.android.core;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.util.UUID;
/* compiled from: Installation.java */
/* loaded from: classes3.dex */
public final class s0 {
    public static String a;
    public static final Charset b = Charset.forName("UTF-8");

    public static synchronized String a(Context context) {
        synchronized (s0.class) {
            if (a == null) {
                File file = new File(context.getFilesDir(), "INSTALLATION");
                if (!file.exists()) {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        String uuid = UUID.randomUUID().toString();
                        fileOutputStream.write(uuid.getBytes(b));
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        a = uuid;
                        return uuid;
                    } catch (Throwable th) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
                try {
                    byte[] bArr = new byte[(int) randomAccessFile.length()];
                    randomAccessFile.readFully(bArr);
                    String str = new String(bArr, b);
                    randomAccessFile.close();
                    a = str;
                } catch (Throwable th3) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            return a;
        }
    }
}
