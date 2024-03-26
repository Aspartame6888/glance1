package com.zapp.oneweatherzapp;

import android.content.Context;
import android.util.Log;
import android.util.Xml;
import com.zapp.oneweatherzapp.ee;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import org.xmlpull.v1.XmlSerializer;
/* compiled from: AppLocalesStorageHelper.java */
/* loaded from: classes.dex */
public final class ee {

    /* compiled from: AppLocalesStorageHelper.java */
    /* loaded from: classes.dex */
    public static class a implements Executor {
        public final Object a = new Object();
        public final ArrayDeque b = new ArrayDeque();
        public final Executor c;
        public Runnable d;

        public a(b bVar) {
            this.c = bVar;
        }

        public final void a() {
            synchronized (this.a) {
                Runnable runnable = (Runnable) this.b.poll();
                this.d = runnable;
                if (runnable != null) {
                    this.c.execute(runnable);
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public final void execute(final Runnable runnable) {
            synchronized (this.a) {
                this.b.add(new Runnable() { // from class: com.zapp.oneweatherzapp.de
                    @Override // java.lang.Runnable
                    public final void run() {
                        Runnable runnable2 = runnable;
                        ee.a aVar = ee.a.this;
                        aVar.getClass();
                        try {
                            runnable2.run();
                        } finally {
                            aVar.a();
                        }
                    }
                });
                if (this.d == null) {
                    a();
                }
            }
        }
    }

    /* compiled from: AppLocalesStorageHelper.java */
    /* loaded from: classes.dex */
    public static class b implements Executor {
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    public static void a(Context context, String str) {
        if (str.equals("")) {
            context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return;
        }
        try {
            FileOutputStream openFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
            XmlSerializer newSerializer = Xml.newSerializer();
            try {
                try {
                    newSerializer.setOutput(openFileOutput, null);
                    newSerializer.startDocument("UTF-8", Boolean.TRUE);
                    newSerializer.startTag(null, "locales");
                    newSerializer.attribute(null, "application_locales", str);
                    newSerializer.endTag(null, "locales");
                    newSerializer.endDocument();
                    Log.d("AppLocalesStorageHelper", "Storing App Locales : app-locales: " + str + " persisted successfully.");
                    if (openFileOutput == null) {
                        return;
                    }
                } catch (Exception e) {
                    mu0.i("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales: ".concat(str), e);
                    if (openFileOutput == null) {
                        return;
                    }
                }
                try {
                    openFileOutput.close();
                } catch (IOException unused) {
                }
            } catch (Throwable th) {
                if (openFileOutput != null) {
                    try {
                        openFileOutput.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException unused3) {
            mu0.h("AppLocalesStorageHelper", String.format("Storing App Locales : FileNotFoundException: Cannot open file %s for writing ", "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
        r2 = r4.getAttributeValue(null, "application_locales");
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
        if (r3 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        if (r3 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        r3.close();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String b(android.content.Context r9) {
        /*
            java.lang.String r0 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            java.lang.String r1 = "AppLocalesStorageHelper"
            java.lang.String r2 = ""
            java.io.FileInputStream r3 = r9.openFileInput(r0)     // Catch: java.io.FileNotFoundException -> L69
            org.xmlpull.v1.XmlPullParser r4 = android.util.Xml.newPullParser()     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L45
            java.lang.String r5 = "UTF-8"
            r4.setInput(r3, r5)     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L45
            int r5 = r4.getDepth()     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L45
        L17:
            int r6 = r4.next()     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L45
            r7 = 1
            if (r6 == r7) goto L40
            r7 = 3
            if (r6 != r7) goto L27
            int r8 = r4.getDepth()     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L45
            if (r8 <= r5) goto L40
        L27:
            if (r6 == r7) goto L17
            r7 = 4
            if (r6 != r7) goto L2d
            goto L17
        L2d:
            java.lang.String r6 = r4.getName()     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L45
            java.lang.String r7 = "locales"
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L45
            if (r6 == 0) goto L17
            java.lang.String r5 = "application_locales"
            r6 = 0
            java.lang.String r2 = r4.getAttributeValue(r6, r5)     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L45
        L40:
            if (r3 == 0) goto L4f
            goto L4c
        L43:
            r9 = move-exception
            goto L63
        L45:
            java.lang.String r4 = "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            com.zapp.oneweatherzapp.mu0.h(r1, r4)     // Catch: java.lang.Throwable -> L43
            if (r3 == 0) goto L4f
        L4c:
            r3.close()     // Catch: java.io.IOException -> L4f
        L4f:
            boolean r3 = r2.isEmpty()
            if (r3 != 0) goto L5f
            java.lang.String r9 = "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "
            java.lang.String r9 = r9.concat(r2)
            android.util.Log.d(r1, r9)
            goto L62
        L5f:
            r9.deleteFile(r0)
        L62:
            return r2
        L63:
            if (r3 == 0) goto L68
            r3.close()     // Catch: java.io.IOException -> L68
        L68:
            throw r9
        L69:
            java.lang.String r9 = "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            com.zapp.oneweatherzapp.mu0.h(r1, r9)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ee.b(android.content.Context):java.lang.String");
    }
}
