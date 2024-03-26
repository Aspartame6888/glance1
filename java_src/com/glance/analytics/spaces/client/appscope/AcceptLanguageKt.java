package com.glance.analytics.spaces.client.appscope;

import com.glance.analytics.spaces.client.appscope.AcceptLanguage;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: AcceptLanguageKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/AcceptLanguageKt;", "", "()V", "Dsl", "client-appscope"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AcceptLanguageKt {
    public static final AcceptLanguageKt INSTANCE = new AcceptLanguageKt();

    /* compiled from: AcceptLanguageKt.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\t\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\b\u0002\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR$\u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00138G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u001c"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/AcceptLanguageKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/appscope/AcceptLanguage;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearLanguageCode", "clearQFactor", "", "hasQFactor", "Lcom/glance/analytics/spaces/client/appscope/AcceptLanguage$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/appscope/AcceptLanguage$Builder;", "", FirebaseAnalytics.Param.VALUE, "getLanguageCode", "()Ljava/lang/String;", "setLanguageCode", "(Ljava/lang/String;)V", RemoteConfigConstants.RequestFieldKey.LANGUAGE_CODE, "", "getQFactor", "()F", "setQFactor", "(F)V", "qFactor", "<init>", "(Lcom/glance/analytics/spaces/client/appscope/AcceptLanguage$Builder;)V", "Companion", "client-appscope"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final AcceptLanguage.Builder _builder;

        /* compiled from: AcceptLanguageKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/AcceptLanguageKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/appscope/AcceptLanguageKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/appscope/AcceptLanguage$Builder;", "client-appscope"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(AcceptLanguage.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(AcceptLanguage.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ AcceptLanguage _build() {
            AcceptLanguage build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearLanguageCode() {
            this._builder.clearLanguageCode();
        }

        public final void clearQFactor() {
            this._builder.clearQFactor();
        }

        public final String getLanguageCode() {
            String languageCode = this._builder.getLanguageCode();
            dx1.e(languageCode, "getLanguageCode(...)");
            return languageCode;
        }

        public final float getQFactor() {
            return this._builder.getQFactor();
        }

        public final boolean hasQFactor() {
            return this._builder.hasQFactor();
        }

        public final void setLanguageCode(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setLanguageCode(str);
        }

        public final void setQFactor(float f) {
            this._builder.setQFactor(f);
        }

        private Dsl(AcceptLanguage.Builder builder) {
            this._builder = builder;
        }
    }

    private AcceptLanguageKt() {
    }
}
