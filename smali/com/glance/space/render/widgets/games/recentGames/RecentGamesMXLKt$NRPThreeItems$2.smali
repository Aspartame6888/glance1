.class final Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$NRPThreeItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecentGamesMXL.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt;->b(Ljava/util/List;Lcom/glance/spaces/zapp/content/common/Tag;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$changed:I

.field final synthetic $analyticsData:Lcom/zapp/oneweatherzapp/o5;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/gz<",
            "Lcom/glance/spaces/common/gaming/GameInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $tag:Lcom/glance/spaces/zapp/content/common/Tag;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/glance/spaces/zapp/content/common/Tag;Lcom/zapp/oneweatherzapp/o5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/gz<",
            "Lcom/glance/spaces/common/gaming/GameInfo;",
            ">;>;",
            "Lcom/glance/spaces/zapp/content/common/Tag;",
            "Lcom/zapp/oneweatherzapp/o5;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$NRPThreeItems$2;->$list:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$NRPThreeItems$2;->$tag:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$NRPThreeItems$2;->$analyticsData:Lcom/zapp/oneweatherzapp/o5;

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$NRPThreeItems$2;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$NRPThreeItems$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget-object p2, p0, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$NRPThreeItems$2;->$list:Ljava/util/List;

    iget-object v0, p0, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$NRPThreeItems$2;->$tag:Lcom/glance/spaces/zapp/content/common/Tag;

    iget-object v1, p0, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$NRPThreeItems$2;->$analyticsData:Lcom/zapp/oneweatherzapp/o5;

    iget p0, p0, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$NRPThreeItems$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result p0

    .line 2
    invoke-static {p2, v0, v1, p1, p0}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt;->b(Ljava/util/List;Lcom/glance/spaces/zapp/content/common/Tag;Lcom/zapp/oneweatherzapp/o5;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
