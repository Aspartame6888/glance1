.class final Lcoil/compose/UtilsKt$transformOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/UtilsKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lcom/zapp/oneweatherzapp/Function110;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcoil/compose/AsyncImagePainter$a;",
        "Lcoil/compose/AsyncImagePainter$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$a;",
        "state",
        "invoke",
        "(Lcoil/compose/AsyncImagePainter$a;)Lcoil/compose/AsyncImagePainter$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $error:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $fallback:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $placeholder:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/UtilsKt$transformOf$1;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/UtilsKt$transformOf$1;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/UtilsKt$transformOf$1;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcoil/compose/AsyncImagePainter$a;)Lcoil/compose/AsyncImagePainter$a;
    .locals 2

    .line 2
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$a$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcoil/compose/UtilsKt$transformOf$1;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    check-cast p1, Lcoil/compose/AsyncImagePainter$a$c;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lcoil/compose/AsyncImagePainter$a$c;

    invoke-direct {p1, p0}, Lcoil/compose/AsyncImagePainter$a$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$a$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcoil/compose/AsyncImagePainter$a$b;

    .line 6
    iget-object v0, p1, Lcoil/compose/AsyncImagePainter$a$b;->b:Lcom/zapp/oneweatherzapp/xx0;

    .line 7
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/xx0;->c:Ljava/lang/Throwable;

    .line 8
    instance-of v1, v1, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_1

    .line 9
    iget-object p0, p0, Lcoil/compose/UtilsKt$transformOf$1;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz p0, :cond_2

    .line 10
    new-instance p1, Lcoil/compose/AsyncImagePainter$a$b;

    invoke-direct {p1, p0, v0}, Lcoil/compose/AsyncImagePainter$a$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcom/zapp/oneweatherzapp/xx0;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lcoil/compose/UtilsKt$transformOf$1;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz p0, :cond_2

    .line 12
    new-instance p1, Lcoil/compose/AsyncImagePainter$a$b;

    invoke-direct {p1, p0, v0}, Lcoil/compose/AsyncImagePainter$a$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcom/zapp/oneweatherzapp/xx0;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/AsyncImagePainter$a;

    invoke-virtual {p0, p1}, Lcoil/compose/UtilsKt$transformOf$1;->invoke(Lcoil/compose/AsyncImagePainter$a;)Lcoil/compose/AsyncImagePainter$a;

    move-result-object p0

    return-object p0
.end method
