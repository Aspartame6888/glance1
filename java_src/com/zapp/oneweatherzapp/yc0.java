package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.space.data.tasks.SpaceHierarchyScheduledTask;
import com.zapp.oneweatherzapp.ad0;
/* compiled from: DaggerSpaceApp_HiltComponents_SingletonC.java */
/* loaded from: classes.dex */
public final class yc0 implements x21 {
    public final /* synthetic */ ad0.a a;

    public yc0(ad0.a aVar) {
        this.a = aVar;
    }

    @Override // com.zapp.oneweatherzapp.x21
    public final SpaceHierarchyScheduledTask a(RenderTarget renderTarget) {
        ad0.a aVar = this.a;
        l92 a = gq0.a(aVar.a.s0);
        bj0 bj0Var = mp0.b;
        m70.h(bj0Var);
        Context context = aVar.a.a.a;
        m70.h(context);
        return new SpaceHierarchyScheduledTask(a, bj0Var, renderTarget, context);
    }
}
