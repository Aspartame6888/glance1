package com.zapp.oneweatherzapp;

import java.io.File;
/* compiled from: FileKeyer.kt */
/* loaded from: classes.dex */
public final class l31 implements g52<File> {
    public final boolean a;

    public l31(boolean z) {
        this.a = z;
    }

    @Override // com.zapp.oneweatherzapp.g52
    public final String a(File file, z63 z63Var) {
        File file2 = file;
        if (this.a) {
            return file2.getPath() + ':' + file2.lastModified();
        }
        return file2.getPath();
    }
}
