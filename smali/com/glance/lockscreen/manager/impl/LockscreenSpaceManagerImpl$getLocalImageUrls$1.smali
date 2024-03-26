.class final Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LockscreenSpaceManagerImpl.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl"
    f = "LockscreenSpaceManagerImpl.kt"
    l = {
        0x10b
    }
    m = "getLocalImageUrls"
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getLocalImageUrls$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 11
    .line 12
    sget-object v0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->o:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->d(Ljava/util/HashMap;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
