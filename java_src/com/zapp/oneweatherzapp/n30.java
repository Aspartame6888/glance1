package com.zapp.oneweatherzapp;
/* compiled from: Composer.kt */
/* loaded from: classes.dex */
public final class n30 implements ym0 {
    public final /* synthetic */ androidx.compose.runtime.a a;

    public n30(androidx.compose.runtime.a aVar) {
        this.a = aVar;
    }

    @Override // com.zapp.oneweatherzapp.ym0
    public final void a() {
        androidx.compose.runtime.a aVar = this.a;
        aVar.z--;
    }

    @Override // com.zapp.oneweatherzapp.ym0
    public final void start() {
        this.a.z++;
    }
}
