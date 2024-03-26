package com.google.protobuf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.Api;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: ApiKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/ApiKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ApiKt {
    public static final ApiKt INSTANCE = new ApiKt();

    /* compiled from: ApiKt.kt */
    @Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 W2\u00020\u0001:\u0004WXYZB\u0011\b\u0002\u0012\u0006\u00107\u001a\u000206¢\u0006\u0004\bU\u0010VJ\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J'\u0010\f\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010\t\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010\t\u001a\u00020\u0007H\u0087\n¢\u0006\u0004\b\r\u0010\u000bJ-\u0010\u0013\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J.\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u000fH\u0087\n¢\u0006\u0004\b\u0014\u0010\u0012J0\u0010\u0019\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0007H\u0087\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\f\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00062\u0006\u0010\t\u001a\u00020\u001dH\u0007¢\u0006\u0004\b\u001f\u0010 J(\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00062\u0006\u0010\t\u001a\u00020\u001dH\u0087\n¢\u0006\u0004\b!\u0010 J-\u0010\u0013\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u001d0\u000fH\u0007¢\u0006\u0004\b\"\u0010\u0012J.\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u001d0\u000fH\u0087\n¢\u0006\u0004\b#\u0010\u0012J0\u0010\u0019\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u001dH\u0087\u0002¢\u0006\u0004\b$\u0010%J\u001f\u0010\u001c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u0006H\u0007¢\u0006\u0004\b&\u0010\u001bJ\u0006\u0010'\u001a\u00020\u0004J\u0006\u0010(\u001a\u00020\u0004J\u0006\u0010*\u001a\u00020)J'\u0010\f\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00062\u0006\u0010\t\u001a\u00020+H\u0007¢\u0006\u0004\b-\u0010.J(\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00062\u0006\u0010\t\u001a\u00020+H\u0087\n¢\u0006\u0004\b/\u0010.J-\u0010\u0013\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020+0\u000fH\u0007¢\u0006\u0004\b0\u0010\u0012J.\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00062\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020+0\u000fH\u0087\n¢\u0006\u0004\b1\u0010\u0012J0\u0010\u0019\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020+H\u0087\u0002¢\u0006\u0004\b2\u00103J\u001f\u0010\u001c\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u0006H\u0007¢\u0006\u0004\b4\u0010\u001bJ\u0006\u00105\u001a\u00020\u0004R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R$\u0010>\u001a\u0002092\u0006\u0010\t\u001a\u0002098G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u001d\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068F¢\u0006\u0006\u001a\u0004\b?\u0010@R\u001d\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u00068F¢\u0006\u0006\u001a\u0004\bB\u0010@R$\u0010F\u001a\u0002092\u0006\u0010\t\u001a\u0002098G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bD\u0010;\"\u0004\bE\u0010=R$\u0010L\u001a\u00020G2\u0006\u0010\t\u001a\u00020G8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u001d\u0010N\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0\u00068F¢\u0006\u0006\u001a\u0004\bM\u0010@R$\u0010T\u001a\u00020O2\u0006\u0010\t\u001a\u00020O8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010S¨\u0006["}, d2 = {"Lcom/google/protobuf/ApiKt$Dsl;", "", "Lcom/google/protobuf/Api;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearName", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/Method;", "Lcom/google/protobuf/ApiKt$Dsl$MethodsProxy;", FirebaseAnalytics.Param.VALUE, "addMethods", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Method;)V", "add", "plusAssignMethods", "plusAssign", "", "values", "addAllMethods", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllMethods", "", FirebaseAnalytics.Param.INDEX, "setMethods", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Method;)V", "set", "clearMethods", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lcom/google/protobuf/Option;", "Lcom/google/protobuf/ApiKt$Dsl$OptionsProxy;", "addOptions", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V", "plusAssignOptions", "addAllOptions", "plusAssignAllOptions", "setOptions", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V", "clearOptions", "clearVersion", "clearSourceContext", "", "hasSourceContext", "Lcom/google/protobuf/Mixin;", "Lcom/google/protobuf/ApiKt$Dsl$MixinsProxy;", "addMixins", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Mixin;)V", "plusAssignMixins", "addAllMixins", "plusAssignAllMixins", "setMixins", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Mixin;)V", "clearMixins", "clearSyntax", "Lcom/google/protobuf/Api$Builder;", "_builder", "Lcom/google/protobuf/Api$Builder;", "", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "getMethods", "()Lcom/google/protobuf/kotlin/DslList;", "methods", "getOptions", "options", "getVersion", "setVersion", "version", "Lcom/google/protobuf/SourceContext;", "getSourceContext", "()Lcom/google/protobuf/SourceContext;", "setSourceContext", "(Lcom/google/protobuf/SourceContext;)V", "sourceContext", "getMixins", "mixins", "Lcom/google/protobuf/Syntax;", "getSyntax", "()Lcom/google/protobuf/Syntax;", "setSyntax", "(Lcom/google/protobuf/Syntax;)V", "syntax", "<init>", "(Lcom/google/protobuf/Api$Builder;)V", "Companion", "MethodsProxy", "MixinsProxy", "OptionsProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final Api.Builder _builder;

        /* compiled from: ApiKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/ApiKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/ApiKt$Dsl;", "builder", "Lcom/google/protobuf/Api$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(Api.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: ApiKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/ApiKt$Dsl$MethodsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class MethodsProxy extends DslProxy {
            private MethodsProxy() {
            }
        }

        /* compiled from: ApiKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/ApiKt$Dsl$MixinsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class MixinsProxy extends DslProxy {
            private MixinsProxy() {
            }
        }

        /* compiled from: ApiKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/ApiKt$Dsl$OptionsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class OptionsProxy extends DslProxy {
            private OptionsProxy() {
            }
        }

        public /* synthetic */ Dsl(Api.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ Api _build() {
            Api build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final /* synthetic */ void addAllMethods(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllMethods(iterable);
        }

        public final /* synthetic */ void addAllMixins(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllMixins(iterable);
        }

        public final /* synthetic */ void addAllOptions(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllOptions(iterable);
        }

        public final /* synthetic */ void addMethods(DslList dslList, Method method) {
            dx1.f(dslList, "<this>");
            dx1.f(method, FirebaseAnalytics.Param.VALUE);
            this._builder.addMethods(method);
        }

        public final /* synthetic */ void addMixins(DslList dslList, Mixin mixin) {
            dx1.f(dslList, "<this>");
            dx1.f(mixin, FirebaseAnalytics.Param.VALUE);
            this._builder.addMixins(mixin);
        }

        public final /* synthetic */ void addOptions(DslList dslList, Option option) {
            dx1.f(dslList, "<this>");
            dx1.f(option, FirebaseAnalytics.Param.VALUE);
            this._builder.addOptions(option);
        }

        public final /* synthetic */ void clearMethods(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearMethods();
        }

        public final /* synthetic */ void clearMixins(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearMixins();
        }

        public final void clearName() {
            this._builder.clearName();
        }

        public final /* synthetic */ void clearOptions(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearOptions();
        }

        public final void clearSourceContext() {
            this._builder.clearSourceContext();
        }

        public final void clearSyntax() {
            this._builder.clearSyntax();
        }

        public final void clearVersion() {
            this._builder.clearVersion();
        }

        public final /* synthetic */ DslList getMethods() {
            List<Method> methodsList = this._builder.getMethodsList();
            dx1.e(methodsList, "_builder.getMethodsList()");
            return new DslList(methodsList);
        }

        public final /* synthetic */ DslList getMixins() {
            List<Mixin> mixinsList = this._builder.getMixinsList();
            dx1.e(mixinsList, "_builder.getMixinsList()");
            return new DslList(mixinsList);
        }

        public final String getName() {
            String name = this._builder.getName();
            dx1.e(name, "_builder.getName()");
            return name;
        }

        public final /* synthetic */ DslList getOptions() {
            List<Option> optionsList = this._builder.getOptionsList();
            dx1.e(optionsList, "_builder.getOptionsList()");
            return new DslList(optionsList);
        }

        public final SourceContext getSourceContext() {
            SourceContext sourceContext = this._builder.getSourceContext();
            dx1.e(sourceContext, "_builder.getSourceContext()");
            return sourceContext;
        }

        public final Syntax getSyntax() {
            Syntax syntax = this._builder.getSyntax();
            dx1.e(syntax, "_builder.getSyntax()");
            return syntax;
        }

        public final String getVersion() {
            String version = this._builder.getVersion();
            dx1.e(version, "_builder.getVersion()");
            return version;
        }

        public final boolean hasSourceContext() {
            return this._builder.hasSourceContext();
        }

        public final /* synthetic */ void plusAssignAllMethods(DslList<Method, MethodsProxy> dslList, Iterable<Method> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllMethods(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllMixins(DslList<Mixin, MixinsProxy> dslList, Iterable<Mixin> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllMixins(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllOptions(DslList<Option, OptionsProxy> dslList, Iterable<Option> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllOptions(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignMethods(DslList<Method, MethodsProxy> dslList, Method method) {
            dx1.f(dslList, "<this>");
            dx1.f(method, FirebaseAnalytics.Param.VALUE);
            addMethods(dslList, method);
        }

        public final /* synthetic */ void plusAssignMixins(DslList<Mixin, MixinsProxy> dslList, Mixin mixin) {
            dx1.f(dslList, "<this>");
            dx1.f(mixin, FirebaseAnalytics.Param.VALUE);
            addMixins(dslList, mixin);
        }

        public final /* synthetic */ void plusAssignOptions(DslList<Option, OptionsProxy> dslList, Option option) {
            dx1.f(dslList, "<this>");
            dx1.f(option, FirebaseAnalytics.Param.VALUE);
            addOptions(dslList, option);
        }

        public final /* synthetic */ void setMethods(DslList dslList, int i, Method method) {
            dx1.f(dslList, "<this>");
            dx1.f(method, FirebaseAnalytics.Param.VALUE);
            this._builder.setMethods(i, method);
        }

        public final /* synthetic */ void setMixins(DslList dslList, int i, Mixin mixin) {
            dx1.f(dslList, "<this>");
            dx1.f(mixin, FirebaseAnalytics.Param.VALUE);
            this._builder.setMixins(i, mixin);
        }

        public final void setName(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setName(str);
        }

        public final /* synthetic */ void setOptions(DslList dslList, int i, Option option) {
            dx1.f(dslList, "<this>");
            dx1.f(option, FirebaseAnalytics.Param.VALUE);
            this._builder.setOptions(i, option);
        }

        public final void setSourceContext(SourceContext sourceContext) {
            dx1.f(sourceContext, FirebaseAnalytics.Param.VALUE);
            this._builder.setSourceContext(sourceContext);
        }

        public final void setSyntax(Syntax syntax) {
            dx1.f(syntax, FirebaseAnalytics.Param.VALUE);
            this._builder.setSyntax(syntax);
        }

        public final void setVersion(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setVersion(str);
        }

        private Dsl(Api.Builder builder) {
            this._builder = builder;
        }
    }

    private ApiKt() {
    }
}
