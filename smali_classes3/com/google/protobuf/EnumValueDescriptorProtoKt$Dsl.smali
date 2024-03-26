.class public final Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;
.super Ljava/lang/Object;
.source "EnumValueDescriptorProtoKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/EnumValueDescriptorProtoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0011\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00168G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010!\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u001c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0017\u0010$\u001a\u0004\u0018\u00010\u001c*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;",
        "",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearName",
        "",
        "hasName",
        "clearNumber",
        "hasNumber",
        "clearOptions",
        "hasOptions",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
        "_builder",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
        "",
        "value",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "",
        "getNumber",
        "()I",
        "setNumber",
        "(I)V",
        "number",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
        "getOptions",
        "()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
        "setOptions",
        "(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V",
        "options",
        "getOptionsOrNull",
        "(Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
        "optionsOrNull",
        "<init>",
        "(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)V",
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
.field public static final Companion:Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;->Companion:Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

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

.method public final clearName()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clearName()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearNumber()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clearNumber()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOptions()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clearOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getName()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getOptions()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getOptionsOrNull(Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/EnumValueDescriptorProtoKtKt;->getOptionsOrNull(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final hasName()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->hasName()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasNumber()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->hasNumber()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasOptions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->hasOptions()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNumber(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOptions(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/EnumValueDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->setOptions(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
