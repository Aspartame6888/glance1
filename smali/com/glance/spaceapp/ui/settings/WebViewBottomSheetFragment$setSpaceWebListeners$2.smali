.class final Lcom/glance/spaceapp/ui/settings/WebViewBottomSheetFragment$setSpaceWebListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WebViewBottomSheetFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/glance/spaceapp/ui/settings/a;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/ui/settings/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/settings/WebViewBottomSheetFragment$setSpaceWebListeners$2;->this$0:Lcom/glance/spaceapp/ui/settings/a;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/settings/WebViewBottomSheetFragment$setSpaceWebListeners$2;->invoke()V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/glance/spaceapp/ui/settings/WebViewBottomSheetFragment$setSpaceWebListeners$2;->this$0:Lcom/glance/spaceapp/ui/settings/a;

    .line 3
    iget-object v0, v0, Lcom/glance/spaceapp/ui/settings/a;->H0:Lcom/zapp/oneweatherzapp/ed1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ed1;->d:Lcom/glance/space/commons/ui/views/SpaceWebView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object p0, p0, Lcom/glance/spaceapp/ui/settings/WebViewBottomSheetFragment$setSpaceWebListeners$2;->this$0:Lcom/glance/spaceapp/ui/settings/a;

    .line 6
    iget-object p0, p0, Lcom/glance/spaceapp/ui/settings/a;->H0:Lcom/zapp/oneweatherzapp/ed1;

    if-eqz p0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ed1;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/gk;->setProgress(I)V

    :goto_2
    return-void
.end method
