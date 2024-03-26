.class public final Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$a;
.super Lcom/zapp/oneweatherzapp/k43;
.source "PWAContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;


# direct methods
.method public constructor <init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$a;->d:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/k43;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->z0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$a;->d:Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->r0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t6;->n(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/d83;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$canGoBack$1;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment$canGoBack$1;-><init>(Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/d83;->b(Lcom/zapp/oneweatherzapp/Function2;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/k43;->a:Z

    .line 33
    .line 34
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k43;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, v0, Lcom/glance/pwawebsdk/presentation/fragment/PWAContainerFragment;->x0:Landroidx/activity/OnBackPressedDispatcher;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
