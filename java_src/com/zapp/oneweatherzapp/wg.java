package com.zapp.oneweatherzapp;

import io.sentry.instrumentation.file.h;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
/* compiled from: AtomicFile.java */
@Deprecated
/* loaded from: classes2.dex */
public final class wg {
    public final File a;
    public final File b;

    /* compiled from: AtomicFile.java */
    /* loaded from: classes2.dex */
    public static final class a extends OutputStream {
        public final FileOutputStream a;
        public boolean b = false;

        public a(File file) {
            this.a = new FileOutputStream(file);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            FileOutputStream fileOutputStream = this.a;
            if (this.b) {
                return;
            }
            this.b = true;
            flush();
            try {
                fileOutputStream.getFD().sync();
            } catch (IOException e) {
                nh2.g("AtomicFile", "Failed to sync file descriptor:", e);
            }
            fileOutputStream.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() {
            this.a.flush();
        }

        @Override // java.io.OutputStream
        public final void write(int i) {
            this.a.write(i);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) {
            this.a.write(bArr);
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            this.a.write(bArr, i, i2);
        }
    }

    public wg(File file) {
        this.a = file;
        this.b = new File(file.getPath() + ".bak");
    }

    public final io.sentry.instrumentation.file.h a() {
        File file = this.b;
        boolean exists = file.exists();
        File file2 = this.a;
        if (exists) {
            file2.delete();
            file.renameTo(file2);
        }
        return h.a.a(new FileInputStream(file2), file2);
    }

    public final a b() {
        File file = this.a;
        if (file.exists()) {
            File file2 = this.b;
            if (!file2.exists()) {
                if (!file.renameTo(file2)) {
                    nh2.f("AtomicFile", "Couldn't rename file " + file + " to backup file " + file2);
                }
            } else {
                file.delete();
            }
        }
        try {
            return new a(file);
        } catch (FileNotFoundException e) {
            File parentFile = file.getParentFile();
            if (parentFile != null && parentFile.mkdirs()) {
                try {
                    return new a(file);
                } catch (FileNotFoundException e2) {
                    throw new IOException("Couldn't create " + file, e2);
                }
            }
            throw new IOException("Couldn't create " + file, e);
        }
    }
}
