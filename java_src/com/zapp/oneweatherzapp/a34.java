package com.zapp.oneweatherzapp;

import io.sentry.DataCategory;
import io.sentry.SentryLevel;
import io.sentry.c;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Queue;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class a34 {
    public final /* synthetic */ eq1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ io.sentry.c c;
    public final /* synthetic */ File d;

    public /* synthetic */ a34(eq1 eq1Var, String str, io.sentry.c cVar, File file) {
        this.a = eq1Var;
        this.b = str;
        this.c = cVar;
        this.d = file;
    }

    public final void a() {
        int i;
        File file = this.d;
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        String str = this.b;
        eq1 eq1Var = this.a;
        eq1Var.c(sentryLevel, "Started processing cached files from %s", str);
        final io.sentry.c cVar = this.c;
        eq1 eq1Var2 = cVar.b;
        try {
            int i2 = 1;
            eq1Var2.c(sentryLevel, "Processing dir. %s", file.getAbsolutePath());
            if (!file.exists()) {
                eq1Var2.c(SentryLevel.WARNING, "Directory '%s' doesn't exist. No cached events to send.", file.getAbsolutePath());
            } else if (!file.isDirectory()) {
                eq1Var2.c(SentryLevel.ERROR, "Cache dir %s is not a directory.", file.getAbsolutePath());
            } else {
                File[] listFiles = file.listFiles();
                if (listFiles == null) {
                    eq1Var2.c(SentryLevel.ERROR, "Cache dir %s is null.", file.getAbsolutePath());
                } else {
                    File[] listFiles2 = file.listFiles(new FilenameFilter() { // from class: com.zapp.oneweatherzapp.zo0
                        @Override // java.io.FilenameFilter
                        public final boolean accept(File file2, String str2) {
                            return io.sentry.c.this.b(str2);
                        }
                    });
                    Object[] objArr = new Object[2];
                    if (listFiles2 != null) {
                        i = listFiles2.length;
                    } else {
                        i = 0;
                    }
                    objArr[0] = Integer.valueOf(i);
                    objArr[1] = file.getAbsolutePath();
                    eq1Var2.c(sentryLevel, "Processing %d items from cache dir %s", objArr);
                    int length = listFiles.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length) {
                            break;
                        }
                        File file2 = listFiles[i3];
                        if (!file2.isFile()) {
                            SentryLevel sentryLevel2 = SentryLevel.DEBUG;
                            Object[] objArr2 = new Object[i2];
                            objArr2[0] = file2.getAbsolutePath();
                            eq1Var2.c(sentryLevel2, "File %s is not a File.", objArr2);
                        } else {
                            String absolutePath = file2.getAbsolutePath();
                            Queue<String> queue = cVar.d;
                            if (queue.contains(absolutePath)) {
                                eq1Var2.c(SentryLevel.DEBUG, "File '%s' has already been processed so it will not be processed again.", absolutePath);
                            } else {
                                io.sentry.transport.l c = cVar.a.c();
                                if (c != null && c.b(DataCategory.All)) {
                                    eq1Var2.c(SentryLevel.INFO, "DirectoryProcessor, rate limiting active.", new Object[0]);
                                    break;
                                }
                                eq1Var2.c(SentryLevel.DEBUG, "Processing file: %s", absolutePath);
                                cVar.c(file2, io.sentry.util.b.a(new c.a(cVar.c, cVar.b, absolutePath, queue)));
                                Thread.sleep(100L);
                            }
                        }
                        i3++;
                        i2 = 1;
                    }
                }
            }
        } catch (Throwable th) {
            eq1Var2.a(SentryLevel.ERROR, th, "Failed processing '%s'", file.getAbsolutePath());
        }
        eq1Var.c(SentryLevel.DEBUG, "Finished processing cached files from %s", str);
    }
}
