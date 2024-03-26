.class public final Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;
.super Ljava/lang/Object;
.source "UninterpretedOptionKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;",
        "",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearNamePart",
        "",
        "hasNamePart",
        "clearIsExtension",
        "hasIsExtension",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
        "_builder",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
        "",
        "value",
        "getNamePart",
        "()Ljava/lang/String;",
        "setNamePart",
        "(Ljava/lang/String;)V",
        "namePart",
        "getIsExtension",
        "()Z",
        "setIsExtension",
        "(Z)V",
        "isExtension",
        "<init>",
        "(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)V",
        "Companion",
        "protobuf-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->Companion:Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.build()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final clearIsExtension()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clearIsExtension()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNamePart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->clearNamePart()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getIsExtension()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->getIsExtension()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getNamePart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->getNamePart()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getNamePart()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final hasIsExtension()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->hasIsExtension()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasNamePart()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->hasNamePart()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setIsExtension(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setIsExtension(Z)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNamePart(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/UninterpretedOptionKt$NamePartKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->setNamePart(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
