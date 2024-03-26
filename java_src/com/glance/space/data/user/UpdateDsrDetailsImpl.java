package com.glance.space.data.user;

import android.content.Context;
import com.zapp.oneweatherzapp.a;
import com.zapp.oneweatherzapp.af3;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.bt0;
import com.zapp.oneweatherzapp.c65;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.ow0;
import com.zapp.oneweatherzapp.pd4;
import com.zapp.oneweatherzapp.q75;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: UpdateDsrDetails.kt */
/* loaded from: classes.dex */
public final class UpdateDsrDetailsImpl implements c65 {
    public static final /* synthetic */ e42<Object>[] g = {m4.a(UpdateDsrDetailsImpl.class, "dataStore", "getDataStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0)};
    public final CoroutineDispatcher a;
    public final q75 b;
    public final bt0 c;
    public final af3 d;
    public final ow0 e;
    public final pd4 f;

    public UpdateDsrDetailsImpl(bj0 bj0Var, q75 q75Var, bt0 bt0Var, af3 af3Var, Context context, ow0 ow0Var) {
        dx1.f(q75Var, "userIdProvider");
        dx1.f(bt0Var, "dsrStateProvider");
        dx1.f(af3Var, "platformInfoProvider");
        dx1.f(ow0Var, "endpointManager");
        this.a = bj0Var;
        this.b = q75Var;
        this.c = bt0Var;
        this.d = af3Var;
        this.e = ow0Var;
        this.f = a.p(context, "dsr_info", bj0Var);
    }

    @Override // com.zapp.oneweatherzapp.c65
    public final Object a(j90<? super Boolean> j90Var) {
        return gp1.g(this.a, new UpdateDsrDetailsImpl$updateDsrInfoDetails$2(this, null), j90Var);
    }
}
