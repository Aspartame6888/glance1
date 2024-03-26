package com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx;

import android.content.Context;
import androidx.work.NetworkType;
import androidx.work.impl.a;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.it0;
import com.zapp.oneweatherzapp.k63;
import com.zapp.oneweatherzapp.p60;
import com.zapp.oneweatherzapp.th2;
import com.zapp.oneweatherzapp.zt0;
import java.util.Collections;
import java.util.LinkedHashSet;
import kotlin.collections.c;
import timber.log.Timber;
/* compiled from: DispatchIfNeeded.kt */
/* loaded from: classes.dex */
public final class DispatchIfNeeded {
    private final zt0 cleaner;
    private final it0 config;
    private final Context context;
    private final ea0 cscope;
    private long lastEaeSentEpochSeconds;
    private final EaeSender sender;
    private final th2 tags;

    public DispatchIfNeeded(Context context, th2 th2Var, ea0 ea0Var, EaeSender eaeSender, zt0 zt0Var, it0 it0Var) {
        dx1.f(context, "context");
        dx1.f(th2Var, "tags");
        dx1.f(ea0Var, "cscope");
        dx1.f(eaeSender, "sender");
        dx1.f(zt0Var, "cleaner");
        dx1.f(it0Var, "config");
        this.context = context;
        this.tags = th2Var;
        this.cscope = ea0Var;
        this.sender = eaeSender;
        this.cleaner = zt0Var;
        this.config = it0Var;
    }

    public static /* synthetic */ void eae$default(DispatchIfNeeded dispatchIfNeeded, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        dispatchIfNeeded.eae(z);
    }

    public final void eae(boolean z) {
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        if (currentTimeMillis - this.lastEaeSentEpochSeconds > this.config.getBatchTxIntervalSeconds()) {
            if (z) {
                gp1.c(this.cscope, null, null, new DispatchIfNeeded$eae$1(this, null), 3);
            } else {
                k63.a aVar = new k63.a(EaeSendWorker.class);
                NetworkType networkType = NetworkType.NOT_REQUIRED;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                NetworkType networkType2 = NetworkType.CONNECTED;
                dx1.f(networkType2, "networkType");
                aVar.c.j = new p60(networkType2, false, false, false, false, -1L, -1L, c.h0(linkedHashSet));
                a d = a.d(this.context);
                d.getClass();
                d.a(Collections.singletonList(aVar.b()));
                Timber.b bVar = Timber.a;
                bVar.o(this.tags.workmanager());
                bVar.b("Scheduling eae dispatch work", new Object[0]);
            }
            this.lastEaeSentEpochSeconds = currentTimeMillis;
            gp1.c(this.cscope, null, null, new DispatchIfNeeded$eae$2(this, null), 3);
            return;
        }
        Timber.b bVar2 = Timber.a;
        bVar2.o(this.tags.workmanager());
        bVar2.k("Skipping eae dispatch work", new Object[0]);
    }
}
