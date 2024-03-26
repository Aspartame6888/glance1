package com.zapp.oneweatherzapp;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class mk3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mk3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((ok3) this.b).b0 = true;
                return;
            default:
                io.sentry.android.core.v vVar = (io.sentry.android.core.v) this.b;
                vVar.g = vVar.a(null, true);
                return;
        }
    }
}
