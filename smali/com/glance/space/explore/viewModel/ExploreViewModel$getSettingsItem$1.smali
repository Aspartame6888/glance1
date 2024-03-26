.class final Lcom/glance/space/explore/viewModel/ExploreViewModel$getSettingsItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroid/content/Context;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroid/content/Context;)V",
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
.field final synthetic this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/space/explore/viewModel/ExploreViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSettingsItem$1;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSettingsItem$1;->invoke(Landroid/content/Context;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroid/content/Context;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel$getSettingsItem$1;->this$0:Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 3
    iget-object p0, p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;->G:Lcom/zapp/oneweatherzapp/xv2;

    const-string v0, "com.glance.action.settings"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/glance/space/explore/a;->a(Lcom/zapp/oneweatherzapp/xv2;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
