.class final Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnackbarHost.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->invoke(Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $key:Lcom/zapp/oneweatherzapp/ma4;

.field final synthetic $state:Lcom/zapp/oneweatherzapp/z11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/z11<",
            "Lcom/zapp/oneweatherzapp/ma4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ma4;Lcom/zapp/oneweatherzapp/z11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ma4;",
            "Lcom/zapp/oneweatherzapp/z11<",
            "Lcom/zapp/oneweatherzapp/ma4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;->$key:Lcom/zapp/oneweatherzapp/ma4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;->$state:Lcom/zapp/oneweatherzapp/z11;

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
    invoke-virtual {p0}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;->$key:Lcom/zapp/oneweatherzapp/ma4;

    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;->$state:Lcom/zapp/oneweatherzapp/z11;

    .line 3
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/z11;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;->$state:Lcom/zapp/oneweatherzapp/z11;

    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/z11;->b:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;

    iget-object v2, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;->$key:Lcom/zapp/oneweatherzapp/ma4;

    invoke-direct {v1, v2}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;-><init>(Lcom/zapp/oneweatherzapp/ma4;)V

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/lz;->w(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1;->$state:Lcom/zapp/oneweatherzapp/z11;

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z11;->c:Lcom/zapp/oneweatherzapp/rq3;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/rq3;->invalidate()V

    :cond_0
    return-void
.end method
