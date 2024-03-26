.class final Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LockscreenSpaceManagerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/android/keyguard/glance/LockscreenWidget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/keyguard/glance/LockscreenWidget;",
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
.field final synthetic this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

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
.method public final invoke()Lcom/android/keyguard/glance/LockscreenWidget;
    .locals 2

    .line 2
    new-instance v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;

    iget-object p0, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1$1;-><init>(Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gp1;->e(Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/glance/LockscreenWidget;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getWidget$1$1;->invoke()Lcom/android/keyguard/glance/LockscreenWidget;

    move-result-object p0

    return-object p0
.end method
