package com.google.protobuf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: ServiceDescriptorProtoKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/ServiceDescriptorProtoKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ServiceDescriptorProtoKt {
    public static final ServiceDescriptorProtoKt INSTANCE = new ServiceDescriptorProtoKt();

    /* compiled from: ServiceDescriptorProtoKt.kt */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 82\u00020\u0001:\u000289B\u0011\b\u0002\u0012\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b6\u00107J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J'\u0010\u000e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u000b\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\rJ(\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u000b\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u000f\u0010\rJ-\u0010\u0015\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J.\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u0011H\u0087\n¢\u0006\u0004\b\u0016\u0010\u0014J0\u0010\u001b\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\tH\u0087\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u0006R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R$\u0010)\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020$8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001d\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8F¢\u0006\u0006\u001a\u0004\b*\u0010+R$\u00102\u001a\u00020-2\u0006\u0010\u000b\u001a\u00020-8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u0017\u00105\u001a\u0004\u0018\u00010-*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b3\u00104¨\u0006:"}, d2 = {"Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearName", "", "hasName", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;", "Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl$MethodProxy;", FirebaseAnalytics.Param.VALUE, "addMethod", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V", "add", "plusAssignMethod", "plusAssign", "", "values", "addAllMethod", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllMethod", "", FirebaseAnalytics.Param.INDEX, "setMethod", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V", "set", "clearMethod", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "clearOptions", "hasOptions", "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;", "", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "getMethod", "()Lcom/google/protobuf/kotlin/DslList;", FirebaseAnalytics.Param.METHOD, "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;", "getOptions", "()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;", "setOptions", "(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V", "options", "getOptionsOrNull", "(Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;", "optionsOrNull", "<init>", "(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)V", "Companion", "MethodProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final DescriptorProtos.ServiceDescriptorProto.Builder _builder;

        /* compiled from: ServiceDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(DescriptorProtos.ServiceDescriptorProto.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: ServiceDescriptorProtoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/ServiceDescriptorProtoKt$Dsl$MethodProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class MethodProxy extends DslProxy {
            private MethodProxy() {
            }
        }

        public /* synthetic */ Dsl(DescriptorProtos.ServiceDescriptorProto.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ DescriptorProtos.ServiceDescriptorProto _build() {
            DescriptorProtos.ServiceDescriptorProto build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final /* synthetic */ void addAllMethod(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllMethod(iterable);
        }

        public final /* synthetic */ void addMethod(DslList dslList, DescriptorProtos.MethodDescriptorProto methodDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(methodDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.addMethod(methodDescriptorProto);
        }

        public final /* synthetic */ void clearMethod(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearMethod();
        }

        public final void clearName() {
            this._builder.clearName();
        }

        public final void clearOptions() {
            this._builder.clearOptions();
        }

        public final /* synthetic */ DslList getMethod() {
            List<DescriptorProtos.MethodDescriptorProto> methodList = this._builder.getMethodList();
            dx1.e(methodList, "_builder.getMethodList()");
            return new DslList(methodList);
        }

        public final String getName() {
            String name = this._builder.getName();
            dx1.e(name, "_builder.getName()");
            return name;
        }

        public final DescriptorProtos.ServiceOptions getOptions() {
            DescriptorProtos.ServiceOptions options = this._builder.getOptions();
            dx1.e(options, "_builder.getOptions()");
            return options;
        }

        public final DescriptorProtos.ServiceOptions getOptionsOrNull(Dsl dsl) {
            dx1.f(dsl, "<this>");
            return ServiceDescriptorProtoKtKt.getOptionsOrNull(dsl._builder);
        }

        public final boolean hasName() {
            return this._builder.hasName();
        }

        public final boolean hasOptions() {
            return this._builder.hasOptions();
        }

        public final /* synthetic */ void plusAssignAllMethod(DslList<DescriptorProtos.MethodDescriptorProto, MethodProxy> dslList, Iterable<DescriptorProtos.MethodDescriptorProto> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllMethod(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignMethod(DslList<DescriptorProtos.MethodDescriptorProto, MethodProxy> dslList, DescriptorProtos.MethodDescriptorProto methodDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(methodDescriptorProto, FirebaseAnalytics.Param.VALUE);
            addMethod(dslList, methodDescriptorProto);
        }

        public final /* synthetic */ void setMethod(DslList dslList, int i, DescriptorProtos.MethodDescriptorProto methodDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(methodDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.setMethod(i, methodDescriptorProto);
        }

        public final void setName(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setName(str);
        }

        public final void setOptions(DescriptorProtos.ServiceOptions serviceOptions) {
            dx1.f(serviceOptions, FirebaseAnalytics.Param.VALUE);
            this._builder.setOptions(serviceOptions);
        }

        private Dsl(DescriptorProtos.ServiceDescriptorProto.Builder builder) {
            this._builder = builder;
        }
    }

    private ServiceDescriptorProtoKt() {
    }
}
