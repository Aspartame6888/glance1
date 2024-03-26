.class public final Lcom/zapp/oneweatherzapp/al3;
.super Lcom/zapp/oneweatherzapp/v52;
.source "KotlinClassMetadataUtils.kt"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/e62;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/v52;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/al3;->b:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;III)Lcom/zapp/oneweatherzapp/g62;
    .locals 7

    .line 1
    const-string p3, "name"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;

    .line 22
    .line 23
    move-object v0, p3

    .line 24
    move-object v1, p0

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;-><init>(Lcom/zapp/oneweatherzapp/al3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method
