.class final Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$configureAndLoadUrl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PWAContainerFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$configureAndLoadUrl$1$1;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$configureAndLoadUrl$1$1;->invoke(I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$configureAndLoadUrl$1$1;->this$0:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;

    .line 3
    iget-object p0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->s0:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p0, "progressBar"

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
