package com.google.protobuf.compiler;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.compiler.PluginProtos;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import java.util.List;
import kotlin.Metadata;
/* compiled from: CodeGeneratorResponseKt.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\f\rB\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\t\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"Lcom/google/protobuf/compiler/CodeGeneratorResponseKt;", "", "Lkotlin/Function1;", "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;", "-initializefile", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;", "file", "<init>", "()V", "Dsl", "FileKt", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class CodeGeneratorResponseKt {
    public static final CodeGeneratorResponseKt INSTANCE = new CodeGeneratorResponseKt();

    /* compiled from: CodeGeneratorResponseKt.kt */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\r\b\u0007\u0018\u0000 52\u00020\u0001:\u000256B\u0011\b\u0002\u0012\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b3\u00104J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J'\u0010\u0010\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\u0006\u0010\r\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ(\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\u0006\u0010\r\u001a\u00020\u000bH\u0087\n¢\u0006\u0004\b\u0011\u0010\u000fJ-\u0010\u0017\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J.\u0010\u0012\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0013H\u0087\n¢\u0006\u0004\b\u0018\u0010\u0016J0\u0010\u001d\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000bH\u0087\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nH\u0007¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R$\u0010)\u001a\u00020$2\u0006\u0010\r\u001a\u00020$8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R$\u0010/\u001a\u00020*2\u0006\u0010\r\u001a\u00020*8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001d\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n8F¢\u0006\u0006\u001a\u0004\b0\u00101¨\u00067"}, d2 = {"Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;", "", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearError", "", "hasError", "clearSupportedFeatures", "hasSupportedFeatures", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;", "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl$FileProxy;", FirebaseAnalytics.Param.VALUE, "addFile", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)V", "add", "plusAssignFile", "plusAssign", "", "values", "addAllFile", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllFile", "", FirebaseAnalytics.Param.INDEX, "setFile", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;)V", "set", "clearFile", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;", "_builder", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;", "", "getError", "()Ljava/lang/String;", "setError", "(Ljava/lang/String;)V", "error", "", "getSupportedFeatures", "()J", "setSupportedFeatures", "(J)V", "supportedFeatures", "getFile", "()Lcom/google/protobuf/kotlin/DslList;", "file", "<init>", "(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;)V", "Companion", "FileProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final PluginProtos.CodeGeneratorResponse.Builder _builder;

        /* compiled from: CodeGeneratorResponseKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl;", "builder", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(PluginProtos.CodeGeneratorResponse.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: CodeGeneratorResponseKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$Dsl$FileProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class FileProxy extends DslProxy {
            private FileProxy() {
            }
        }

        public /* synthetic */ Dsl(PluginProtos.CodeGeneratorResponse.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ PluginProtos.CodeGeneratorResponse _build() {
            PluginProtos.CodeGeneratorResponse build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final /* synthetic */ void addAllFile(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllFile(iterable);
        }

        public final /* synthetic */ void addFile(DslList dslList, PluginProtos.CodeGeneratorResponse.File file) {
            dx1.f(dslList, "<this>");
            dx1.f(file, FirebaseAnalytics.Param.VALUE);
            this._builder.addFile(file);
        }

        public final void clearError() {
            this._builder.clearError();
        }

        public final /* synthetic */ void clearFile(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearFile();
        }

        public final void clearSupportedFeatures() {
            this._builder.clearSupportedFeatures();
        }

        public final String getError() {
            String error = this._builder.getError();
            dx1.e(error, "_builder.getError()");
            return error;
        }

        public final /* synthetic */ DslList getFile() {
            List<PluginProtos.CodeGeneratorResponse.File> fileList = this._builder.getFileList();
            dx1.e(fileList, "_builder.getFileList()");
            return new DslList(fileList);
        }

        public final long getSupportedFeatures() {
            return this._builder.getSupportedFeatures();
        }

        public final boolean hasError() {
            return this._builder.hasError();
        }

        public final boolean hasSupportedFeatures() {
            return this._builder.hasSupportedFeatures();
        }

        public final /* synthetic */ void plusAssignAllFile(DslList<PluginProtos.CodeGeneratorResponse.File, FileProxy> dslList, Iterable<PluginProtos.CodeGeneratorResponse.File> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllFile(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignFile(DslList<PluginProtos.CodeGeneratorResponse.File, FileProxy> dslList, PluginProtos.CodeGeneratorResponse.File file) {
            dx1.f(dslList, "<this>");
            dx1.f(file, FirebaseAnalytics.Param.VALUE);
            addFile(dslList, file);
        }

        public final void setError(String str) {
            dx1.f(str, FirebaseAnalytics.Param.VALUE);
            this._builder.setError(str);
        }

        public final /* synthetic */ void setFile(DslList dslList, int i, PluginProtos.CodeGeneratorResponse.File file) {
            dx1.f(dslList, "<this>");
            dx1.f(file, FirebaseAnalytics.Param.VALUE);
            this._builder.setFile(i, file);
        }

        public final void setSupportedFeatures(long j) {
            this._builder.setSupportedFeatures(j);
        }

        private Dsl(PluginProtos.CodeGeneratorResponse.Builder builder) {
            this._builder = builder;
        }
    }

    /* compiled from: CodeGeneratorResponseKt.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class FileKt {
        public static final FileKt INSTANCE = new FileKt();

        /* compiled from: CodeGeneratorResponseKt.kt */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0011\b\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b'\u0010(J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0014\"\u0004\b\u0019\u0010\u0016R$\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u0014\"\u0004\b\u001c\u0010\u0016R$\u0010#\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u001e8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0017\u0010&\u001a\u0004\u0018\u00010\u001e*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006*"}, d2 = {"Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl;", "", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearName", "", "hasName", "clearInsertionPoint", "hasInsertionPoint", "clearContent", "hasContent", "clearGeneratedCodeInfo", "hasGeneratedCodeInfo", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;", "_builder", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;", "", FirebaseAnalytics.Param.VALUE, "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "getInsertionPoint", "setInsertionPoint", "insertionPoint", "getContent", "setContent", FirebaseAnalytics.Param.CONTENT, "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;", "getGeneratedCodeInfo", "()Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;", "setGeneratedCodeInfo", "(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;)V", "generatedCodeInfo", "getGeneratedCodeInfoOrNull", "(Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;", "generatedCodeInfoOrNull", "<init>", "(Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;)V", "Companion", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
        @ProtoDslMarker
        /* loaded from: classes3.dex */
        public static final class Dsl {
            public static final Companion Companion = new Companion(null);
            private final PluginProtos.CodeGeneratorResponse.File.Builder _builder;

            /* compiled from: CodeGeneratorResponseKt.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/compiler/CodeGeneratorResponseKt$FileKt$Dsl;", "builder", "Lcom/google/protobuf/compiler/PluginProtos$CodeGeneratorResponse$File$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
            /* loaded from: classes3.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(di0 di0Var) {
                    this();
                }

                public final /* synthetic */ Dsl _create(PluginProtos.CodeGeneratorResponse.File.Builder builder) {
                    dx1.f(builder, "builder");
                    return new Dsl(builder, null);
                }
            }

            public /* synthetic */ Dsl(PluginProtos.CodeGeneratorResponse.File.Builder builder, di0 di0Var) {
                this(builder);
            }

            public final /* synthetic */ PluginProtos.CodeGeneratorResponse.File _build() {
                PluginProtos.CodeGeneratorResponse.File build = this._builder.build();
                dx1.e(build, "_builder.build()");
                return build;
            }

            public final void clearContent() {
                this._builder.clearContent();
            }

            public final void clearGeneratedCodeInfo() {
                this._builder.clearGeneratedCodeInfo();
            }

            public final void clearInsertionPoint() {
                this._builder.clearInsertionPoint();
            }

            public final void clearName() {
                this._builder.clearName();
            }

            public final String getContent() {
                String content = this._builder.getContent();
                dx1.e(content, "_builder.getContent()");
                return content;
            }

            public final DescriptorProtos.GeneratedCodeInfo getGeneratedCodeInfo() {
                DescriptorProtos.GeneratedCodeInfo generatedCodeInfo = this._builder.getGeneratedCodeInfo();
                dx1.e(generatedCodeInfo, "_builder.getGeneratedCodeInfo()");
                return generatedCodeInfo;
            }

            public final DescriptorProtos.GeneratedCodeInfo getGeneratedCodeInfoOrNull(Dsl dsl) {
                dx1.f(dsl, "<this>");
                return CodeGeneratorResponseKtKt.getGeneratedCodeInfoOrNull(dsl._builder);
            }

            public final String getInsertionPoint() {
                String insertionPoint = this._builder.getInsertionPoint();
                dx1.e(insertionPoint, "_builder.getInsertionPoint()");
                return insertionPoint;
            }

            public final String getName() {
                String name = this._builder.getName();
                dx1.e(name, "_builder.getName()");
                return name;
            }

            public final boolean hasContent() {
                return this._builder.hasContent();
            }

            public final boolean hasGeneratedCodeInfo() {
                return this._builder.hasGeneratedCodeInfo();
            }

            public final boolean hasInsertionPoint() {
                return this._builder.hasInsertionPoint();
            }

            public final boolean hasName() {
                return this._builder.hasName();
            }

            public final void setContent(String str) {
                dx1.f(str, FirebaseAnalytics.Param.VALUE);
                this._builder.setContent(str);
            }

            public final void setGeneratedCodeInfo(DescriptorProtos.GeneratedCodeInfo generatedCodeInfo) {
                dx1.f(generatedCodeInfo, FirebaseAnalytics.Param.VALUE);
                this._builder.setGeneratedCodeInfo(generatedCodeInfo);
            }

            public final void setInsertionPoint(String str) {
                dx1.f(str, FirebaseAnalytics.Param.VALUE);
                this._builder.setInsertionPoint(str);
            }

            public final void setName(String str) {
                dx1.f(str, FirebaseAnalytics.Param.VALUE);
                this._builder.setName(str);
            }

            private Dsl(PluginProtos.CodeGeneratorResponse.File.Builder builder) {
                this._builder = builder;
            }
        }

        private FileKt() {
        }
    }

    private CodeGeneratorResponseKt() {
    }

    /* renamed from: -initializefile  reason: not valid java name */
    public final PluginProtos.CodeGeneratorResponse.File m317initializefile(Function110<? super FileKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        FileKt.Dsl.Companion companion = FileKt.Dsl.Companion;
        PluginProtos.CodeGeneratorResponse.File.Builder newBuilder = PluginProtos.CodeGeneratorResponse.File.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        FileKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }
}
