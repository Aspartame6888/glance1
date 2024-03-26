.class final Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentlyPlayedComposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecentGamesMXL.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt;->f(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/pq3;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $uiState:Lcom/zapp/oneweatherzapp/pq3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/pq3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentlyPlayedComposable$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentlyPlayedComposable$2;->$uiState:Lcom/zapp/oneweatherzapp/pq3;

    .line 4
    .line 5
    iput p3, p0, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentlyPlayedComposable$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentlyPlayedComposable$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    iget-object p2, p0, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentlyPlayedComposable$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentlyPlayedComposable$2;->$uiState:Lcom/zapp/oneweatherzapp/pq3;

    iget p0, p0, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt$RecentlyPlayedComposable$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->p(I)I

    move-result p0

    .line 2
    invoke-static {p2, v0, p1, p0}, Lcom/glance/space/render/widgets/games/recentGames/RecentGamesMXLKt;->f(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/pq3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
