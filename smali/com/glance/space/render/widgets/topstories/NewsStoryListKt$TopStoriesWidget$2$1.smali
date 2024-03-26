.class final Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsStoryList.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


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
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/yn;",
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
.field final synthetic $bannerItem:Lcom/zapp/oneweatherzapp/jx4;

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
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jx4;Lcom/zapp/oneweatherzapp/hx4;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/jx4;",
            "Lcom/zapp/oneweatherzapp/hx4;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$1;->$bannerItem:Lcom/zapp/oneweatherzapp/jx4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$1;->$uiState:Lcom/zapp/oneweatherzapp/hx4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$1;->$properties:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/yn;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$1;->invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$BannerImage"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()V

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 5
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/Alignment$a;->g:Lcom/zapp/oneweatherzapp/zl;

    invoke-interface {p1, p3, v0}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$1;->$bannerItem:Lcom/zapp/oneweatherzapp/jx4;

    .line 8
    iget-object p1, p0, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$1;->$uiState:Lcom/zapp/oneweatherzapp/hx4;

    .line 9
    new-instance v3, Lcom/zapp/oneweatherzapp/o5;

    .line 10
    iget-object p3, p1, Lcom/zapp/oneweatherzapp/hx4;->b:Lcom/zapp/oneweatherzapp/fw2;

    .line 11
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/hx4;->c:Ljava/util/HashMap;

    .line 12
    invoke-direct {v3, p3, p1}, Lcom/zapp/oneweatherzapp/o5;-><init>(Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;)V

    .line 13
    iget-object v4, p0, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt$TopStoriesWidget$2$1;->$properties:Ljava/util/HashMap;

    const/16 v6, 0x1240

    move-object v5, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/glance/space/render/widgets/topstories/NewsStoryListKt;->d(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/jx4;Lcom/zapp/oneweatherzapp/o5;Ljava/util/HashMap;Landroidx/compose/runtime/Composer;I)V

    :goto_2
    return-void
.end method
