package com.zapp.oneweatherzapp;

import com.glance.space.commons.scheduler.NetworkType;
import com.zapp.oneweatherzapp.bq4;
import java.util.List;
import java.util.Map;
/* compiled from: AssetDownloadTask.kt */
/* loaded from: classes.dex */
public final class tf implements xz3 {
    public final rf a;
    public final List<jg> b;

    public tf(rf rfVar, List<jg> list) {
        dx1.f(rfVar, "assetDownloadManager");
        dx1.f(list, "assetsToCache");
        this.a = rfVar;
        this.b = list;
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final bq4 b() {
        bq4.a aVar = new bq4.a();
        aVar.b(NetworkType.ANY);
        return aVar.a();
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final boolean d() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final Object e(Map<String, ? extends Object> map, j90<? super Boolean> j90Var) {
        return this.a.a(this.b, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final String getId() {
        return "AssetDownloadTask";
    }
}
