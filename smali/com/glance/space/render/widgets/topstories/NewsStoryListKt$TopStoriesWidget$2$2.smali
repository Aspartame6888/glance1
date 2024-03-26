.class final Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsStoryList.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/topstories/NewsStoryListKt;->c(Lcom/zapp/oneweatherzapp/hx4;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/zapp/oneweatherzapp/hx4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hx4;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hx4;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$2;->$uiState:Lcom/zapp/oneweatherzapp/hx4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$2;->$properties:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

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
    iget-object p2, p0, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$2;->$uiState:Lcom/zapp/oneweatherzapp/hx4;

    .line 5
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/hx4;->a:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p2, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$2;->$uiState:Lcom/zapp/oneweatherzapp/hx4;

    iget-object p0, p0, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$2;->$properties:Ljava/util/HashMap;

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/zapp/oneweatherzapp/jx4;

    .line 9
    sget-object v2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    const v4, 0x3ea8f5c3    # 0.33f

    .line 10
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0xc

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 11
    invoke-static {v2, v4, v5, v0}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    .line 12
    new-instance v5, Lcom/zapp/oneweatherzapp/o5;

    .line 13
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/hx4;->b:Lcom/zapp/oneweatherzapp/fw2;

    .line 14
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/hx4;->c:Ljava/util/HashMap;

    .line 15
    invoke-direct {v5, v6, v7}, Lcom/zapp/oneweatherzapp/o5;-><init>(Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V

    const v8, 0x9046

    const/4 v9, 0x4

    move-object v6, p0

    move-object v7, p1

    .line 16
    invoke-static/range {v2 .. v9}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt;->e(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/jx4;ZLcom/zapp/oneweatherzapp/o5;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
