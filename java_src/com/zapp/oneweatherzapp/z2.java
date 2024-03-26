package com.zapp.oneweatherzapp;

import android.content.Intent;
import androidx.activity.ComponentActivity;
/* compiled from: ActivityResultContract.kt */
/* loaded from: classes.dex */
public abstract class z2<I, O> {

    /* compiled from: ActivityResultContract.kt */
    /* loaded from: classes.dex */
    public static final class a<T> {
        public final T a;

        public a(T t) {
            this.a = t;
        }
    }

    public abstract Intent a(ComponentActivity componentActivity, Object obj);

    public a b(ComponentActivity componentActivity, Object obj) {
        dx1.f(componentActivity, "context");
        return null;
    }

    public abstract O c(int i, Intent intent);
}
