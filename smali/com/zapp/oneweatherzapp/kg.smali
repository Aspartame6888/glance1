.class public final Lcom/zapp/oneweatherzapp/kg;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/lp4;


# instance fields
.field public final synthetic a:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kg;->a:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainter$a$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kg;->a:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p1}, Lcoil/compose/AsyncImagePainter$a$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcoil/compose/AsyncImagePainter;->k(Lcoil/compose/AsyncImagePainter$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
