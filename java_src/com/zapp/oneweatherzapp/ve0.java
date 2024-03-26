package com.zapp.oneweatherzapp;

import android.content.Context;
import android.view.View;
/* compiled from: Debug.java */
/* loaded from: classes.dex */
public final class ve0 {
    public static String a(Context context, int i) {
        if (i != -1) {
            try {
                return context.getResources().getResourceEntryName(i);
            } catch (Exception unused) {
                return tg0.c("?", i);
            }
        }
        return "UNKNOWN";
    }

    public static String b(View view) {
        try {
            return view.getContext().getResources().getResourceEntryName(view.getId());
        } catch (Exception unused) {
            return "UNKNOWN";
        }
    }
}
