.class public final Lcom/glance/space/preferences/ui/SetLocationFragment$special$$inlined$viewModels$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/preferences/ui/SetLocationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/jc5;",
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
        "Lcom/zapp/oneweatherzapp/jc5;",
        "invoke",
        "()Lcom/zapp/oneweatherzapp/jc5;",
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
.field final synthetic $owner$delegate:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/m92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/preferences/ui/SetLocationFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lcom/zapp/oneweatherzapp/m92;

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
.method public final invoke()Lcom/zapp/oneweatherzapp/jc5;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/glance/space/preferences/ui/SetLocationFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Lcom/zapp/oneweatherzapp/m92;

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dd1;->a(Lcom/zapp/oneweatherzapp/m92;)Lcom/zapp/oneweatherzapp/kc5;

    move-result-object p0

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kc5;->getViewModelStore()Lcom/zapp/oneweatherzapp/jc5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/space/preferences/ui/SetLocationFragment$special$$inlined$viewModels$default$3;->invoke()Lcom/zapp/oneweatherzapp/jc5;

    move-result-object p0

    return-object p0
.end method