package com.zapp.oneweatherzapp;

import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class t76 {
    public static final Uri a = Uri.parse("content://com.google.android.gsf.gservices");
    public static final Pattern b;
    public static final Pattern c;
    public static final AtomicBoolean d;
    public static HashMap e;
    public static final HashMap f;
    public static final HashMap g;
    public static final HashMap h;
    public static final HashMap i;
    public static Object j;
    public static final String[] k;

    static {
        Uri.parse("content://com.google.android.gsf.gservices/prefix");
        b = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
        c = Pattern.compile("^(0|false|f|off|no|n)$", 2);
        d = new AtomicBoolean();
        f = new HashMap();
        g = new HashMap();
        h = new HashMap();
        i = new HashMap();
        k = new String[0];
    }
}
