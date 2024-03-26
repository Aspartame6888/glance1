.class final Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityInfo$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityXXL.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
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
.field final synthetic $index:I

.field final synthetic $uiState:Lcom/zapp/oneweatherzapp/q10;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/q10;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityInfo$1$2$2;->$uiState:Lcom/zapp/oneweatherzapp/q10;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityInfo$1$2$2;->$index:I

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityInfo$1$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

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
    iget-object p2, p0, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityInfo$1$2$2;->$uiState:Lcom/zapp/oneweatherzapp/q10;

    iget p0, p0, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt$CommunityInfo$1$2$2;->$index:I

    .line 5
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/q10;->d:Ljava/util/List;

    .line 6
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/gz;

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;

    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;->getPostsList()Ljava/util/List;

    move-result-object p0

    const-string p2, "communityList[index].details.postsList"

    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/games/CommunityPost;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/CommunityPost;->getComments6List()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v0}, Lkotlin/collections/c;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    .line 9
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/glance/spaces/common/gaming/Comment;

    .line 11
    sget-object v0, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0x38

    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v0, p1, v1, v2}, Lcom/glance/space/render/widgets/games/community/CommunityXXLKt;->g(Lcom/glance/spaces/common/gaming/Comment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
