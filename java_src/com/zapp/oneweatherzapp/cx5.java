package com.zapp.oneweatherzapp;

import android.database.sqlite.SQLiteDatabase;
import java.io.File;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class cx5 {
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002e, code lost:
        if (r0 == false) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00df  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(com.zapp.oneweatherzapp.a36 r17, android.database.sqlite.SQLiteDatabase r18, java.lang.String r19, java.lang.String r20, java.lang.String r21, java.lang.String[] r22) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.cx5.a(com.zapp.oneweatherzapp.a36, android.database.sqlite.SQLiteDatabase, java.lang.String, java.lang.String, java.lang.String, java.lang.String[]):void");
    }

    public static void b(a36 a36Var, SQLiteDatabase sQLiteDatabase) {
        File file = new File(sQLiteDatabase.getPath());
        boolean readable = file.setReadable(false, false);
        x26 x26Var = a36Var.j;
        if (!readable) {
            x26Var.a("Failed to turn off database read permission");
        }
        if (!file.setWritable(false, false)) {
            x26Var.a("Failed to turn off database write permission");
        }
        if (!file.setReadable(true, true)) {
            x26Var.a("Failed to turn on database read permission for owner");
        }
        if (!file.setWritable(true, true)) {
            x26Var.a("Failed to turn on database write permission for owner");
        }
    }
}
