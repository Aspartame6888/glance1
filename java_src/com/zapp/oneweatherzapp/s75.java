package com.zapp.oneweatherzapp;

import android.content.Context;
import android.os.UserManager;
/* compiled from: UserManagerCompat.java */
/* loaded from: classes.dex */
public final class s75 {
    public static boolean a(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }
}
