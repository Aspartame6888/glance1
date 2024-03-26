package com.zapp.oneweatherzapp;

import android.util.Log;
import androidx.work.d;
import com.zapp.oneweatherzapp.wh2;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
/* compiled from: WorkerWrapper.java */
/* loaded from: classes.dex */
public final class al5 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ bl5 b;

    public al5(bl5 bl5Var, String str) {
        this.b = bl5Var;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.a;
        bl5 bl5Var = this.b;
        try {
            try {
                try {
                    d.a aVar = bl5Var.M.get();
                    if (aVar == null) {
                        wh2.d().b(bl5.O, bl5Var.e.c + " returned a null result. Treating it as a failure.");
                    } else {
                        wh2.d().a(bl5.O, bl5Var.e.c + " returned a " + aVar + ".");
                        bl5Var.h = aVar;
                    }
                } catch (CancellationException e) {
                    wh2 d = wh2.d();
                    String str2 = bl5.O;
                    String str3 = str + " was cancelled";
                    if (((wh2.a) d).c <= 4) {
                        Log.i(str2, str3, e);
                    }
                }
            } catch (InterruptedException | ExecutionException e2) {
                wh2.d().c(bl5.O, str + " failed because it threw an exception/error", e2);
            }
        } finally {
            bl5Var.b();
        }
    }
}
