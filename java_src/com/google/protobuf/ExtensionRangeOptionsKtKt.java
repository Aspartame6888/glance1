package com.google.protobuf;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.ExtensionRangeOptionsKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: ExtensionRangeOptionsKt.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/ExtensionRangeOptionsKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;", "-initializeextensionRangeOptions", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;", "extensionRangeOptions", "copy", "protobuf-kotlin"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class ExtensionRangeOptionsKtKt {
    /* renamed from: -initializeextensionRangeOptions  reason: not valid java name */
    public static final DescriptorProtos.ExtensionRangeOptions m271initializeextensionRangeOptions(Function110<? super ExtensionRangeOptionsKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        ExtensionRangeOptionsKt.Dsl.Companion companion = ExtensionRangeOptionsKt.Dsl.Companion;
        DescriptorProtos.ExtensionRangeOptions.Builder newBuilder = DescriptorProtos.ExtensionRangeOptions.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        ExtensionRangeOptionsKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ DescriptorProtos.ExtensionRangeOptions copy(DescriptorProtos.ExtensionRangeOptions extensionRangeOptions, Function110<? super ExtensionRangeOptionsKt.Dsl, k55> function110) {
        dx1.f(extensionRangeOptions, "<this>");
        dx1.f(function110, "block");
        ExtensionRangeOptionsKt.Dsl.Companion companion = ExtensionRangeOptionsKt.Dsl.Companion;
        DescriptorProtos.ExtensionRangeOptions.Builder builder = extensionRangeOptions.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        ExtensionRangeOptionsKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }
}