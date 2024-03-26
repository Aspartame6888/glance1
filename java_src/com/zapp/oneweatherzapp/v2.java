package com.zapp.oneweatherzapp;

import android.app.Activity;
import android.app.Application;
import androidx.activity.ComponentActivity;
/* compiled from: ActivityComponentManager.java */
/* loaded from: classes3.dex */
public final class v2 implements ig1<Object> {
    public volatile pc0 a;
    public final Object b = new Object();
    public final Activity c;
    public final j3 d;

    /* compiled from: ActivityComponentManager.java */
    /* loaded from: classes3.dex */
    public interface a {
        oc0 a();
    }

    public v2(Activity activity) {
        this.c = activity;
        this.d = new j3((ComponentActivity) activity);
    }

    public final Object a() {
        String str;
        Activity activity = this.c;
        if (!(activity.getApplication() instanceof ig1)) {
            StringBuilder sb = new StringBuilder("Hilt Activity must be attached to an @HiltAndroidApp Application. ");
            if (Application.class.equals(activity.getApplication().getClass())) {
                str = "Did you forget to specify your Application's class name in your manifest's <application />'s android:name attribute?";
            } else {
                str = "Found: " + activity.getApplication().getClass();
            }
            sb.append(str);
            throw new IllegalStateException(sb.toString());
        }
        oc0 a2 = ((a) com.zapp.oneweatherzapp.a.g(a.class, this.d)).a();
        a2.getClass();
        a2.getClass();
        return new pc0(a2.a, a2.b);
    }

    @Override // com.zapp.oneweatherzapp.ig1
    public final Object e() {
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    this.a = (pc0) a();
                }
            }
        }
        return this.a;
    }
}
