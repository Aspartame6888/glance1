package com.zapp.oneweatherzapp;

import androidx.appcompat.widget.Toolbar;
import com.zapp.oneweatherzapp.jx1;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class sw4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sw4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicBoolean atomicBoolean;
        boolean z;
        androidx.appcompat.view.menu.h hVar = null;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Toolbar.f fVar = ((Toolbar) obj).l0;
                if (fVar != null) {
                    hVar = fVar.b;
                }
                if (hVar != null) {
                    hVar.collapseActionView();
                    return;
                }
                return;
            default:
                pw3 pw3Var = (pw3) obj;
                int i2 = pw3.v;
                dx1.f(pw3Var, "this$0");
                if (pw3Var.s.compareAndSet(false, true)) {
                    jx1 invalidationTracker = pw3Var.l.getInvalidationTracker();
                    invalidationTracker.getClass();
                    ow3 ow3Var = pw3Var.p;
                    dx1.f(ow3Var, "observer");
                    invalidationTracker.a(new jx1.e(invalidationTracker, ow3Var));
                }
                do {
                    AtomicBoolean atomicBoolean2 = pw3Var.r;
                    boolean compareAndSet = atomicBoolean2.compareAndSet(false, true);
                    atomicBoolean = pw3Var.q;
                    if (compareAndSet) {
                        Object obj2 = null;
                        z = false;
                        while (atomicBoolean.compareAndSet(true, false)) {
                            try {
                                try {
                                    obj2 = pw3Var.o.call();
                                    z = true;
                                } catch (Exception e) {
                                    throw new RuntimeException("Exception while computing database live data.", e);
                                }
                            } finally {
                                atomicBoolean2.set(false);
                            }
                        }
                        if (z) {
                            pw3Var.i(obj2);
                        }
                    } else {
                        z = false;
                    }
                    if (!z) {
                        return;
                    }
                } while (atomicBoolean.get());
                return;
        }
    }
}
