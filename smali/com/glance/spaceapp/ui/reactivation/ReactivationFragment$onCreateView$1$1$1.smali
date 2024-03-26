.class final Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReactivationFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic this$0:Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$onCreateView$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$onCreateView$1$1$1;->this$0:Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget-object p2, p0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$onCreateView$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/zapp/oneweatherzapp/ro1;

    const v2, 0x7f1203bb

    .line 6
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08032d

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/zapp/oneweatherzapp/ro1;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance v2, Lcom/zapp/oneweatherzapp/ro1;

    const v3, 0x7f1203bc

    .line 9
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08032e

    .line 10
    invoke-direct {v2, v3, v4}, Lcom/zapp/oneweatherzapp/ro1;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v3, Lcom/zapp/oneweatherzapp/ro1;

    const v4, 0x7f1203ba

    .line 12
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f08032f

    .line 13
    invoke-direct {v3, v4, v5}, Lcom/zapp/oneweatherzapp/ro1;-><init>(Ljava/lang/String;I)V

    .line 14
    new-instance v4, Lcom/zapp/oneweatherzapp/ro1;

    const v5, 0x7f1203b9

    .line 15
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v5, 0x7f08032c

    .line 16
    invoke-direct {v4, p2, v5}, Lcom/zapp/oneweatherzapp/ro1;-><init>(Ljava/lang/String;I)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/zapp/oneweatherzapp/ro1;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 18
    iget-object v1, p0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$onCreateView$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$onCreateView$1$1$1;->this$0:Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;

    sget v0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;->z0:I

    .line 20
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;->d0()Lcom/glance/spaceapp/viewmodel/ActivationViewModel;

    move-result-object p0

    const/16 v0, 0x248

    .line 21
    invoke-static {v0, v1, p1, p0, p2}, Lcom/glance/spaceapp/ui/compose/ReactivationScreenKt;->d(ILandroid/content/res/Resources;Landroidx/compose/runtime/Composer;Lcom/glance/spaceapp/viewmodel/ActivationViewModel;Ljava/util/List;)V

    :goto_1
    return-void
.end method
