.class public final Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;
.super Ljava/lang/Object;
.source "OneofDescriptorProtoKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/OneofDescriptorProtoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00148G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u0014*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;",
        "",
        "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearName",
        "",
        "hasName",
        "clearOptions",
        "hasOptions",
        "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;",
        "_builder",
        "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;",
        "",
        "value",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
        "getOptions",
        "()Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
        "setOptions",
        "(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V",
        "options",
        "getOptionsOrNull",
        "(Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
        "optionsOrNull",
        "<init>",
        "(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;)V",
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
.field public static final Companion:Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->Companion:Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

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
    iget-object p0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clearName()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearOptions()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->clearOptions()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->getName()Ljava/lang/String;

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

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

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

.method public final getOptionsOrNull(Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/protobuf/OneofDescriptorProtoKtKt;->getOptionsOrNull(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;

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
    iget-object p0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->hasName()Z

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
    iget-object p0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->hasOptions()Z

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
    iget-object p0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOptions(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/OneofDescriptorProtoKt$Dsl;->_builder:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->setOptions(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
