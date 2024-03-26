.class final Lcom/glance/space/commons/ui/SpaceBaseFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpaceBaseFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/commons/ui/SpaceBaseFragment;->P(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glance/space/commons/ui/SpaceBaseFragment;


# direct methods
.method public constructor <init>(Lcom/glance/space/commons/ui/SpaceBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/ui/SpaceBaseFragment$onViewCreated$1;->this$0:Lcom/glance/space/commons/ui/SpaceBaseFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/glance/space/commons/ui/SpaceBaseFragment$onViewCreated$1;->this$0:Lcom/glance/space/commons/ui/SpaceBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/glance/space/commons/ui/SpaceBaseFragment$onViewCreated$1;->this$0:Lcom/glance/space/commons/ui/SpaceBaseFragment;

    check-cast p0, Lcom/glance/space/commons/ui/SpaceBaseFragment$a;

    invoke-interface {p0}, Lcom/glance/space/commons/ui/SpaceBaseFragment$a;->h()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SpaceBaseFragment"

    const-string v0, "Fragment not attached to activity, not calling logBackPressAnalytics()"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/u72;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/commons/ui/SpaceBaseFragment$onViewCreated$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
