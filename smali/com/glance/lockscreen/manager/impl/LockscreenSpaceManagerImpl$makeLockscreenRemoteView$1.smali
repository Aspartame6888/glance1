.class final Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LockscreenSpaceManagerImpl.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl"
    f = "LockscreenSpaceManagerImpl.kt"
    l = {
        0xae,
        0xaf,
        0xc7
    }
    m = "makeLockscreenRemoteView"
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$makeLockscreenRemoteView$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v0, v1, p0}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->c(Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;Ljava/util/List;Ljava/lang/String;ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method