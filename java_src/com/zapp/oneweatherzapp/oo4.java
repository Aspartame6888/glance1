package com.zapp.oneweatherzapp;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.NetworkType;
import androidx.work.impl.background.systemjob.SystemJobService;
/* compiled from: SystemJobInfoConverter.java */
/* loaded from: classes.dex */
public final class oo4 {
    public static final String b = wh2.f("SystemJobInfoConverter");
    public final ComponentName a;

    /* compiled from: SystemJobInfoConverter.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[NetworkType.values().length];
            a = iArr;
            try {
                iArr[NetworkType.NOT_REQUIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[NetworkType.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[NetworkType.UNMETERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[NetworkType.NOT_ROAMING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[NetworkType.METERED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public oo4(Context context) {
        this.a = new ComponentName(context.getApplicationContext(), SystemJobService.class);
    }
}
