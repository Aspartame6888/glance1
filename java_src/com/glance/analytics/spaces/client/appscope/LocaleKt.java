package com.glance.analytics.spaces.client.appscope;

import com.glance.analytics.spaces.client.appscope.Locale;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: LocaleKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/LocaleKt;", "", "()V", "Dsl", "client-appscope"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
public final class LocaleKt {
    public static final LocaleKt INSTANCE = new LocaleKt();

    /* compiled from: LocaleKt.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u0000 +2\u00020\u0001:\u0002+,B\u0011\b\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b)\u0010*J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J'\u0010\f\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010\t\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010\t\u001a\u00020\u0007H\u0087\n¢\u0006\u0004\b\r\u0010\u000bJ-\u0010\u0013\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J.\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u000fH\u0087\n¢\u0006\u0004\b\u0014\u0010\u0012J0\u0010\u0019\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0007H\u0087\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0007¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR$\u0010%\u001a\u00020 2\u0006\u0010\t\u001a\u00020 8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001d\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068F¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006-"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/LocaleKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/appscope/Locale;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearProductLanguage", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/glance/analytics/spaces/client/appscope/AcceptLanguage;", "Lcom/glance/analytics/spaces/client/appscope/LocaleKt$Dsl$LangsProxy;", FirebaseAnalytics.Param.VALUE, "addLangs", "(Lcom/google/protobuf/kotlin/DslList;Lcom/glance/analytics/spaces/client/appscope/AcceptLanguage;)V", "add", "plusAssignLangs", "plusAssign", "", "values", "addAllLangs", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllLangs", "", FirebaseAnalytics.Param.INDEX, "setLangs", "(Lcom/google/protobuf/kotlin/DslList;ILcom/glance/analytics/spaces/client/appscope/AcceptLanguage;)V", "set", "clearLangs", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lcom/glance/analytics/spaces/client/appscope/Locale$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/appscope/Locale$Builder;", "", "getProductLanguage", "()Ljava/lang/String;", "setProductLanguage", "(Ljava/lang/String;)V", "productLanguage", "getLangs", "()Lcom/google/protobuf/kotlin/DslList;", "langs", "<init>", "(Lcom/glance/analytics/spaces/client/appscope/Locale$Builder;)V", "Companion", "LangsProxy", "client-appscope"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final Locale.Builder _builder;

        /* compiled from: LocaleKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/LocaleKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/appscope/LocaleKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/appscope/Locale$Builder;", "client-appscope"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(Locale.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: LocaleKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/glance/analytics/spaces/client/appscope/LocaleKt$Dsl$LangsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "client-appscope"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class LangsProxy extends DslProxy {
            private LangsProxy() {
            }
        }

        public /* synthetic */ Dsl(Locale.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ Locale _build() {
            Locale build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final /* synthetic */ void addAllLangs(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllLangs(iterable);
        }

        public final /* synthetic */ void addLangs(DslList dslList, AcceptLanguage acceptLanguage) {
            dx1.f(dslList, "<this>");
            dx1.f(acceptLanguage, FirebaseAnalytics.Param.VALUE);
            this._builder.addLangs(acceptLanguage);
        }

        public final /* synthetic */ void clearLangs(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearLangs();
        }

        public final void clearProductLanguage() {
            this._builder.clearProductLanguage();
        }

        public final /* synthetic */ DslList getLangs() {
            List<AcceptLanguage> langsList = this._builder.getLangsList();
            dx1.e(langsList, "getLangsList(...)");
            return new DslList(langsList);
        }

        public final String getProductLanguage() {
            String productLanguage = this._builder.getProductLanguage();
            dx1.e(productLanguage, "getProductLanguage(...)");
            return productLanguage;
        }

        public final /* synthetic */ void plusAssignAllLangs(DslList<AcceptLanguage, LangsProxy> dslList, Iterable<AcceptLanguage> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllLangs(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignLangs(DslList<AcceptLanguage, LangsProxy> dslList, AcceptLanguage acceptLanguage) {
            dx1.f(dslList, "<this>");
            dx1.f(acceptLanguage, FirebaseAnalytics.Param.VALUE);
            addLangs(dslList, acceptLanguage);
        }

        public final /* synthetic */ void setLangs(DslList dslList, int i, AcceptLanguage acceptLanguage) {
            dx1.f(dslList, "<this>");
            dx1.f(acceptLanguage, FirebaseAnalytics.Param.VALUE);
            this._builder.setLangs(i, acceptLanguage);
        }

        public final void setProductLanguage(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setProductLanguage(str);
        }

        private Dsl(Locale.Builder builder) {
            this._builder = builder;
        }
    }

    private LocaleKt() {
    }
}
