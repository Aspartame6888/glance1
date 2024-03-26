.class public final Lcom/zapp/oneweatherzapp/kk2;
.super Ljava/lang/Object;
.source "MLSdkInitializer.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jk2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/og2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/b82;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/og2;",
            ">;",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/b82;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lsDataManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "impressionTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/kk2;->a:Lcom/zapp/oneweatherzapp/l92;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/kk2;->b:Lcom/zapp/oneweatherzapp/l92;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/glance/spaceapp/SpaceApp;)Lcom/zapp/oneweatherzapp/k55;
    .locals 2

    .line 1
    sget-object v0, Lcom/glance/ml/MLSdk;->b:Lcom/glance/ml/MLSdk$Companion;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/s94;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/s94;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/s94;->a:Lcom/zapp/oneweatherzapp/Function110;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/s94;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/s94;->a:Lcom/zapp/oneweatherzapp/Function110;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    :goto_1
    check-cast v1, Lcom/glance/ml/MLSdk;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/kk2;->a:Lcom/zapp/oneweatherzapp/l92;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "lsDataManager.get()"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/zapp/oneweatherzapp/og2;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/glance/ml/MLSdk;->a:Lcom/zapp/oneweatherzapp/mc0;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/mc0;->r:Lcom/zapp/oneweatherzapp/wl3;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/zapp/oneweatherzapp/nk2;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/nk2;->a(Lcom/zapp/oneweatherzapp/og2;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kk2;->b:Lcom/zapp/oneweatherzapp/l92;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "impressionTracker.get()"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcom/zapp/oneweatherzapp/b82;

    .line 77
    .line 78
    iget-object p1, v1, Lcom/glance/ml/MLSdk;->a:Lcom/zapp/oneweatherzapp/mc0;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/mc0;->r:Lcom/zapp/oneweatherzapp/wl3;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/zapp/oneweatherzapp/nk2;

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/nk2;->b(Lcom/zapp/oneweatherzapp/b82;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v0

    .line 100
    throw p0
.end method
