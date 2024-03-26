package com.glance.space.data.transport;

import android.content.Context;
import com.zapp.oneweatherzapp.af3;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.fe4;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.nd4;
import com.zapp.oneweatherzapp.nw2;
import com.zapp.oneweatherzapp.ow0;
import com.zapp.oneweatherzapp.q75;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: SpaceDataCleanupImpl.kt */
/* loaded from: classes.dex */
public final class a implements nd4 {
    public static final /* synthetic */ e42<Object>[] g = {m4.a(a.class, "dataStore", "getDataStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0)};
    public final CoroutineDispatcher a;
    public final q75 b;
    public final af3 c;
    public final fe4 d;
    public final nw2 e;
    public final ow0 f;

    public a(bj0 bj0Var, q75 q75Var, af3 af3Var, Context context, fe4 fe4Var, nw2 nw2Var, ow0 ow0Var) {
        dx1.f(q75Var, "userInfoProvider");
        dx1.f(af3Var, "platformInfoProvider");
        dx1.f(fe4Var, "spaceStorageProvider");
        dx1.f(nw2Var, "removeApiMutex");
        dx1.f(ow0Var, "endpointManager");
        this.a = bj0Var;
        this.b = q75Var;
        this.c = af3Var;
        this.d = fe4Var;
        this.e = nw2Var;
        this.f = ow0Var;
        com.zapp.oneweatherzapp.a.p(context, "data_info_store", bj0Var);
    }

    @Override // com.zapp.oneweatherzapp.nd4
    public final Object a(j90 j90Var) {
        return gp1.g(this.a, new SpaceDataCleanupImpl$fetchRemovedContentIds$2(null), j90Var);
    }
}
