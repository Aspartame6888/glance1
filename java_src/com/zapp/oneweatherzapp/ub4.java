package com.zapp.oneweatherzapp;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.zapp.oneweatherzapp.rf4;
import java.util.Iterator;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class ub4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ub4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                View view = (View) obj;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 1:
                androidx.work.impl.background.systemalarm.c.b((androidx.work.impl.background.systemalarm.c) obj);
                return;
            default:
                rf4 rf4Var = (rf4) obj;
                Surface surface = rf4Var.h;
                if (surface != null) {
                    Iterator<rf4.b> it = rf4Var.a.iterator();
                    while (it.hasNext()) {
                        it.next().q();
                    }
                }
                SurfaceTexture surfaceTexture = rf4Var.g;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                rf4Var.g = null;
                rf4Var.h = null;
                return;
        }
    }
}
