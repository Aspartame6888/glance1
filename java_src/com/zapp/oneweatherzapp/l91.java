package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import com.google.android.setupcompat.partnerconfig.PartnerConfig;
import com.google.android.setupcompat.template.FooterActionButton;
import java.util.HashMap;
/* compiled from: FooterButtonStyleUtils.java */
/* loaded from: classes3.dex */
public final class l91 {
    public static final HashMap<Integer, ColorStateList> a = new HashMap<>();

    public static void a(Context context, FooterActionButton footerActionButton, PartnerConfig partnerConfig) {
        if (com.google.android.setupcompat.partnerconfig.a.a(context).m(partnerConfig)) {
            int c = com.google.android.setupcompat.partnerconfig.a.a(context).c(context, partnerConfig);
            if (c != 0) {
                footerActionButton.setTextColor(ColorStateList.valueOf(c));
                return;
            }
            return;
        }
        HashMap<Integer, ColorStateList> hashMap = a;
        if (hashMap.containsKey(Integer.valueOf(footerActionButton.getId()))) {
            footerActionButton.setTextColor(hashMap.get(Integer.valueOf(footerActionButton.getId())));
            return;
        }
        throw new IllegalStateException("There is no saved default color for button");
    }
}
