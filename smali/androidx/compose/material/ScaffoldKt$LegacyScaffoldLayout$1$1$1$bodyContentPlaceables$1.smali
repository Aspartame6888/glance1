.class final Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/n$a;)V
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
.field final synthetic $bottomBarHeight:Ljava/lang/Integer;

.field final synthetic $bottomBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Lcom/zapp/oneweatherzapp/th5;

.field final synthetic $this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

.field final synthetic $topBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/th5;Lcom/zapp/oneweatherzapp/cm4;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/th5;",
            "Lcom/zapp/oneweatherzapp/cm4;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/n;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/n;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$contentWindowInsets:Lcom/zapp/oneweatherzapp/th5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$topBarPlaceables:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$bottomBarPlaceables:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$bottomBarHeight:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$content:Lcom/zapp/oneweatherzapp/Function3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5

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

    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$contentWindowInsets:Lcom/zapp/oneweatherzapp/th5;

    iget-object v0, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/bv1;

    invoke-direct {v1, p2, v0}, Lcom/zapp/oneweatherzapp/bv1;-><init>(Lcom/zapp/oneweatherzapp/th5;Lcom/zapp/oneweatherzapp/cm4;)V

    .line 6
    iget-object p2, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$topBarPlaceables:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bv1;->d()F

    move-result p2

    goto :goto_1

    :cond_2
    int-to-float p2, v0

    .line 8
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$bottomBarPlaceables:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$bottomBarHeight:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/lm0;->l(I)F

    move-result v2

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bv1;->a()F

    move-result v2

    .line 11
    :goto_3
    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->c(Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 12
    iget-object v4, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$this_SubcomposeLayout:Lcom/zapp/oneweatherzapp/cm4;

    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->b(Lcom/zapp/oneweatherzapp/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 13
    new-instance v4, Lcom/zapp/oneweatherzapp/g93;

    invoke-direct {v4, v3, p2, v1, v2}, Lcom/zapp/oneweatherzapp/g93;-><init>(FFFF)V

    .line 14
    iget-object p0, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;->$content:Lcom/zapp/oneweatherzapp/Function3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v4, p1, p2}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method
