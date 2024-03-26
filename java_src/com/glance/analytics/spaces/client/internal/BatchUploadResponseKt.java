package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.internal.BatchUploadResponse;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: BatchUploadResponseKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt;", "", "()V", "Dsl", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class BatchUploadResponseKt {
    public static final BatchUploadResponseKt INSTANCE = new BatchUploadResponseKt();

    /* compiled from: BatchUploadResponseKt.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\f\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\b\u0002\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\"\u0010#J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR$\u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00138G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u00198G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010!\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010\u000f\"\u0004\b \u0010\u0011¨\u0006%"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearBatchNonce", "clearSuccess", "clearStatusCode", "clearStatusMessage", "Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;", "", FirebaseAnalytics.Param.VALUE, "getBatchNonce", "()Ljava/lang/String;", "setBatchNonce", "(Ljava/lang/String;)V", "batchNonce", "", "getSuccess", "()Z", "setSuccess", "(Z)V", FirebaseAnalytics.Param.SUCCESS, "", "getStatusCode", "()I", "setStatusCode", "(I)V", "statusCode", "getStatusMessage", "setStatusMessage", "statusMessage", "<init>", "(Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;)V", "Companion", "client-internal"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final BatchUploadResponse.Builder _builder;

        /* compiled from: BatchUploadResponseKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/internal/BatchUploadResponseKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/internal/BatchUploadResponse$Builder;", "client-internal"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(BatchUploadResponse.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(BatchUploadResponse.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ BatchUploadResponse _build() {
            BatchUploadResponse build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearBatchNonce() {
            this._builder.clearBatchNonce();
        }

        public final void clearStatusCode() {
            this._builder.clearStatusCode();
        }

        public final void clearStatusMessage() {
            this._builder.clearStatusMessage();
        }

        public final void clearSuccess() {
            this._builder.clearSuccess();
        }

        public final String getBatchNonce() {
            String batchNonce = this._builder.getBatchNonce();
            dx1.e(batchNonce, "getBatchNonce(...)");
            return batchNonce;
        }

        public final int getStatusCode() {
            return this._builder.getStatusCode();
        }

        public final String getStatusMessage() {
            String statusMessage = this._builder.getStatusMessage();
            dx1.e(statusMessage, "getStatusMessage(...)");
            return statusMessage;
        }

        public final boolean getSuccess() {
            return this._builder.getSuccess();
        }

        public final void setBatchNonce(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setBatchNonce(str);
        }

        public final void setStatusCode(int i) {
            this._builder.setStatusCode(i);
        }

        public final void setStatusMessage(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setStatusMessage(str);
        }

        public final void setSuccess(boolean z) {
            this._builder.setSuccess(z);
        }

        private Dsl(BatchUploadResponse.Builder builder) {
            this._builder = builder;
        }
    }

    private BatchUploadResponseKt() {
    }
}
