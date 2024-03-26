package com.zapp.oneweatherzapp;

import com.glance.spaces.analytics.sdk.transport.impl.durable.dbqueue.TrasmissionState;
import java.util.ArrayList;
import java.util.List;
/* compiled from: QueueDao.kt */
/* loaded from: classes.dex */
public abstract class ho3 {
    public List<jo3> borrowMessagesForTrasmit(int i) {
        List<jo3> transmittableMessages = transmittableMessages(i);
        ArrayList arrayList = new ArrayList(jz.n(transmittableMessages));
        for (jo3 jo3Var : transmittableMessages) {
            arrayList.add(jo3Var.getNonce());
        }
        updateTxState(arrayList, TrasmissionState.IN_FLIGHT);
        ArrayList arrayList2 = new ArrayList(jz.n(transmittableMessages));
        for (jo3 jo3Var2 : transmittableMessages) {
            arrayList2.add(jo3Var2);
        }
        return arrayList2;
    }

    public abstract int garbageCollect();

    public abstract Object insert(jo3 jo3Var, j90<? super k55> j90Var);

    public abstract Object inspectQueueDepth(j90<? super Integer> j90Var);

    public abstract Object inspectQueueDepthByType(j90<? super List<ki1>> j90Var);

    public abstract int nucelarOption(int i);

    public abstract List<jo3> transmittableMessages(int i);

    public abstract void updateTxState(List<String> list, TrasmissionState trasmissionState);
}
