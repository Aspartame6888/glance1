package com.glance.pwawebsdk.common.scheduler;

import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
/* compiled from: ZipDownloadWorker.kt */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@we0(c = "com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker", f = "ZipDownloadWorker.kt", l = {45}, m = "doWork")
/* loaded from: classes.dex */
public final class ZipAssetDownloadWorker$doWork$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ZipAssetDownloadWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZipAssetDownloadWorker$doWork$1(ZipAssetDownloadWorker zipAssetDownloadWorker, j90<? super ZipAssetDownloadWorker$doWork$1> j90Var) {
        super(j90Var);
        this.this$0 = zipAssetDownloadWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.doWork(this);
    }
}
