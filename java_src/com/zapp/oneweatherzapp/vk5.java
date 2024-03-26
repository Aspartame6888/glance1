package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.work.WorkerParameters;
/* compiled from: WorkerFactory.java */
/* loaded from: classes.dex */
public abstract class vk5 {
    public static final String a = wh2.f("WorkerFactory");

    public final androidx.work.d a(Context context, String str, WorkerParameters workerParameters) {
        Class cls;
        String str2 = a;
        androidx.work.d dVar = null;
        try {
            cls = Class.forName(str).asSubclass(androidx.work.d.class);
        } catch (Throwable th) {
            wh2 d = wh2.d();
            d.c(str2, "Invalid class: " + str, th);
            cls = null;
        }
        if (cls != null) {
            try {
                dVar = (androidx.work.d) cls.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            } catch (Throwable th2) {
                wh2 d2 = wh2.d();
                d2.c(str2, "Could not instantiate " + str, th2);
            }
        }
        if (dVar != null && dVar.isUsed()) {
            String name = getClass().getName();
            throw new IllegalStateException("WorkerFactory (" + name + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
        }
        return dVar;
    }
}
