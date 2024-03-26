package com.glance.ml.db.storage.dao;

import com.glance.ml.db.storage.dao.a;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: HomunculusDao.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@we0(c = "com.glance.ml.db.storage.dao.HomunculusDao$DefaultImpls", f = "HomunculusDao.kt", l = {ZappWidgetId.L0_ID_GAMES_NEW_ARRIVALS_GAMES_LN_V1_VALUE, ZappWidgetId.L0_ID_GAMES_EDITORS_CHOICE_GAMES_LN_V1_VALUE}, m = "upsertMLTrayDetails")
/* loaded from: classes.dex */
public final class HomunculusDao$upsertMLTrayDetails$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    public HomunculusDao$upsertMLTrayDetails$1(j90<? super HomunculusDao$upsertMLTrayDetails$1> j90Var) {
        super(j90Var);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return a.C0072a.b(null, null, null, this);
    }
}
