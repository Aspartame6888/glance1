package com.glance.ml.task;

import android.content.Context;
import com.zapp.oneweatherzapp.a;
import com.zapp.oneweatherzapp.bq4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.g31;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.pd4;
import com.zapp.oneweatherzapp.xz3;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: AlchemistModelDownloadTask.kt */
/* loaded from: classes.dex */
public final class AlchemistModelDownloadTask implements xz3 {
    public static final /* synthetic */ e42<Object>[] f = {m4.a(AlchemistModelDownloadTask.class, "alchemistConfigStore", "getAlchemistConfigStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0), m4.a(AlchemistModelDownloadTask.class, "modelDownloadStore", "getModelDownloadStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0)};
    public final Context a;
    public final g31 b;
    public final CoroutineDispatcher c;
    public final pd4 d;
    public final pd4 e;

    public AlchemistModelDownloadTask(Context context, g31 g31Var, CoroutineDispatcher coroutineDispatcher) {
        dx1.f(context, "context");
        dx1.f(g31Var, "fileDownloader");
        dx1.f(coroutineDispatcher, "ioDispatcher");
        this.a = context;
        this.b = g31Var;
        this.c = coroutineDispatcher;
        this.d = a.q(context, "alchemist_config_store");
        this.e = a.q(context, "alchemist_model_download_info_store");
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final bq4 b() {
        bq4.a aVar = new bq4.a();
        aVar.d = true;
        return aVar.a();
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final List<String> c() {
        return g65.f("AlchemistConfigTask");
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final Object e(Map<String, ? extends Object> map, j90<? super Boolean> j90Var) {
        return gp1.g(this.c, new AlchemistModelDownloadTask$process$2(this, null), j90Var);
    }

    @Override // com.zapp.oneweatherzapp.xz3
    public final String getId() {
        return "AlchemistModelDownloadTask";
    }
}
