.class final Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$Bottom$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RoundUpScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt;->a(Lcom/zapp/oneweatherzapp/fg4;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/fg4;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/zapp/oneweatherzapp/fg4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fg4;Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/fg4;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/zapp/oneweatherzapp/fg4;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$Bottom$1$2$1$1;->$item:Lcom/zapp/oneweatherzapp/fg4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$Bottom$1$2$1$1;->$action:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$Bottom$1$2$1$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$Bottom$1$2$1$1;->$item:Lcom/zapp/oneweatherzapp/fg4;

    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/fg4;->i:Lcom/glance/sportszapp/data/model/roundup/VideoContent;

    if-eqz v1, :cond_0

    const-string v1, "video"

    goto :goto_0

    :cond_0
    const-string v1, "newsArticle"

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$Bottom$1$2$1$1;->$action:Lcom/zapp/oneweatherzapp/Function2;

    invoke-interface {p0, v1, v0}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
