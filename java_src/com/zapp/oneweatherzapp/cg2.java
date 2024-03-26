package com.zapp.oneweatherzapp;

import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: LocaleExtensions.android.kt */
/* loaded from: classes.dex */
public final class cg2 {
    public static final cg2 a = new cg2();

    public final Object a(ag2 ag2Var) {
        ArrayList arrayList = new ArrayList(jz.n(ag2Var));
        Iterator<zf2> it = ag2Var.iterator();
        while (it.hasNext()) {
            cf3 cf3Var = it.next().a;
            dx1.d(cf3Var, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale");
            arrayList.add(((j8) cf3Var).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public final void b(v8 v8Var, ag2 ag2Var) {
        ArrayList arrayList = new ArrayList(jz.n(ag2Var));
        Iterator<zf2> it = ag2Var.iterator();
        while (it.hasNext()) {
            cf3 cf3Var = it.next().a;
            dx1.d(cf3Var, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale");
            arrayList.add(((j8) cf3Var).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        v8Var.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
