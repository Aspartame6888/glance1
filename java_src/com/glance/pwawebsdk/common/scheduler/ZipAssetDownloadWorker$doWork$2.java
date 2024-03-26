package com.glance.pwawebsdk.common.scheduler;

import androidx.work.d;
import com.glance.pwawebsdk.common.sdkasset.database.SdkAsset;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.we0;
import com.zapp.oneweatherzapp.x7;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
/* compiled from: ZipDownloadWorker.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lcom/zapp/oneweatherzapp/ea0;", "Landroidx/work/d$a;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
@we0(c = "com.glance.pwawebsdk.common.scheduler.ZipAssetDownloadWorker$doWork$2", f = "ZipDownloadWorker.kt", l = {ZappWidgetId.L0_ID_SPORTS_NBA_ROUNDUP_LN_V1_VALUE}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ZipAssetDownloadWorker$doWork$2 extends SuspendLambda implements Function2<ea0, j90<? super d.a>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ZipAssetDownloadWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZipAssetDownloadWorker$doWork$2(ZipAssetDownloadWorker zipAssetDownloadWorker, j90<? super ZipAssetDownloadWorker$doWork$2> j90Var) {
        super(2, j90Var);
        this.this$0 = zipAssetDownloadWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final j90<k55> create(Object obj, j90<?> j90Var) {
        ZipAssetDownloadWorker$doWork$2 zipAssetDownloadWorker$doWork$2 = new ZipAssetDownloadWorker$doWork$2(this.this$0, j90Var);
        zipAssetDownloadWorker$doWork$2.L$0 = obj;
        return zipAssetDownloadWorker$doWork$2;
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public final Object invoke(ea0 ea0Var, j90<? super d.a> j90Var) {
        return ((ZipAssetDownloadWorker$doWork$2) create(ea0Var, j90Var)).invokeSuspend(k55.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ea0 ea0Var = (ea0) this.L$0;
                os.B(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            os.B(obj);
            ea0 ea0Var2 = (ea0) this.L$0;
            String b = this.this$0.getInputData().b("work_mode");
            if (b != null) {
                this.this$0.getInputData().b("file_url");
                this.this$0.getInputData().b("version");
                Object obj2 = this.this$0.getInputData().a.get("download_id");
                if (obj2 instanceof Long) {
                    ((Long) obj2).longValue();
                }
                String b2 = this.this$0.getInputData().b("platform_id");
                if (b2 == null) {
                    b2 = "";
                }
                ZipAssetDownloadWorker zipAssetDownloadWorker = this.this$0;
                zipAssetDownloadWorker.b = new x7(zipAssetDownloadWorker.a, b2);
                if (dx1.a(b, "queue_download")) {
                    ZipAssetDownloadWorker zipAssetDownloadWorker2 = this.this$0;
                    String b3 = zipAssetDownloadWorker2.getInputData().b("platform_id");
                    if (b3 != null) {
                        String b4 = zipAssetDownloadWorker2.getInputData().b("version");
                        if (b4 != null) {
                            String b5 = zipAssetDownloadWorker2.getInputData().b("file_url");
                            if (b5 != null) {
                                String b6 = zipAssetDownloadWorker2.getInputData().b(FirebaseAnalytics.Param.DESTINATION);
                                if (b6 != null) {
                                    SdkAsset sdkAsset = new SdkAsset(b3, b4, b5, b6);
                                    this.L$0 = ea0Var2;
                                    this.label = 1;
                                    obj = zipAssetDownloadWorker2.d(sdkAsset, this);
                                    if (obj == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                } else {
                                    throw new IllegalArgumentException("Required value was null.".toString());
                                }
                            } else {
                                throw new IllegalArgumentException("Required value was null.".toString());
                            }
                        } else {
                            throw new IllegalArgumentException("Required value was null.".toString());
                        }
                    } else {
                        throw new IllegalArgumentException("Required value was null.".toString());
                    }
                } else {
                    throw new IllegalStateException("Invalid work mode");
                }
            } else {
                throw new IllegalStateException("work mode not specified");
            }
        }
        Long l = (Long) obj;
        if (l != null) {
            ZipAssetDownloadWorker zipAssetDownloadWorker3 = this.this$0;
            l.longValue();
            return new d.a.c(ZipAssetDownloadWorker.b(zipAssetDownloadWorker3, true, "downloadQueueSuccess"));
        }
        return new d.a.C0064a(ZipAssetDownloadWorker.b(this.this$0, false, "downloadQueueFailed"));
    }
}
