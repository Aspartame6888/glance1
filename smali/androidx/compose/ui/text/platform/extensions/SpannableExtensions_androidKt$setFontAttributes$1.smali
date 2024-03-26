.class final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpannableExtensions.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/af4;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/af4;",
        "spanStyle",
        "",
        "start",
        "end",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/af4;II)V",
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
.field final synthetic $resolveTypeface:Lcom/zapp/oneweatherzapp/re1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/re1<",
            "Landroidx/compose/ui/text/font/b;",
            "Lcom/zapp/oneweatherzapp/y81;",
            "Lcom/zapp/oneweatherzapp/t81;",
            "Lcom/zapp/oneweatherzapp/u81;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_setFontAttributes:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lcom/zapp/oneweatherzapp/re1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lcom/zapp/oneweatherzapp/re1<",
            "-",
            "Landroidx/compose/ui/text/font/b;",
            "-",
            "Lcom/zapp/oneweatherzapp/y81;",
            "-",
            "Lcom/zapp/oneweatherzapp/t81;",
            "-",
            "Lcom/zapp/oneweatherzapp/u81;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lcom/zapp/oneweatherzapp/re1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/af4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Lcom/zapp/oneweatherzapp/af4;II)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/af4;II)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$this_setFontAttributes:Landroid/text/Spannable;

    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/h45;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->$resolveTypeface:Lcom/zapp/oneweatherzapp/re1;

    .line 5
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    .line 6
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    if-nez v3, :cond_0

    sget-object v3, Lcom/zapp/oneweatherzapp/y81;->b:Lcom/zapp/oneweatherzapp/y81;

    .line 7
    sget-object v3, Lcom/zapp/oneweatherzapp/y81;->g:Lcom/zapp/oneweatherzapp/y81;

    .line 8
    :cond_0
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/zapp/oneweatherzapp/t81;->a:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 9
    :goto_0
    new-instance v5, Lcom/zapp/oneweatherzapp/t81;

    invoke-direct {v5, v4}, Lcom/zapp/oneweatherzapp/t81;-><init>(I)V

    .line 10
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/zapp/oneweatherzapp/u81;->a:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 11
    :goto_1
    new-instance v4, Lcom/zapp/oneweatherzapp/u81;

    invoke-direct {v4, p1}, Lcom/zapp/oneweatherzapp/u81;-><init>(I)V

    .line 12
    invoke-interface {p0, v2, v3, v5, v4}, Lcom/zapp/oneweatherzapp/re1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    .line 13
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/h45;-><init>(Landroid/graphics/Typeface;)V

    const/16 p0, 0x21

    .line 14
    invoke-interface {v0, v1, p2, p3, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
