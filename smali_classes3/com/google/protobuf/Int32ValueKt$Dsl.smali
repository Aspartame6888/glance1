.class public final Lcom/google/protobuf/Int32ValueKt$Dsl;
.super Ljava/lang/Object;
.source "Int32ValueKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Int32ValueKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Int32ValueKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/protobuf/Int32ValueKt$Dsl;",
        "",
        "Lcom/google/protobuf/Int32Value;",
        "_build",
        "Lcom/zapp/oneweatherzapp/k55;",
        "clearValue",
        "Lcom/google/protobuf/Int32Value$Builder;",
        "_builder",
        "Lcom/google/protobuf/Int32Value$Builder;",
        "",
        "value",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "<init>",
        "(Lcom/google/protobuf/Int32Value$Builder;)V",
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
.field public static final Companion:Lcom/google/protobuf/Int32ValueKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Int32Value$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/Int32ValueKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/Int32ValueKt$Dsl$Companion;-><init>(Lcom/zapp/oneweatherzapp/di0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/Int32ValueKt$Dsl;->Companion:Lcom/google/protobuf/Int32ValueKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Int32Value$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Int32ValueKt$Dsl;->_builder:Lcom/google/protobuf/Int32Value$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Int32Value$Builder;Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/Int32ValueKt$Dsl;-><init>(Lcom/google/protobuf/Int32Value$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Int32Value;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Int32ValueKt$Dsl;->_builder:Lcom/google/protobuf/Int32Value$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->build()Lcom/google/protobuf/Int32Value;

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

.method public final clearValue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Int32ValueKt$Dsl;->_builder:Lcom/google/protobuf/Int32Value$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->clearValue()Lcom/google/protobuf/Int32Value$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Int32ValueKt$Dsl;->_builder:Lcom/google/protobuf/Int32Value$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Int32Value$Builder;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/Int32ValueKt$Dsl;->_builder:Lcom/google/protobuf/Int32Value$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Int32Value$Builder;->setValue(I)Lcom/google/protobuf/Int32Value$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
