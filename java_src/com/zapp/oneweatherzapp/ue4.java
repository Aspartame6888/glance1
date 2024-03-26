package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.space.core.SpaceServices;
/* compiled from: SpacesPlatformImpl.kt */
/* loaded from: classes.dex */
public final class ue4 implements te4 {
    public final Context a;

    public ue4(Context context) {
        this.a = context;
    }

    @Override // com.zapp.oneweatherzapp.te4
    public final q75 a() {
        Function110<? super Context, ? extends de4> function110 = SpaceServices.a;
        return (q75) SpaceServices.a.invoke(this.a).a(q75.class);
    }

    @Override // com.zapp.oneweatherzapp.te4
    public final af3 b() {
        Function110<? super Context, ? extends de4> function110 = SpaceServices.a;
        return (af3) SpaceServices.a.invoke(this.a).a(af3.class);
    }
}
