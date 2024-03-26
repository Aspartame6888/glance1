package com.google.protobuf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import java.util.List;
import kotlin.Metadata;
/* compiled from: GeneratedCodeInfoKt.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\f\rB\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\t\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"Lcom/google/protobuf/GeneratedCodeInfoKt;", "", "Lkotlin/Function1;", "Lcom/google/protobuf/GeneratedCodeInfoKt$AnnotationKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;", "-initializeannotation", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;", "annotation", "<init>", "()V", "AnnotationKt", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class GeneratedCodeInfoKt {
    public static final GeneratedCodeInfoKt INSTANCE = new GeneratedCodeInfoKt();

    /* compiled from: GeneratedCodeInfoKt.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/google/protobuf/GeneratedCodeInfoKt$AnnotationKt;", "", "()V", "Dsl", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
    /* loaded from: classes3.dex */
    public static final class AnnotationKt {
        public static final AnnotationKt INSTANCE = new AnnotationKt();

        /* compiled from: GeneratedCodeInfoKt.kt */
        @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0007\u0018\u0000 82\u00020\u0001:\u000289B\u0011\b\u0002\u0012\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b6\u00107J\b\u0010\u0003\u001a\u00020\u0002H\u0001J'\u0010\u000b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\t\u0010\nJ(\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\n¢\u0006\u0004\b\f\u0010\nJ-\u0010\u0012\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J.\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0087\n¢\u0006\u0004\b\u0013\u0010\u0011J0\u0010\u0017\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0006\u0010\u001b\u001a\u00020\bJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\bJ\u0006\u0010\u001f\u001a\u00020\u001cJ\u0006\u0010 \u001a\u00020\bJ\u0006\u0010!\u001a\u00020\u001cR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u001d\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048F¢\u0006\u0006\u001a\u0004\b%\u0010&R$\u0010-\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020(8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u00102\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00058G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R$\u00105\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00058G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b3\u0010/\"\u0004\b4\u00101¨\u0006:"}, d2 = {"Lcom/google/protobuf/GeneratedCodeInfoKt$AnnotationKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;", "_build", "Lcom/google/protobuf/kotlin/DslList;", "", "Lcom/google/protobuf/GeneratedCodeInfoKt$AnnotationKt$Dsl$PathProxy;", FirebaseAnalytics.Param.VALUE, "Lcom/zapp/oneweatherzapp/k55;", "addPath", "(Lcom/google/protobuf/kotlin/DslList;I)V", "add", "plusAssignPath", "plusAssign", "", "values", "addAllPath", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllPath", FirebaseAnalytics.Param.INDEX, "setPath", "(Lcom/google/protobuf/kotlin/DslList;II)V", "set", "clearPath", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "clearSourceFile", "", "hasSourceFile", "clearBegin", "hasBegin", "clearEnd", "hasEnd", "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;", "getPath", "()Lcom/google/protobuf/kotlin/DslList;", "path", "", "getSourceFile", "()Ljava/lang/String;", "setSourceFile", "(Ljava/lang/String;)V", "sourceFile", "getBegin", "()I", "setBegin", "(I)V", "begin", "getEnd", "setEnd", "end", "<init>", "(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;)V", "Companion", "PathProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
        @ProtoDslMarker
        /* loaded from: classes3.dex */
        public static final class Dsl {
            public static final Companion Companion = new Companion(null);
            private final DescriptorProtos.GeneratedCodeInfo.Annotation.Builder _builder;

            /* compiled from: GeneratedCodeInfoKt.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/GeneratedCodeInfoKt$AnnotationKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/GeneratedCodeInfoKt$AnnotationKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
            /* loaded from: classes3.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(di0 di0Var) {
                    this();
                }

                public final /* synthetic */ Dsl _create(DescriptorProtos.GeneratedCodeInfo.Annotation.Builder builder) {
                    dx1.f(builder, "builder");
                    return new Dsl(builder, null);
                }
            }

            /* compiled from: GeneratedCodeInfoKt.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/GeneratedCodeInfoKt$AnnotationKt$Dsl$PathProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
            /* loaded from: classes3.dex */
            public static final class PathProxy extends DslProxy {
                private PathProxy() {
                }
            }

            public /* synthetic */ Dsl(DescriptorProtos.GeneratedCodeInfo.Annotation.Builder builder, di0 di0Var) {
                this(builder);
            }

            public final /* synthetic */ DescriptorProtos.GeneratedCodeInfo.Annotation _build() {
                DescriptorProtos.GeneratedCodeInfo.Annotation build = this._builder.build();
                dx1.e(build, "_builder.build()");
                return build;
            }

            public final /* synthetic */ void addAllPath(DslList dslList, Iterable iterable) {
                dx1.f(dslList, "<this>");
                dx1.f(iterable, "values");
                this._builder.addAllPath(iterable);
            }

            public final /* synthetic */ void addPath(DslList dslList, int i) {
                dx1.f(dslList, "<this>");
                this._builder.addPath(i);
            }

            public final void clearBegin() {
                this._builder.clearBegin();
            }

            public final void clearEnd() {
                this._builder.clearEnd();
            }

            public final /* synthetic */ void clearPath(DslList dslList) {
                dx1.f(dslList, "<this>");
                this._builder.clearPath();
            }

            public final void clearSourceFile() {
                this._builder.clearSourceFile();
            }

            public final int getBegin() {
                return this._builder.getBegin();
            }

            public final int getEnd() {
                return this._builder.getEnd();
            }

            public final /* synthetic */ DslList getPath() {
                List<Integer> pathList = this._builder.getPathList();
                dx1.e(pathList, "_builder.getPathList()");
                return new DslList(pathList);
            }

            public final String getSourceFile() {
                String sourceFile = this._builder.getSourceFile();
                dx1.e(sourceFile, "_builder.getSourceFile()");
                return sourceFile;
            }

            public final boolean hasBegin() {
                return this._builder.hasBegin();
            }

            public final boolean hasEnd() {
                return this._builder.hasEnd();
            }

            public final boolean hasSourceFile() {
                return this._builder.hasSourceFile();
            }

            public final /* synthetic */ void plusAssignAllPath(DslList<Integer, PathProxy> dslList, Iterable<Integer> iterable) {
                dx1.f(dslList, "<this>");
                dx1.f(iterable, "values");
                addAllPath(dslList, iterable);
            }

            public final /* synthetic */ void plusAssignPath(DslList<Integer, PathProxy> dslList, int i) {
                dx1.f(dslList, "<this>");
                addPath(dslList, i);
            }

            public final void setBegin(int i) {
                this._builder.setBegin(i);
            }

            public final void setEnd(int i) {
                this._builder.setEnd(i);
            }

            public final /* synthetic */ void setPath(DslList dslList, int i, int i2) {
                dx1.f(dslList, "<this>");
                this._builder.setPath(i, i2);
            }

            public final void setSourceFile(String str) {
                dx1.f(str, FirebaseAnalytics.Param.VALUE);
                this._builder.setSourceFile(str);
            }

            private Dsl(DescriptorProtos.GeneratedCodeInfo.Annotation.Builder builder) {
                this._builder = builder;
            }
        }

        private AnnotationKt() {
        }
    }

    /* compiled from: GeneratedCodeInfoKt.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 $2\u00020\u0001:\u0002%$B\u0011\b\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\"\u0010#J\b\u0010\u0003\u001a\u00020\u0002H\u0001J'\u0010\u000b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\t\u0010\nJ(\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\n¢\u0006\u0004\b\f\u0010\nJ-\u0010\u0012\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J.\u0010\r\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000eH\u0087\n¢\u0006\u0004\b\u0013\u0010\u0011J0\u0010\u0018\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0005H\u0087\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001d\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006&"}, d2 = {"Lcom/google/protobuf/GeneratedCodeInfoKt$Dsl;", "", "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo;", "_build", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;", "Lcom/google/protobuf/GeneratedCodeInfoKt$Dsl$AnnotationProxy;", FirebaseAnalytics.Param.VALUE, "Lcom/zapp/oneweatherzapp/k55;", "addAnnotation", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V", "add", "plusAssignAnnotation", "plusAssign", "", "values", "addAllAnnotation", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllAnnotation", "", FirebaseAnalytics.Param.INDEX, "setAnnotation", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Annotation;)V", "set", "clearAnnotation", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;", "_builder", "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;", "getAnnotation", "()Lcom/google/protobuf/kotlin/DslList;", "annotation", "<init>", "(Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;)V", "Companion", "AnnotationProxy", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0})
    @ProtoDslMarker
    /* loaded from: classes3.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final DescriptorProtos.GeneratedCodeInfo.Builder _builder;

        /* compiled from: GeneratedCodeInfoKt.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/protobuf/GeneratedCodeInfoKt$Dsl$AnnotationProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class AnnotationProxy extends DslProxy {
            private AnnotationProxy() {
            }
        }

        /* compiled from: GeneratedCodeInfoKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/google/protobuf/GeneratedCodeInfoKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/GeneratedCodeInfoKt$Dsl;", "builder", "Lcom/google/protobuf/DescriptorProtos$GeneratedCodeInfo$Builder;", "protobuf-kotlin"}, k = 1, mv = {1, 6, 0}, xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(DescriptorProtos.GeneratedCodeInfo.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(DescriptorProtos.GeneratedCodeInfo.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ DescriptorProtos.GeneratedCodeInfo _build() {
            DescriptorProtos.GeneratedCodeInfo build = this._builder.build();
            dx1.e(build, "_builder.build()");
            return build;
        }

        public final /* synthetic */ void addAllAnnotation(DslList dslList, Iterable iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            this._builder.addAllAnnotation(iterable);
        }

        public final /* synthetic */ void addAnnotation(DslList dslList, DescriptorProtos.GeneratedCodeInfo.Annotation annotation) {
            dx1.f(dslList, "<this>");
            dx1.f(annotation, FirebaseAnalytics.Param.VALUE);
            this._builder.addAnnotation(annotation);
        }

        public final /* synthetic */ void clearAnnotation(DslList dslList) {
            dx1.f(dslList, "<this>");
            this._builder.clearAnnotation();
        }

        public final /* synthetic */ DslList getAnnotation() {
            List<DescriptorProtos.GeneratedCodeInfo.Annotation> annotationList = this._builder.getAnnotationList();
            dx1.e(annotationList, "_builder.getAnnotationList()");
            return new DslList(annotationList);
        }

        public final /* synthetic */ void plusAssignAllAnnotation(DslList<DescriptorProtos.GeneratedCodeInfo.Annotation, AnnotationProxy> dslList, Iterable<DescriptorProtos.GeneratedCodeInfo.Annotation> iterable) {
            dx1.f(dslList, "<this>");
            dx1.f(iterable, "values");
            addAllAnnotation(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAnnotation(DslList<DescriptorProtos.GeneratedCodeInfo.Annotation, AnnotationProxy> dslList, DescriptorProtos.GeneratedCodeInfo.Annotation annotation) {
            dx1.f(dslList, "<this>");
            dx1.f(annotation, FirebaseAnalytics.Param.VALUE);
            addAnnotation(dslList, annotation);
        }

        public final /* synthetic */ void setAnnotation(DslList dslList, int i, DescriptorProtos.GeneratedCodeInfo.Annotation annotation) {
            dx1.f(dslList, "<this>");
            dx1.f(annotation, FirebaseAnalytics.Param.VALUE);
            this._builder.setAnnotation(i, annotation);
        }

        private Dsl(DescriptorProtos.GeneratedCodeInfo.Builder builder) {
            this._builder = builder;
        }
    }

    private GeneratedCodeInfoKt() {
    }

    /* renamed from: -initializeannotation  reason: not valid java name */
    public final DescriptorProtos.GeneratedCodeInfo.Annotation m283initializeannotation(Function110<? super AnnotationKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        AnnotationKt.Dsl.Companion companion = AnnotationKt.Dsl.Companion;
        DescriptorProtos.GeneratedCodeInfo.Annotation.Builder newBuilder = DescriptorProtos.GeneratedCodeInfo.Annotation.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        AnnotationKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }
}
