.class final Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentTabPosition:Lcom/zapp/oneweatherzapp/to4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/to4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Lcom/zapp/oneweatherzapp/to4;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/zapp/oneweatherzapp/ei4;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/nq0;

    .line 6
    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/nq0;->a:F

    .line 8
    .line 9
    return p0
.end method

.method private static final invoke$lambda$1(Lcom/zapp/oneweatherzapp/ei4;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "Lcom/zapp/oneweatherzapp/nq0;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/nq0;

    .line 6
    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/nq0;->a:F

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6

    const p3, -0x5bddee2c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 2
    iget-object p3, p0, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Lcom/zapp/oneweatherzapp/to4;

    .line 3
    iget p3, p3, Lcom/zapp/oneweatherzapp/to4;->b:F

    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/du0;->a:Lcom/zapp/oneweatherzapp/jb0;

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    move-result-object v4

    const/16 v5, 0xc

    .line 6
    invoke-static {p3, v4, p2, v2, v5}, Landroidx/compose/animation/core/a;->a(FLcom/zapp/oneweatherzapp/u15;Landroidx/compose/runtime/Composer;II)Lcom/zapp/oneweatherzapp/ei4;

    move-result-object p3

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->$currentTabPosition:Lcom/zapp/oneweatherzapp/to4;

    .line 8
    iget p0, p0, Lcom/zapp/oneweatherzapp/to4;->a:F

    .line 9
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/z9;->d(IILcom/zapp/oneweatherzapp/bu0;I)Lcom/zapp/oneweatherzapp/u15;

    move-result-object v0

    .line 10
    invoke-static {p0, v0, p2, v2, v5}, Landroidx/compose/animation/core/a;->a(FLcom/zapp/oneweatherzapp/u15;Landroidx/compose/runtime/Composer;II)Lcom/zapp/oneweatherzapp/ei4;

    move-result-object p0

    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    invoke-static {p1, v0, v3}, Landroidx/compose/foundation/layout/l;->t(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 13
    invoke-static {p0}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->invoke$lambda$1(Lcom/zapp/oneweatherzapp/ei4;)F

    move-result p0

    int-to-float v0, v2

    .line 14
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 15
    invoke-static {p3}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->invoke$lambda$0(Lcom/zapp/oneweatherzapp/ei4;)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/l;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowDefaults$tabIndicatorOffset$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
