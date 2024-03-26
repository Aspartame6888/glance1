.class final Lcom/glance/spaceapp/ui/suw/SUWFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SUWFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/suw/SUWFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic this$0:Lcom/glance/spaceapp/ui/suw/SUWFragment;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/ui/suw/SUWFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/suw/SUWFragment$onCreateView$1$1$1;->this$0:Lcom/glance/spaceapp/ui/suw/SUWFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/suw/SUWFragment$onCreateView$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/suw/SUWFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/glance/spaceapp/ui/suw/SUWFragment$onCreateView$1$1$1;->this$0:Lcom/glance/spaceapp/ui/suw/SUWFragment;

    sget v0, Lcom/glance/spaceapp/ui/suw/SUWFragment;->A0:I

    .line 5
    invoke-virtual {p2}, Lcom/glance/spaceapp/ui/suw/SUWFragment;->e0()Lcom/glance/spaceapp/viewmodel/ActivationViewModel;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/ro1;

    const/4 v1, 0x0

    const v2, 0x7f08032c

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ro1;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance v2, Lcom/zapp/oneweatherzapp/ro1;

    const v3, 0x7f08032d

    .line 9
    invoke-direct {v2, v1, v3}, Lcom/zapp/oneweatherzapp/ro1;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v3, Lcom/zapp/oneweatherzapp/ro1;

    const v4, 0x7f08032e

    .line 11
    invoke-direct {v3, v1, v4}, Lcom/zapp/oneweatherzapp/ro1;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance v4, Lcom/zapp/oneweatherzapp/ro1;

    const v5, 0x7f08032f

    .line 13
    invoke-direct {v4, v1, v5}, Lcom/zapp/oneweatherzapp/ro1;-><init>(Ljava/lang/String;I)V

    .line 14
    filled-new-array {v0, v2, v3, v4}, [Lcom/zapp/oneweatherzapp/ro1;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/glance/spaceapp/ui/suw/SUWFragment$onCreateView$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "resources"

    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x248

    .line 17
    invoke-static {v1, p0, p1, p2, v0}, Lcom/glance/spaceapp/ui/compose/SetUpWizardKt;->a(ILandroid/content/res/Resources;Landroidx/compose/runtime/Composer;Lcom/glance/spaceapp/viewmodel/ActivationViewModel;Ljava/util/List;)V

    :goto_1
    return-void
.end method
