.class final Lcom/glance/space/explore/fragment/ExploreFragment$onCreateView$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/fragment/ExploreFragment;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/glance/space/explore/fragment/ExploreFragment;


# direct methods
.method public constructor <init>(Lcom/glance/space/explore/fragment/ExploreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/fragment/ExploreFragment$onCreateView$3$1;->this$0:Lcom/glance/space/explore/fragment/ExploreFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/fragment/ExploreFragment$onCreateView$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lcom/glance/space/render/common/analytics/AnalyticsComposableKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 5
    iget-object v0, p0, Lcom/glance/space/explore/fragment/ExploreFragment$onCreateView$3$1;->this$0:Lcom/glance/space/explore/fragment/ExploreFragment;

    .line 6
    iget-object v0, v0, Lcom/glance/space/explore/fragment/ExploreFragment;->y0:Lcom/zapp/oneweatherzapp/j5;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    move-result-object p2

    new-instance v0, Lcom/glance/space/explore/fragment/ExploreFragment$onCreateView$3$1$1;

    iget-object p0, p0, Lcom/glance/space/explore/fragment/ExploreFragment$onCreateView$3$1;->this$0:Lcom/glance/space/explore/fragment/ExploreFragment;

    invoke-direct {v0, p0}, Lcom/glance/space/explore/fragment/ExploreFragment$onCreateView$3$1$1;-><init>(Lcom/glance/space/explore/fragment/ExploreFragment;)V

    const p0, -0x118808

    invoke-static {p1, p0, v0}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Lcom/zapp/oneweatherzapp/vl3;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void

    :cond_2
    const-string p0, "analyticsApi"

    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
