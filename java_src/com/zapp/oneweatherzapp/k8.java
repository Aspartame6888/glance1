package com.zapp.oneweatherzapp;

import android.os.LocaleList;
import java.util.ArrayList;
/* compiled from: AndroidLocaleDelegate.android.kt */
/* loaded from: classes.dex */
public final class k8 {
    public LocaleList a;
    public ag2 b;
    public final ao4 c = new ao4();

    public final ag2 a() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (this.c) {
            ag2 ag2Var = this.b;
            if (ag2Var != null && localeList == this.a) {
                return ag2Var;
            }
            int size = localeList.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList.add(new zf2(new j8(localeList.get(i))));
            }
            ag2 ag2Var2 = new ag2(arrayList);
            this.a = localeList;
            this.b = ag2Var2;
            return ag2Var2;
        }
    }
}
