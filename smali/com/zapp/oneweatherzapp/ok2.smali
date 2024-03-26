.class public final Lcom/zapp/oneweatherzapp/ok2;
.super Ljava/lang/Object;
.source "MLSyncListenerProvider.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/nk2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/q80;

.field public final b:Lcom/zapp/oneweatherzapp/qk2;

.field public final c:Lcom/zapp/oneweatherzapp/us1;

.field public d:Lcom/zapp/oneweatherzapp/og2;

.field public e:Lcom/glance/ml/impression/provider/ImpressionListenerImpl;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/q80;Lcom/zapp/oneweatherzapp/qk2;Lcom/zapp/oneweatherzapp/us1;)V
    .locals 1

    .line 1
    const-string v0, "syncListenerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskScheduler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "impressionFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ok2;->a:Lcom/zapp/oneweatherzapp/q80;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ok2;->b:Lcom/zapp/oneweatherzapp/qk2;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ok2;->c:Lcom/zapp/oneweatherzapp/us1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/og2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ok2;->d:Lcom/zapp/oneweatherzapp/og2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok2;->a:Lcom/zapp/oneweatherzapp/q80;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/q80;->a(Lcom/zapp/oneweatherzapp/og2;)Lcom/glance/ml/interfaces/ContentSyncListenerImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/glance/ml/interfaces/ContentSyncListenerImpl;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok2;->b:Lcom/zapp/oneweatherzapp/qk2;

    .line 13
    .line 14
    sget-object v1, Lcom/glance/ml/util/a$c;->a:Lcom/glance/ml/util/a$c;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/zapp/oneweatherzapp/qk2;->a(Lcom/zapp/oneweatherzapp/og2;Lcom/glance/ml/util/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ok2;->e:Lcom/glance/ml/impression/provider/ImpressionListenerImpl;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/glance/ml/impression/provider/ImpressionListenerImpl;->c:Lcom/zapp/oneweatherzapp/ss1;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ss1;->a(Lcom/zapp/oneweatherzapp/og2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/b82;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ok2;->c:Lcom/zapp/oneweatherzapp/us1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/us1;->a(Lcom/zapp/oneweatherzapp/b82;)Lcom/glance/ml/impression/provider/ImpressionListenerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ok2;->e:Lcom/glance/ml/impression/provider/ImpressionListenerImpl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/glance/ml/impression/provider/ImpressionListenerImpl;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ok2;->d:Lcom/zapp/oneweatherzapp/og2;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ok2;->e:Lcom/glance/ml/impression/provider/ImpressionListenerImpl;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/glance/ml/impression/provider/ImpressionListenerImpl;->c:Lcom/zapp/oneweatherzapp/ss1;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ss1;->a(Lcom/zapp/oneweatherzapp/og2;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
