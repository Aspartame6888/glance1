.class public final Lcom/glance/ml/interfaces/ContentSyncListenerImpl;
.super Ljava/lang/Object;
.source "ContentSyncListner.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/og2;

.field public final b:Lcom/zapp/oneweatherzapp/qk2;

.field public final c:Lcom/zapp/oneweatherzapp/ea0;

.field public final d:Lcom/zapp/oneweatherzapp/t80;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/og2;Lcom/zapp/oneweatherzapp/qk2;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/t80;)V
    .locals 1

    .line 1
    const-string v0, "mlTaskScheduler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentSyncManager"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl;->a:Lcom/zapp/oneweatherzapp/og2;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl;->b:Lcom/zapp/oneweatherzapp/qk2;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl;->c:Lcom/zapp/oneweatherzapp/ea0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl;->d:Lcom/zapp/oneweatherzapp/t80;

    .line 26
    .line 27
    const-string p1, "ContentSyncListener"

    .line 28
    .line 29
    iput-object p1, p0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "registering SyncListener"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/glance/ml/interfaces/ContentSyncListenerImpl$registerSyncListener$1;-><init>(Lcom/glance/ml/interfaces/ContentSyncListenerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    iget-object p0, p0, Lcom/glance/ml/interfaces/ContentSyncListenerImpl;->c:Lcom/zapp/oneweatherzapp/ea0;

    .line 21
    .line 22
    invoke-static {p0, v1, v1, v0, v2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 23
    .line 24
    .line 25
    return-void
.end method
