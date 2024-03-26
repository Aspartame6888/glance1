.class public final Lcom/google/protobuf/OptionKt$Dsl;
.super Ljava/lang/Object;
.source "OptionKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/OptionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/OptionKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\r\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00138G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/protobuf/OptionKt$Dsl;",
        "",
        "Lcom/google/protobuf/Option;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearName",
        "clearValue",
        "",
        "hasValue",
        "Lcom/google/protobuf/Option$Builder;",
        "_builder",
        "Lcom/google/protobuf/Option$Builder;",
        "",
        "value",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "name",
        "Lcom/google/protobuf/Any;",
        "getValue",
        "()Lcom/google/protobuf/Any;",
        "setValue",
        "(Lcom/google/protobuf/Any;)V",
        "<init>",
        "(Lcom/google/protobuf/Option$Builder;)V",
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
.field public static final Companion:Lcom/google/protobuf/OptionKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Option$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/OptionKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/OptionKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/OptionKt$Dsl;->Companion:Lcom/google/protobuf/OptionKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Option$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Option$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/OptionKt$Dsl;-><init>(Lcom/google/protobuf/Option$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Option;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->build()Lcom/google/protobuf/Option;

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
    iget-object p0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clearName()Lcom/google/protobuf/Option$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearValue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->clearValue()Lcom/google/protobuf/Option$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getName()Ljava/lang/String;

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

.method public final getValue()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->getValue()Lcom/google/protobuf/Any;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "_builder.getValue()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final hasValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->hasValue()Z

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
    iget-object p0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->setName(Ljava/lang/String;)Lcom/google/protobuf/Option$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setValue(Lcom/google/protobuf/Any;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/protobuf/OptionKt$Dsl;->_builder:Lcom/google/protobuf/Option$Builder;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Option$Builder;->setValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
