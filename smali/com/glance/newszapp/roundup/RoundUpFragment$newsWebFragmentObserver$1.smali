.class public final Lcom/glance/newszapp/roundup/RoundUpFragment$newsWebFragmentObserver$1;
.super Ljava/lang/Object;
.source "RoundUpFragment.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/roundup/RoundUpFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glance/newszapp/roundup/RoundUpFragment$newsWebFragmentObserver$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "news-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/newszapp/roundup/RoundUpFragment;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/roundup/RoundUpFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/roundup/RoundUpFragment$newsWebFragmentObserver$1;->a:Lcom/glance/newszapp/roundup/RoundUpFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Lcom/zapp/oneweatherzapp/bd2;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/glance/newszapp/roundup/RoundUpFragment;->A0:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glance/newszapp/roundup/RoundUpFragment$newsWebFragmentObserver$1;->a:Lcom/glance/newszapp/roundup/RoundUpFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/glance/newszapp/roundup/RoundUpFragment;->d0()Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/glance/newszapp/roundup/RoundupViewModel;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Lcom/zapp/oneweatherzapp/bd2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroy(Lcom/zapp/oneweatherzapp/bd2;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Lcom/zapp/oneweatherzapp/bd2;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/glance/newszapp/roundup/RoundUpFragment;->A0:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/glance/newszapp/roundup/RoundUpFragment$newsWebFragmentObserver$1;->a:Lcom/glance/newszapp/roundup/RoundUpFragment;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/glance/newszapp/roundup/RoundUpFragment;->d0()Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/glance/newszapp/roundup/RoundupViewModel;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
