.class public final Lcom/google/protobuf/MethodKt$Dsl$Companion;
.super Ljava/lang/Object;
.source "MethodKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MethodKt$Dsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/protobuf/MethodKt$Dsl$Companion;",
        "",
        "()V",
        "_create",
        "Lcom/google/protobuf/MethodKt$Dsl;",
        "builder",
        "Lcom/google/protobuf/Method$Builder;",
        "protobuf-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/MethodKt$Dsl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic _create(Lcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/MethodKt$Dsl;
    .locals 1

    .line 1
    const-string p0, "builder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/protobuf/MethodKt$Dsl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MethodKt$Dsl;-><init>(Lcom/google/protobuf/Method$Builder;Lcom/zapp/oneweatherzapp/di0;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
