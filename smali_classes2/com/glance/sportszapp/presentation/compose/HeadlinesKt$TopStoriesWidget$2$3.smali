.class final Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Headlines.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/compose/HeadlinesKt;->e(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $nextThreeNewsItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/fx4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNewsItemClick:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/fx4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3;->$nextThreeNewsItem:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3;->$onNewsItemClick:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3;->$$dirty:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3;->$nextThreeNewsItem:Ljava/util/List;

    iget-object p0, p0, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3;->$onNewsItemClick:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/zapp/oneweatherzapp/fx4;

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    const v2, 0x3ea8f5c3    # 0.33f

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x1e7b2b64

    .line 9
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 10
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    .line 12
    sget-object v2, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne v4, v2, :cond_3

    .line 13
    :cond_2
    new-instance v4, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3$1$1$1;

    invoke-direct {v4, v3, p0}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt$TopStoriesWidget$2$3$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/fx4;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 14
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    check-cast v4, Lcom/zapp/oneweatherzapp/ce1;

    .line 16
    invoke-static {v1, v4}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/glance/sportszapp/presentation/compose/HeadlinesKt;->g(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/fx4;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
