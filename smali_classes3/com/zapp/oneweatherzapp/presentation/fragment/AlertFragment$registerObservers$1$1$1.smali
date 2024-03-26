.class final Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlertFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/util/List<",
        "+",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/BaseAlertUiModel;",
        ">;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/BaseAlertUiModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1$1;->invoke(Ljava/util/List;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/BaseAlertUiModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;

    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->z0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;

    .line 6
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->z0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;

    new-instance v0, Lcom/zapp/oneweatherzapp/r4;

    .line 9
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->z0:Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/r4;-><init>(Ljava/util/ArrayList;)V

    .line 11
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->A0:Lcom/zapp/oneweatherzapp/r4;

    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;

    .line 13
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->x0:Lcom/zapp/oneweatherzapp/t2;

    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->A0:Lcom/zapp/oneweatherzapp/r4;

    .line 15
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/t2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string p0, "mBinding"

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
