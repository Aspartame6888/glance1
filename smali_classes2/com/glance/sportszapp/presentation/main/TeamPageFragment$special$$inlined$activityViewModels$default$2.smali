.class public final Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$activityViewModels$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/main/TeamPageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/ya0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/gc5;",
        "VM",
        "Lcom/zapp/oneweatherzapp/ya0;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/ya0;",
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
.field final synthetic $extrasProducer:Lcom/zapp/oneweatherzapp/ce1;

.field final synthetic $this_activityViewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$activityViewModels$default$2;->$extrasProducer:Lcom/zapp/oneweatherzapp/ce1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$activityViewModels$default$2;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zapp/oneweatherzapp/ya0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$activityViewModels$default$2;->$extrasProducer:Lcom/zapp/oneweatherzapp/ce1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/ya0;

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$activityViewModels$default$2;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lcom/zapp/oneweatherzapp/ya0;

    move-result-object v0

    const-string p0, "requireActivity().defaultViewModelCreationExtras"

    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/TeamPageFragment$special$$inlined$activityViewModels$default$2;->invoke()Lcom/zapp/oneweatherzapp/ya0;

    move-result-object p0

    return-object p0
.end method
