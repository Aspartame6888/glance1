package com.zapp.oneweatherzapp;

import android.webkit.MimeTypeMap;
import coil.decode.DataSource;
import com.zapp.oneweatherzapp.y21;
import com.zapp.oneweatherzapp.yb3;
import java.io.File;
/* compiled from: FileFetcher.kt */
/* loaded from: classes.dex */
public final class i31 implements y21 {
    public final File a;

    /* compiled from: FileFetcher.kt */
    /* loaded from: classes.dex */
    public static final class a implements y21.a<File> {
        @Override // com.zapp.oneweatherzapp.y21.a
        public final y21 a(Object obj, z63 z63Var) {
            return new i31((File) obj);
        }
    }

    public i31(File file) {
        this.a = file;
    }

    @Override // com.zapp.oneweatherzapp.y21
    public final Object a(j90<? super w21> j90Var) {
        String str = yb3.b;
        File file = this.a;
        k31 k31Var = new k31(yb3.a.b(file), o31.a, null, null);
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String name = file.getName();
        dx1.e(name, "name");
        return new lc4(k31Var, singleton.getMimeTypeFromExtension(kotlin.text.b.c0('.', name, "")), DataSource.DISK);
    }
}
