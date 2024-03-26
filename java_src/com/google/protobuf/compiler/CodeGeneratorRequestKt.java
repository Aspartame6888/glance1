package com.google.protobuf.compiler;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.ProtocolStringList;
import com.google.protobuf.compiler.PluginProtos;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.Metadata;
/* compiled from: CodeGeneratorRequestKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/compiler/CodeGeneratorRequestKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CodeGeneratorRequestKt {
    public static final CodeGeneratorRequestKt INSTANCE = new CodeGeneratorRequestKt();

    /* compiled from: CodeGeneratorRequestKt.kt */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 C2\u00020\u0001:\u0003CDEB\u0011\b\u0002\u0012\u0006\u0010,\u001a\u00020+¢\u0006\u0004\bA\u0010BJ\b\u0010\u0003\u001a\u00020\u0002H\u0001J'\u0010\u000b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\t\u0010\nJ(\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\n¢\u0006\u0004\b\f\u0010\nJ-\u0010\u0012\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J.\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0087\n¢\u0006\u0004\b\u0013\u0010\u0011J0\u0010\u0018\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0006\u0010\u001c\u001a\u00020\bJ\u0006\u0010\u001e\u001a\u00020\u001dJ'\u0010\u000b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u00042\u0006\u0010\u0007\u001a\u00020\u001fH\u0007¢\u0006\u0004\b!\u0010\"J(\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u00042\u0006\u0010\u0007\u001a\u00020\u001fH\u0087\n¢\u0006\u0004\b#\u0010\"J-\u0010\u0012\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u001f0\u000eH\u0007¢\u0006\u0004\b$\u0010\u0011J.\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u001f0\u000eH\u0087\n¢\u0006\u0004\b%\u0010\u0011J0\u0010\u0018\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u001fH\u0087\u0002¢\u0006\u0004\b&\u0010'J\u001f\u0010\u001b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u0004H\u0007¢\u0006\u0004\b(\u0010\u001aJ\u0006\u0010)\u001a\u00020\bJ\u0006\u0010*\u001a\u00020\u001dR\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001d\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048F¢\u0006\u0006\u001a\u0004\b.\u0010/R$\u00105\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00058G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001d\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u00048F¢\u0006\u0006\u001a\u0004\b6\u0010/R$\u0010=\u001a\u0002082\u0006\u0010\u0007\u001a\u0002088G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u0017\u0010@\u001a\u0004\u0018\u000108*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b>\u0010?¨\u0006F"}, d2 = {"Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;", "", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest;", "_build", "Lcom/google/protobuf/kotlin/DslList;", "", "Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$FileToGenerateProxy;", FirebaseAnalytics.Param.VALUE, "Lcom/zapp/oneweatherzapp/k55;", "addFileToGenerate", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V", "add", "plusAssignFileToGenerate", "plusAssign", "", "values", "addAllFileToGenerate", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllFileToGenerate", "", FirebaseAnalytics.Param.INDEX, "setFileToGenerate", "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V", "set", "clearFileToGenerate", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "clearParameter", "", "hasParameter", "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;", "Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$ProtoFileProxy;", "addProtoFile", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V", "plusAssignProtoFile", "addAllProtoFile", "plusAssignAllProtoFile", "setProtoFile", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V", "clearProtoFile", "clearCompilerVersion", "hasCompilerVersion", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;", "_builder", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;", "getFileToGenerate", "()Lcom/google/protobuf/kotlin/DslList;", "fileToGenerate", "getParameter", "()Ljava/lang/String;", "setParameter", "(Ljava/lang/String;)V", "parameter", "getProtoFile", "protoFile", "Lcom/google/protobuf/compiler/PluginProtos$Version;", "getCompilerVersion", "()Lcom/google/protobuf/compiler/PluginProtos$Version;", "setCompilerVersion", "(Lcom/google/protobuf/compiler/PluginProtos$Version;)V", "compilerVersion", "getCompilerVersionOrNull", "(Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;)Lcom/google/protobuf/compiler/PluginProtos$Version;", "compilerVersionOrNull", "<init>", "(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;)V", "Companion", "FileToGenerateProxy", "ProtoFileProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final PluginProtos.CodeGeneratorRequest.Builder _builder;

        /* compiled from: CodeGeneratorRequestKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl;", "builder", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorRequest$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(PluginProtos.CodeGeneratorRequest.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: CodeGeneratorRequestKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$FileToGenerateProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class FileToGenerateProxy extends DslProxy {
            private FileToGenerateProxy() {
            }
        }

        /* compiled from: CodeGeneratorRequestKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/compiler/CodeGeneratorRequestKt$Dsl$ProtoFileProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class ProtoFileProxy extends DslProxy {
            private ProtoFileProxy() {
            }
        }

        public /* synthetic */ Dsl(PluginProtos.CodeGeneratorRequest.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ PluginProtos.CodeGeneratorRequest _build() {
            PluginProtos.CodeGeneratorRequest build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final /* synthetic */ void addAllFileToGenerate(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllFileToGenerate(iterable);
        }

        public final /* synthetic */ void addAllProtoFile(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllProtoFile(iterable);
        }

        public final /* synthetic */ void addFileToGenerate(DslList dslList, String str) {
            dx1.f(dslList, "<this>");
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.addFileToGenerate(str);
        }

        public final /* synthetic */ void addProtoFile(DslList dslList, DescriptorProtos.FileDescriptorProto fileDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(fileDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.addProtoFile(fileDescriptorProto);
        }

        public final void clearCompilerVersion() {
            this._builder.clearCompilerVersion();
        }

        public final /* synthetic */ void clearFileToGenerate(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearFileToGenerate();
        }

        public final void clearParameter() {
            this._builder.clearParameter();
        }

        public final /* synthetic */ void clearProtoFile(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearProtoFile();
        }

        public final PluginProtos.Version getCompilerVersion() {
            PluginProtos.Version compilerVersion = this._builder.getCompilerVersion();
            dx1.e(compilerVersion, "_builder.getCompilerVersion()");
            return compilerVersion;
        }

        public final PluginProtos.Version getCompilerVersionOrNull(Dsl dsl) {
            dx1.f(dsl, "<this>");
            return CodeGeneratorRequestKtKt.getCompilerVersionOrNull(dsl._builder);
        }

        public final /* synthetic */ DslList getFileToGenerate() {
            ProtocolStringList fileToGenerateList = this._builder.getFileToGenerateList();
            dx1.e(fileToGenerateList, "_builder.getFileToGenerateList()");
            return new DslList(fileToGenerateList);
        }

        public final String getParameter() {
            String parameter = this._builder.getParameter();
            dx1.e(parameter, "_builder.getParameter()");
            return parameter;
        }

        public final /* synthetic */ DslList getProtoFile() {
            List<DescriptorProtos.FileDescriptorProto> protoFileList = this._builder.getProtoFileList();
            dx1.e(protoFileList, "_builder.getProtoFileList()");
            return new DslList(protoFileList);
        }

        public final boolean hasCompilerVersion() {
            return this._builder.hasCompilerVersion();
        }

        public final boolean hasParameter() {
            return this._builder.hasParameter();
        }

        public final /* synthetic */ void plusAssignAllFileToGenerate(DslList<String, FileToGenerateProxy> dslList, Iterable<String> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllFileToGenerate(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllProtoFile(DslList<DescriptorProtos.FileDescriptorProto, ProtoFileProxy> dslList, Iterable<DescriptorProtos.FileDescriptorProto> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllProtoFile(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignFileToGenerate(DslList<String, FileToGenerateProxy> dslList, String str) {
            dx1.f(dslList, "<this>");
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            addFileToGenerate(dslList, str);
        }

        public final /* synthetic */ void plusAssignProtoFile(DslList<DescriptorProtos.FileDescriptorProto, ProtoFileProxy> dslList, DescriptorProtos.FileDescriptorProto fileDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(fileDescriptorProto, FirebaseAnalytics.Param.VALUE);
            addProtoFile(dslList, fileDescriptorProto);
        }

        public final void setCompilerVersion(PluginProtos.Version version) {
            dx1.f(version, FirebaseAnalytics.Param.VALUE);
            this._builder.setCompilerVersion(version);
        }

        public final /* synthetic */ void setFileToGenerate(DslList dslList, int i, String str) {
            dx1.f(dslList, "<this>");
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setFileToGenerate(i, str);
        }

        public final void setParameter(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setParameter(str);
        }

        public final /* synthetic */ void setProtoFile(DslList dslList, int i, DescriptorProtos.FileDescriptorProto fileDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(fileDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.setProtoFile(i, fileDescriptorProto);
        }

        private Dsl(PluginProtos.CodeGeneratorRequest.Builder builder) {
            this._builder = builder;
        }
    }

    private CodeGeneratorRequestKt() {
    }
}
