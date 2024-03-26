package com.glance.spaces.analytics.sdk.transport.impl.durable.batchtx;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.d;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.it0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.th2;
import kotlin.Metadata;
/* compiled from: EaeSendWorker.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B7\b\u0007\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSendWorker;", "Landroidx/work/CoroutineWorker;", "Landroidx/work/d$a;", "doWork", "(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "Lcom/zapp/oneweatherzapp/th2;", "tags", "Lcom/zapp/oneweatherzapp/th2;", "Lcom/zapp/oneweatherzapp/it0;", "config", "Lcom/zapp/oneweatherzapp/it0;", "Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;", "sender", "Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/it0;Lcom/glance/spaces/analytics/sdk/transport/impl/durable/batchtx/EaeSender;)V", "transport_release"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class EaeSendWorker extends CoroutineWorker {
    private final it0 config;
    private final EaeSender sender;
    private final th2 tags;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EaeSendWorker(Context context, WorkerParameters workerParameters, th2 th2Var, it0 it0Var, EaeSender eaeSender) {
        super(context, workerParameters);
        dx1.f(context, "context");
        dx1.f(workerParameters, "params");
        dx1.f(th2Var, "tags");
        dx1.f(it0Var, "config");
        dx1.f(eaeSender, "sender");
        this.tags = th2Var;
        this.config = it0Var;
        this.sender = eaeSender;
    }

    @Override // androidx.work.CoroutineWorker
    public Object doWork(j90<? super d.a> j90Var) {
        return this.sender.sendBatch(this.config.getBatchSize(), j90Var);
    }
}
