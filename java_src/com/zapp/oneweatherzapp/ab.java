package com.zapp.oneweatherzapp;

import android.content.Context;
import java.io.File;
/* compiled from: WorkDatabasePathHelper.kt */
/* loaded from: classes.dex */
public final class ab {
    public static final ab a = new ab();

    public final File a(Context context) {
        dx1.f(context, "context");
        File noBackupFilesDir = context.getNoBackupFilesDir();
        dx1.e(noBackupFilesDir, "context.noBackupFilesDir");
        return noBackupFilesDir;
    }
}
