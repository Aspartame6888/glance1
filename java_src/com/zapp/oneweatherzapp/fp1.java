package com.zapp.oneweatherzapp;

import android.text.Html;
import android.text.Spanned;
/* compiled from: HtmlCompat.java */
/* loaded from: classes.dex */
public final class fp1 {
    public static Spanned a(String str, int i) {
        return Html.fromHtml(str, i);
    }

    public static Spanned b(String str, int i, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
        return Html.fromHtml(str, i, imageGetter, tagHandler);
    }

    public static String c(Spanned spanned, int i) {
        return Html.toHtml(spanned, i);
    }
}