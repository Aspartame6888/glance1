package com.zapp.oneweatherzapp;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import com.zapp.oneweatherzapp.es1;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
/* compiled from: AndroidCompositionLocals.android.kt */
/* loaded from: classes.dex */
public final class u7 implements ComponentCallbacks2 {
    public final /* synthetic */ Configuration a;
    public final /* synthetic */ es1 b;

    public u7(Configuration configuration, es1 es1Var) {
        this.a = configuration;
        this.b = es1Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.a;
        int updateFrom = configuration2.updateFrom(configuration);
        Iterator<Map.Entry<es1.b, WeakReference<es1.a>>> it = this.b.a.entrySet().iterator();
        while (it.hasNext()) {
            es1.a aVar = it.next().getValue().get();
            if (aVar == null || Configuration.needNewResources(updateFrom, aVar.b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.b.a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.b.a.clear();
    }
}
