package com.zapp.oneweatherzapp;

import android.graphics.Typeface;
import io.grpc.Status;
/* compiled from: ServiceWorkerWebSettingsCompat.java */
/* loaded from: classes.dex */
public abstract class z54 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z54() {
        this(3);
        this.a = 3;
    }

    public abstract String a();

    public abstract void b(int i);

    public abstract void c(Typeface typeface, boolean z);

    public final String toString() {
        switch (this.a) {
            case 3:
                return a();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ z54(int i) {
        this.a = i;
    }

    public void d(long j) {
    }

    public void e(Status status) {
    }
}
