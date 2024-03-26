package com.zapp.oneweatherzapp;

import com.glance.newszappdata.transport.NewsDataRetrieverImpl;
import com.glance.space.commons.scheduler.NetworkType;
import com.zapp.oneweatherzapp.bq4;
import java.util.Map;
/* compiled from: FetchNewsTask.kt */
/* loaded from: classes.dex */
public final class v21 implements xz3 {
    public final nz2 a;

    public v21(NewsDataRetrieverImpl newsDataRetrieverImpl) {
        this.a = newsDataRetrieverImpl;
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final bq4 b() {
        bq4.a aVar = new bq4.a();
        aVar.b(NetworkType.ANY);
        aVar.a = false;
        aVar.d = true;
        aVar.c = false;
        return aVar.a();
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final Object e(Map<String, ? extends Object> map, j90<? super Boolean> j90Var) {
        u72.a.getClass();
        u72.d("FetchNewsTask", "FetchNewsTask Processing");
        return this.a.a(j90Var);
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final String getId() {
        return "FetchNewsTask";
    }
}
