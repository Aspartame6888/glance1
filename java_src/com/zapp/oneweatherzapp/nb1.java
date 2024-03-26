package com.zapp.oneweatherzapp;

import android.content.Context;
import com.google.common.collect.ImmutableSet;
/* compiled from: FragmentGetContextFix.java */
/* loaded from: classes3.dex */
public final class nb1 {

    /* compiled from: FragmentGetContextFix.java */
    /* loaded from: classes3.dex */
    public interface a {
        ImmutableSet e();
    }

    public static boolean a(Context context) {
        boolean z;
        ImmutableSet e = ((a) cx0.e(context, a.class)).e();
        if (e.size() <= 1) {
            z = true;
        } else {
            z = false;
        }
        r00.d(z, "Cannot bind the flag @DisableFragmentGetContextFix more than once.", new Object[0]);
        if (e.isEmpty()) {
            return true;
        }
        return ((Boolean) e.iterator().next()).booleanValue();
    }
}
