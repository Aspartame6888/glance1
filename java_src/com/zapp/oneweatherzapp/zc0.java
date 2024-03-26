package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.data.tasks.WidgetDataScheduledTask;
import com.zapp.oneweatherzapp.ad0;
/* compiled from: DaggerSpaceApp_HiltComponents_SingletonC.java */
/* loaded from: classes.dex */
public final class zc0 implements sg5 {
    public final /* synthetic */ ad0.a a;

    public zc0(ad0.a aVar) {
        this.a = aVar;
    }

    @Override // com.zapp.oneweatherzapp.sg5
    public final WidgetDataScheduledTask a(RenderTarget renderTarget) {
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        ad0.a aVar = this.a;
        return new WidgetDataScheduledTask(bj0Var, renderTarget, aVar.a.M0.get(), aVar.a.U0.get());
    }
}
