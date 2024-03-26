.class final Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt$SetLocationScreenContainer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetLocationScreenContainer.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt;->a(Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/String;",
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
.field final synthetic $showRecommendationTitle:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt$SetLocationScreenContainer$1;->$showRecommendationTitle:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt$SetLocationScreenContainer$1;->$viewModel:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt$SetLocationScreenContainer$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt$SetLocationScreenContainer$1;->$showRecommendationTitle:Lcom/zapp/oneweatherzapp/hw2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt$SetLocationScreenContainer$1;->$viewModel:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    invoke-virtual {v0}, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->n()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt$SetLocationScreenContainer$1;->$showRecommendationTitle:Lcom/zapp/oneweatherzapp/hw2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/glance/space/preferences/ui/compose/SetLocationScreenContainerKt$SetLocationScreenContainer$1;->$viewModel:Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    invoke-virtual {p0, p1}, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;->o(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
