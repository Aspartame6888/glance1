.class final Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$mViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;",
        "invoke"
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
.field final synthetic this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$mViewModel$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

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
.method public final invoke()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;
    .locals 3

    .line 2
    new-instance v0, Landroidx/lifecycle/r;

    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$mViewModel$2;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    const-string v1, "owner"

    .line 3
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Lcom/zapp/oneweatherzapp/jc5;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rl1;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/r$b;

    move-result-object v2

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/d;->getDefaultViewModelCreationExtras()Lcom/zapp/oneweatherzapp/ya0;

    move-result-object p0

    .line 7
    invoke-direct {v0, v1, v2, p0}, Landroidx/lifecycle/r;-><init>(Lcom/zapp/oneweatherzapp/jc5;Landroidx/lifecycle/r$b;Lcom/zapp/oneweatherzapp/ya0;)V

    .line 8
    const-class p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/gc5;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$mViewModel$2;->invoke()Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    move-result-object p0

    return-object p0
.end method
