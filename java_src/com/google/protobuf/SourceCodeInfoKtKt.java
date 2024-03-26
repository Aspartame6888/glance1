package com.google.protobuf;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.SourceCodeInfoKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: SourceCodeInfoKt.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u001a$\u0010\b\u001a\u00020\t*\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000b"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/SourceCodeInfoKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;", "-initializesourceCodeInfo", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;", "sourceCodeInfo", "copy", "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;", "Lcom/google/protobuf/SourceCodeInfoKt$LocationKt$Dsl;", "protobuf-kotlin"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class SourceCodeInfoKtKt {
    /* renamed from: -initializesourceCodeInfo  reason: not valid java name */
    public static final DescriptorProtos.SourceCodeInfo m303initializesourceCodeInfo(Function110<? super SourceCodeInfoKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        SourceCodeInfoKt.Dsl.Companion companion = SourceCodeInfoKt.Dsl.Companion;
        DescriptorProtos.SourceCodeInfo.Builder newBuilder = DescriptorProtos.SourceCodeInfo.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        SourceCodeInfoKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ DescriptorProtos.SourceCodeInfo copy(DescriptorProtos.SourceCodeInfo sourceCodeInfo, Function110<? super SourceCodeInfoKt.Dsl, k55> function110) {
        dx1.f(sourceCodeInfo, "<this>");
        dx1.f(function110, "block");
        SourceCodeInfoKt.Dsl.Companion companion = SourceCodeInfoKt.Dsl.Companion;
        DescriptorProtos.SourceCodeInfo.Builder builder = sourceCodeInfo.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        SourceCodeInfoKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ DescriptorProtos.SourceCodeInfo.Location copy(DescriptorProtos.SourceCodeInfo.Location location, Function110<? super SourceCodeInfoKt.LocationKt.Dsl, k55> function110) {
        dx1.f(location, "<this>");
        dx1.f(function110, "block");
        SourceCodeInfoKt.LocationKt.Dsl.Companion companion = SourceCodeInfoKt.LocationKt.Dsl.Companion;
        DescriptorProtos.SourceCodeInfo.Location.Builder builder = location.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        SourceCodeInfoKt.LocationKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }
}
