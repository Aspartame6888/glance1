.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt;->a(ILandroidx/compose/ui/Modifier;JJFLcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $divider:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/uo4;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;ILcom/zapp/oneweatherzapp/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;I",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/uo4;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$edgePadding:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$tabs:Lcom/zapp/oneweatherzapp/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$divider:Lcom/zapp/oneweatherzapp/Function2;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$selectedTabIndex:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$indicator:Lcom/zapp/oneweatherzapp/Function3;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v2

    const p2, 0x2e20b340

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->v(I)V

    const p2, -0x1d58f75c

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object p2

    .line 8
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne p2, v1, :cond_2

    .line 9
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/vu0;->e(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/h90;

    move-result-object p2

    .line 11
    new-instance v3, Landroidx/compose/runtime/c;

    invoke-direct {v3, p2}, Landroidx/compose/runtime/c;-><init>(Lcom/zapp/oneweatherzapp/h90;)V

    .line 12
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    move-object p2, v3

    .line 13
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 14
    check-cast p2, Landroidx/compose/runtime/c;

    .line 15
    iget-object p2, p2, Landroidx/compose/runtime/c;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    const v3, 0x1e7b2b64

    .line 17
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 18
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v1, :cond_4

    .line 20
    :cond_3
    new-instance v4, Lcom/zapp/oneweatherzapp/b14;

    invoke-direct {v4, v2, p2}, Lcom/zapp/oneweatherzapp/b14;-><init>(Landroidx/compose/foundation/ScrollState;Lcom/zapp/oneweatherzapp/ea0;)V

    .line 21
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 23
    move-object v9, v4

    check-cast v9, Lcom/zapp/oneweatherzapp/b14;

    .line 24
    sget-object p2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    invoke-static {p2}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 25
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->d:Lcom/zapp/oneweatherzapp/zl;

    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/l;->t(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLcom/zapp/oneweatherzapp/g61;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 27
    invoke-static {p2}, Landroidx/compose/foundation/selection/SelectableGroupKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/v7;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 29
    new-instance v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;

    iget v6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$edgePadding:F

    iget-object v7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$tabs:Lcom/zapp/oneweatherzapp/Function2;

    iget-object v8, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$divider:Lcom/zapp/oneweatherzapp/Function2;

    iget v10, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$selectedTabIndex:I

    iget-object v11, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$indicator:Lcom/zapp/oneweatherzapp/Function3;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;-><init>(FLcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/b14;ILcom/zapp/oneweatherzapp/Function3;)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p1, p0, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
