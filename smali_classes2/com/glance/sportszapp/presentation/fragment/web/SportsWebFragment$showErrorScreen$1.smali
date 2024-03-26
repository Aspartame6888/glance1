.class final Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$showErrorScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SportsWebFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment;->i0(Lcom/glance/sportszapp/presentation/compose/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $errorType:Lcom/glance/sportszapp/presentation/compose/common/b;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/compose/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$showErrorScreen$1;->$errorType:Lcom/glance/sportszapp/presentation/compose/common/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$showErrorScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$showErrorScreen$1;->$errorType:Lcom/glance/sportszapp/presentation/compose/common/b;

    .line 5
    instance-of p2, p2, Lcom/glance/sportszapp/presentation/compose/common/b$c;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const p2, 0x13e8a66a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 6
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$showErrorScreen$1;->$errorType:Lcom/glance/sportszapp/presentation/compose/common/b;

    check-cast p0, Lcom/glance/sportszapp/presentation/compose/common/b$c;

    .line 7
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/compose/common/b$c;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 8
    invoke-static {p0, p1, v0}, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt;->d(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;I)V

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    goto :goto_1

    :cond_2
    const p2, 0x13e8a6cd

    .line 10
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 11
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/fragment/web/SportsWebFragment$showErrorScreen$1;->$errorType:Lcom/glance/sportszapp/presentation/compose/common/b;

    instance-of p2, p0, Lcom/glance/sportszapp/presentation/compose/common/b$b;

    if-eqz p2, :cond_3

    .line 12
    check-cast p0, Lcom/glance/sportszapp/presentation/compose/common/b$b;

    .line 13
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/compose/common/b$b;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 14
    invoke-static {p0, p1, v0, v0}, Lcom/glance/sportszapp/presentation/compose/common/FullScreenErrorKt;->c(Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V

    .line 15
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    :goto_1
    return-void
.end method
