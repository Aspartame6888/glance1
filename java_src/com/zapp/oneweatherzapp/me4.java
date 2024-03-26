package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.space.commons.ui.views.AssetDir;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.lf5;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: SpaceWebViewAssetLoader.kt */
/* loaded from: classes.dex */
public final class me4 {
    public static final lf5 a(Context context) {
        File file;
        File filesDir = context.getFilesDir();
        Object obj = e90.a;
        File b = e90.e.b(context);
        File file2 = null;
        if (b != null) {
            file = new File(b, "/files");
        } else {
            file = null;
        }
        File cacheDir = context.getCacheDir();
        if (cacheDir != null) {
            file2 = new File(cacheDir, "/files");
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ha3("/" + AssetDir.ASSETS.getPath() + '/', new lf5.a(context)));
        arrayList.add(new ha3("/" + AssetDir.RES.getPath() + '/', new lf5.e(context)));
        arrayList.add(new ha3("/" + AssetDir.FILES.getPath() + '/', new lf5.b(context, filesDir)));
        if (file != null) {
            arrayList.add(new ha3("/" + AssetDir.DATA.getPath() + '/', new lf5.b(context, file)));
        }
        if (file2 != null) {
            arrayList.add(new ha3("/" + AssetDir.CACHE.getPath() + '/', new lf5.b(context, file2)));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ha3 ha3Var = (ha3) it.next();
            arrayList2.add(new lf5.d((String) ha3Var.a, (lf5.c) ha3Var.b));
        }
        return new lf5(arrayList2);
    }
}
