.class public final Lcom/glance/ml/impression/provider/ImpressionListenerImpl;
.super Ljava/lang/Object;
.source "ImpressionListener.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ea0;

.field public final b:Lcom/zapp/oneweatherzapp/b82;

.field public final c:Lcom/zapp/oneweatherzapp/ss1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/b82;Lcom/zapp/oneweatherzapp/ss1;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "impressionHandler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/ml/impression/provider/ImpressionListenerImpl;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/ml/impression/provider/ImpressionListenerImpl;->b:Lcom/zapp/oneweatherzapp/b82;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glance/ml/impression/provider/ImpressionListenerImpl;->c:Lcom/zapp/oneweatherzapp/ss1;

    .line 19
    .line 20
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
    const-string v0, "ImpressionListener"

    .line 7
    .line 8
    const-string v1, "registering impressionListener"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/glance/ml/impression/provider/ImpressionListenerImpl$registerForImpressions$1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/glance/ml/impression/provider/ImpressionListenerImpl$registerForImpressions$1;-><init>(Lcom/glance/ml/impression/provider/ImpressionListenerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    iget-object p0, p0, Lcom/glance/ml/impression/provider/ImpressionListenerImpl;->a:Lcom/zapp/oneweatherzapp/ea0;

    .line 21
    .line 22
    invoke-static {p0, v1, v1, v0, v2}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 23
    .line 24
    .line 25
    return-void
.end method
