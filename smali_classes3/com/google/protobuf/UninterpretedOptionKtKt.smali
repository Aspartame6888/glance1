.class public final Lcom/google/protobuf/UninterpretedOptionKtKt;
.super Ljava/lang/Object;
.source "UninterpretedOptionKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a$\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u001a$\u0010\u0008\u001a\u00020\t*\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/google/protobuf/UninterpretedOptionKt$Dsl;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "block",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
        "-initializeuninterpretedOption",
        "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
        "uninterpretedOption",
        "copy",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
        "Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;",
        "protobuf-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final -initializeuninterpretedOption(Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/google/protobuf/UninterpretedOptionKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->Companion:Lcom/google/protobuf/UninterpretedOptionKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "newBuilder()"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UninterpretedOptionKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/UninterpretedOptionKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final synthetic copy(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->Companion:Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic copy(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/zapp/oneweatherzapp/Function110;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/google/protobuf/UninterpretedOptionKt$Dsl;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->Companion:Lcom/google/protobuf/UninterpretedOptionKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UninterpretedOptionKt$Dsl$Companion;->_create(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/UninterpretedOptionKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/UninterpretedOptionKt$Dsl;->_build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    return-object p0
.end method
