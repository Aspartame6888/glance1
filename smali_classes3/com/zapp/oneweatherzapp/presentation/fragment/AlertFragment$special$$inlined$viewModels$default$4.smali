.class public final Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$special$$inlined$viewModels$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;-><init>()V
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

.field final synthetic $owner$delegate:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/m92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lcom/zapp/oneweatherzapp/ce1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lcom/zapp/oneweatherzapp/m92;

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
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lcom/zapp/oneweatherzapp/ce1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/ya0;

    if-nez v0, :cond_3

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Lcom/zapp/oneweatherzapp/m92;

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dd1;->a(Lcom/zapp/oneweatherzapp/m92;)Lcom/zapp/oneweatherzapp/kc5;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/lifecycle/d;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/lifecycle/d;->getDefaultViewModelCreationExtras()Lcom/zapp/oneweatherzapp/ya0;

    move-result-object p0

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/ya0$a;->b:Lcom/zapp/oneweatherzapp/ya0$a;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$special$$inlined$viewModels$default$4;->invoke()Lcom/zapp/oneweatherzapp/ya0;

    move-result-object p0

    return-object p0
.end method
