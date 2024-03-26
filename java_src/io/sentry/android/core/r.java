package io.sentry.android.core;

import android.os.Debug;
import com.zapp.oneweatherzapp.jr2;
import com.zapp.oneweatherzapp.oc3;
import com.zapp.oneweatherzapp.up1;
/* compiled from: AndroidMemoryCollector.java */
/* loaded from: classes3.dex */
public final class r implements up1 {
    @Override // com.zapp.oneweatherzapp.up1
    public final void b(oc3 oc3Var) {
        oc3Var.a = new jr2(System.currentTimeMillis(), Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory(), Debug.getNativeHeapSize() - Debug.getNativeHeapFreeSize());
    }

    @Override // com.zapp.oneweatherzapp.up1
    public final void a() {
    }
}
