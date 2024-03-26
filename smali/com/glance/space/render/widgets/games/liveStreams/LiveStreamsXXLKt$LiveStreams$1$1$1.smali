.class final Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreams$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveStreamsXXL.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->e(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/if2;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $liveStreamInfo:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

.field final synthetic $uiState:Lcom/zapp/oneweatherzapp/if2;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Lcom/zapp/oneweatherzapp/if2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreams$1$1$1;->$liveStreamInfo:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreams$1$1$1;->$uiState:Lcom/zapp/oneweatherzapp/if2;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreams$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$LiveBanner"

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
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    const v2, 0x3f333333    # 0.7f

    const/4 v3, 0x0

    const/16 v0, 0xe

    and-int/2addr p3, v0

    or-int/lit8 v7, p3, 0x30

    const/4 v6, 0x2

    move-object v1, p1

    move-object v4, p2

    move v5, v7

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/glance/space/render/widgets/common/GradientAtomsKt;->a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    int-to-float v0, v0

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8
    invoke-static {p1, v0, p2, v7}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->b(Lcom/zapp/oneweatherzapp/yn;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x4277a0b1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 9
    iget-object v0, p0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreams$1$1$1;->$liveStreamInfo:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getViewCountText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreams$1$1$1;->$liveStreamInfo:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getViewCountIcon()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "liveStreamInfo.viewCountIcon.imageUrl"

    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreams$1$1$1;->$liveStreamInfo:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getViewCountText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "liveStreamInfo.viewCountText"

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v0, v2, p2, p3}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->c(Lcom/zapp/oneweatherzapp/yn;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 13
    iget-object v0, p0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreams$1$1$1;->$uiState:Lcom/zapp/oneweatherzapp/if2;

    .line 14
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/if2;->d:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gz;

    .line 16
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/gz;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    .line 18
    iget-object v1, p0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreams$1$1$1;->$uiState:Lcom/zapp/oneweatherzapp/if2;

    .line 19
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/if2;->b:Lcom/zapp/oneweatherzapp/gg5;

    .line 20
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/gg5;->k:Lcom/glance/spaces/zapp/content/WidgetConfig;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetConfig;->getWidgetDeeplinkConfig()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLiveStreamXxl()Lcom/glance/spaces/zapp/content/games/LiveStreamXxlConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlConfig;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    or-int/lit16 v2, p3, 0x240

    .line 22
    invoke-static {p1, v0, v1, p2, v2}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->i(Lcom/zapp/oneweatherzapp/yn;Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;Lcom/glance/spaces/zapp/content/common/Tag;Landroidx/compose/runtime/Composer;I)V

    .line 23
    iget-object p0, p0, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt$LiveStreams$1$1$1;->$liveStreamInfo:Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;

    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/games/LiveStreamInfo;->getGameIcon()Lcom/glance/spaces/zapp/content/common/Image;

    move-result-object p0

    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/common/Image;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "liveStreamInfo.gameIcon.imageUrl"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2, p3}, Lcom/glance/space/render/widgets/games/liveStreams/LiveStreamsXXLKt;->a(Lcom/zapp/oneweatherzapp/yn;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :goto_5
    return-void
.end method
