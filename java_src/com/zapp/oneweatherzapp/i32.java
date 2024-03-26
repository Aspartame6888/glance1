package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;
/* compiled from: JvmSystemFileSystem.kt */
/* loaded from: classes2.dex */
public class i32 extends o31 {
    @Override // com.zapp.oneweatherzapp.o31
    public final t94 a(yb3 yb3Var) {
        File d = yb3Var.d();
        Logger logger = h43.a;
        return new l73(new io.sentry.instrumentation.file.k(io.sentry.instrumentation.file.k.b(d, true, new FileOutputStream(d, true))), new gv4());
    }

    @Override // com.zapp.oneweatherzapp.o31
    public void b(yb3 yb3Var, yb3 yb3Var2) {
        dx1.f(yb3Var, FirebaseAnalytics.Param.SOURCE);
        dx1.f(yb3Var2, "target");
        if (yb3Var.d().renameTo(yb3Var2.d())) {
            return;
        }
        throw new IOException("failed to move " + yb3Var + " to " + yb3Var2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r2.b == true) goto L7;
     */
    @Override // com.zapp.oneweatherzapp.o31
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(com.zapp.oneweatherzapp.yb3 r3) {
        /*
            r2 = this;
            java.io.File r0 = r3.d()
            boolean r0 = r0.mkdir()
            if (r0 != 0) goto L2e
            com.zapp.oneweatherzapp.m31 r2 = r2.i(r3)
            if (r2 == 0) goto L16
            boolean r2 = r2.b
            r0 = 1
            if (r2 != r0) goto L16
            goto L17
        L16:
            r0 = 0
        L17:
            if (r0 == 0) goto L1a
            return
        L1a:
            java.io.IOException r2 = new java.io.IOException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "failed to create directory: "
            r0.<init>(r1)
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            r2.<init>(r3)
            throw r2
        L2e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.i32.c(com.zapp.oneweatherzapp.yb3):void");
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final void d(yb3 yb3Var) {
        dx1.f(yb3Var, "path");
        File d = yb3Var.d();
        if (!d.delete() && d.exists()) {
            throw new IOException("failed to delete " + yb3Var);
        }
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final List<yb3> g(yb3 yb3Var) {
        dx1.f(yb3Var, "dir");
        File d = yb3Var.d();
        String[] list = d.list();
        if (list == null) {
            if (!d.exists()) {
                throw new FileNotFoundException("no such file: " + yb3Var);
            }
            throw new IOException("failed to list " + yb3Var);
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            dx1.e(str, "it");
            arrayList.add(yb3Var.c(str));
        }
        kz.p(arrayList);
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.o31
    public m31 i(yb3 yb3Var) {
        dx1.f(yb3Var, "path");
        File d = yb3Var.d();
        boolean isFile = d.isFile();
        boolean isDirectory = d.isDirectory();
        long lastModified = d.lastModified();
        long length = d.length();
        if (!isFile && !isDirectory && lastModified == 0 && length == 0 && !d.exists()) {
            return null;
        }
        return new m31(isFile, isDirectory, null, Long.valueOf(length), null, Long.valueOf(lastModified), null);
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final j31 j(yb3 yb3Var) {
        dx1.f(yb3Var, "file");
        return new q22(new RandomAccessFile(yb3Var.d(), "r"));
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final t94 k(yb3 yb3Var) {
        dx1.f(yb3Var, "file");
        File d = yb3Var.d();
        Logger logger = h43.a;
        return new l73(new io.sentry.instrumentation.file.k(io.sentry.instrumentation.file.k.b(d, false, new FileOutputStream(d, false))), new gv4());
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final fc4 l(yb3 yb3Var) {
        dx1.f(yb3Var, "file");
        return q11.p(yb3Var.d());
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
