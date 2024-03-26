.class final Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamItems$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveStreamsXXL.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
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
.field final synthetic $liveStreamInfo:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

.field final synthetic $uiState:Lcom/zapp/oneweatherzapp/if2;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Lcom/zapp/oneweatherzapp/if2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamItems$1$1;->$liveStreamInfo:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamItems$1$1;->$uiState:Lcom/zapp/oneweatherzapp/if2;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/yn;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamItems$1$1;->invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$LiveBanner"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v3, 0x12

    if-ne v0, v3, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 5
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 6
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x30

    .line 7
    invoke-static {p1, v4, p2, p3}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->b(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 8
    iget-object p3, p0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamItems$1$1;->$liveStreamInfo:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    invoke-virtual {p3}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getLiveTag()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p3

    sget-object v4, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    const/4 v5, 0x0

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamItems$1$1;->$liveStreamInfo:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    invoke-virtual {p3}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getLiveTag()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p3

    invoke-virtual {p3}, Lcom/glance/spaces/zapp/content/common/Tag;->getValue()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, v5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-nez p3, :cond_6

    const p3, 0x6bb47021

    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 10
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 11
    invoke-interface {p1, p3, v4}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 12
    iget-object p1, p0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamItems$1$1;->$liveStreamInfo:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getLiveTag()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object v7

    .line 13
    iget-object p0, p0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamItems$1$1;->$liveStreamInfo:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getLiveTag()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Tag;->getShowShimmer()Z

    move-result v6

    const/16 v9, 0x200

    const/4 v10, 0x0

    move-object v8, p2

    .line 14
    invoke-static/range {v5 .. v10}, Lcom/glance/space/render/widgets/common/TagViewKt;->a(Landroidx/compose/ui/Modifier;ZLcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;II)V

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    goto :goto_5

    :cond_6
    const p3, 0x6bb47167

    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->v(I)V

    int-to-float p3, v1

    .line 17
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 18
    invoke-interface {p1, p3, v4}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 19
    iget-object p3, p0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamItems$1$1;->$uiState:Lcom/zapp/oneweatherzapp/if2;

    iget-object p0, p0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreamItems$1$1;->$liveStreamInfo:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "liveStreamInfo"

    .line 20
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    const/16 p3, 0x3c

    int-to-long v8, p3

    rem-long/2addr v6, v8

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    rem-long/2addr v0, v8

    const-wide/16 v8, 0x0

    cmp-long p0, v3, v8

    const-string p3, "format(format, *args)"

    if-lez p0, :cond_7

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "%02d:%02d:%02d"

    .line 26
    invoke-static {p0, v0, v1, p3}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 27
    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d:%02d"

    .line 28
    invoke-static {p0, v2, v0, p3}, Lcom/zapp/oneweatherzapp/cf0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    :goto_4
    invoke-static {v5, v5, p2, p1, p0}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    :goto_5
    return-void
.end method
