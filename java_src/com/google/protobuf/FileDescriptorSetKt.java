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
/* compiled from: FileDescriptorSetKt.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/FileDescriptorSetKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FileDescriptorSetKt {
    public static final FileDescriptorSetKt INSTANCE = new FileDescriptorSetKt();

    /* compiled from: FileDescriptorSetKt.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0011\b\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\"\u0010#J\b\u0010\u0003\u001a\u00020\u0002H\u0001J'\u0010\u000b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\t\u0010\nJ(\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\n¢\u0006\u0004\b\f\u0010\nJ-\u0010\u0012\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J.\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0087\n¢\u0006\u0004\b\u0013\u0010\u0011J0\u0010\u0018\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001d\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006&"}, d2 = {"Lcom/google/protobuf/FileDescriptorSetKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;", "_build", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;", "Lcom/google/protobuf/FileDescriptorSetKt$Dsl$FileProxy;", FirebaseAnalytics.Param.VALUE, "Lcom/zapp/oneweatherzapp/k55;", "addFile", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V", "add", "plusAssignFile", "plusAssign", "", "values", "addAllFile", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllFile", "", FirebaseAnalytics.Param.INDEX, "setFile", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)V", "set", "clearFile", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;", "getFile", "()Lcom/google/protobuf/kotlin/DslList;", "file", "<init>", "(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;)V", "Companion", "FileProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final DescriptorProtos.FileDescriptorSet.Builder _builder;

        /* compiled from: FileDescriptorSetKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/FileDescriptorSetKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/FileDescriptorSetKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(DescriptorProtos.FileDescriptorSet.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        /* compiled from: FileDescriptorSetKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/FileDescriptorSetKt$Dsl$FileProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class FileProxy extends DslProxy {
            private FileProxy() {
            }
        }

        public /* synthetic */ Dsl(DescriptorProtos.FileDescriptorSet.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ DescriptorProtos.FileDescriptorSet _build() {
            DescriptorProtos.FileDescriptorSet build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final /* synthetic */ void addAllFile(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllFile(iterable);
        }

        public final /* synthetic */ void addFile(DslList dslList, DescriptorProtos.FileDescriptorProto fileDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(fileDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.addFile(fileDescriptorProto);
        }

        public final /* synthetic */ void clearFile(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearFile();
        }

        public final /* synthetic */ DslList getFile() {
            List<DescriptorProtos.FileDescriptorProto> fileList = this._builder.getFileList();
            dx1.e(fileList, "_builder.getFileList()");
            return new DslList(fileList);
        }

        public final /* synthetic */ void plusAssignAllFile(DslList<DescriptorProtos.FileDescriptorProto, FileProxy> dslList, Iterable<DescriptorProtos.FileDescriptorProto> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllFile(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignFile(DslList<DescriptorProtos.FileDescriptorProto, FileProxy> dslList, DescriptorProtos.FileDescriptorProto fileDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(fileDescriptorProto, FirebaseAnalytics.Param.VALUE);
            addFile(dslList, fileDescriptorProto);
        }

        public final /* synthetic */ void setFile(DslList dslList, int i, DescriptorProtos.FileDescriptorProto fileDescriptorProto) {
            dx1.f(dslList, "<this>");
            dx1.f(fileDescriptorProto, FirebaseAnalytics.Param.VALUE);
            this._builder.setFile(i, fileDescriptorProto);
        }

        private Dsl(DescriptorProtos.FileDescriptorSet.Builder builder) {
            this._builder = builder;
        }
    }

    private FileDescriptorSetKt() {
    }
}
