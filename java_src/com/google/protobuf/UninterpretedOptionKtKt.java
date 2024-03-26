package com.google.protobuf;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.UninterpretedOptionKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: UninterpretedOptionKt.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u001a$\u0010\b\u001a\u00020\t*\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000b"}, d2 = {"Lkotlin/Function1;", "Lcom/google/protobuf/UninterpretedOptionKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;", "-initializeuninterpretedOption", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;", "uninterpretedOption", "copy", "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;", "Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;", "protobuf-kotlin"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class UninterpretedOptionKtKt {
    /* renamed from: -initializeuninterpretedOption  reason: not valid java name */
    public static final DescriptorProtos.UninterpretedOption m312initializeuninterpretedOption(Function110<? super UninterpretedOptionKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        UninterpretedOptionKt.Dsl.Companion companion = UninterpretedOptionKt.Dsl.Companion;
        DescriptorProtos.UninterpretedOption.Builder newBuilder = DescriptorProtos.UninterpretedOption.newBuilder();
        dx1.e(newBuilder, "newBuilder()");
        UninterpretedOptionKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ DescriptorProtos.UninterpretedOption copy(DescriptorProtos.UninterpretedOption uninterpretedOption, Function110<? super UninterpretedOptionKt.Dsl, k55> function110) {
        dx1.f(uninterpretedOption, "<this>");
        dx1.f(function110, "block");
        UninterpretedOptionKt.Dsl.Companion companion = UninterpretedOptionKt.Dsl.Companion;
        DescriptorProtos.UninterpretedOption.Builder builder = uninterpretedOption.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        UninterpretedOptionKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ DescriptorProtos.UninterpretedOption.NamePart copy(DescriptorProtos.UninterpretedOption.NamePart namePart, Function110<? super UninterpretedOptionKt.NamePartKt.Dsl, k55> function110) {
        dx1.f(namePart, "<this>");
        dx1.f(function110, "block");
        UninterpretedOptionKt.NamePartKt.Dsl.Companion companion = UninterpretedOptionKt.NamePartKt.Dsl.Companion;
        DescriptorProtos.UninterpretedOption.NamePart.Builder builder = namePart.toBuilder();
        dx1.e(builder, "this.toBuilder()");
        UninterpretedOptionKt.NamePartKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }
}
