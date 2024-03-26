.class final Lcom/glance/spaceapp/ui/settings/TermsFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TermsFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/settings/TermsFragment;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic this$0:Lcom/glance/spaceapp/ui/settings/TermsFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/spaceapp/ui/settings/TermsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/settings/TermsFragment$onCreateView$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/settings/TermsFragment$onCreateView$1$1;->this$0:Lcom/glance/spaceapp/ui/settings/TermsFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/settings/TermsFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

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

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    new-instance p2, Lcom/glance/spaceapp/ui/settings/TermsFragment$onCreateView$1$1$1;

    iget-object v2, p0, Lcom/glance/spaceapp/ui/settings/TermsFragment$onCreateView$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    iget-object p0, p0, Lcom/glance/spaceapp/ui/settings/TermsFragment$onCreateView$1$1;->this$0:Lcom/glance/spaceapp/ui/settings/TermsFragment;

    invoke-direct {p2, v2, p0}, Lcom/glance/spaceapp/ui/settings/TermsFragment$onCreateView$1$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/spaceapp/ui/settings/TermsFragment;)V

    const p0, 0x60b66839

    invoke-static {p1, p0, p2}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v4, 0x1b0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/glance/space/commons/ui/compose/base/ThemeKt;->a(ZZLcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
