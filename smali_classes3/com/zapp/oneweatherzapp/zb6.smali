.class public final Lcom/zapp/oneweatherzapp/zb6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/j26;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/ic6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ic6;Lcom/zapp/oneweatherzapp/j26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zb6;->b:Lcom/zapp/oneweatherzapp/ic6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zb6;->a:Lcom/zapp/oneweatherzapp/j26;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zb6;->b:Lcom/zapp/oneweatherzapp/ic6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zb6;->b:Lcom/zapp/oneweatherzapp/ic6;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/zapp/oneweatherzapp/ic6;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zb6;->b:Lcom/zapp/oneweatherzapp/ic6;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ic6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kc6;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zb6;->b:Lcom/zapp/oneweatherzapp/ic6;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ic6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 33
    .line 34
    const-string v2, "Connected to service"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zb6;->b:Lcom/zapp/oneweatherzapp/ic6;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ic6;->c:Lcom/zapp/oneweatherzapp/kc6;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zb6;->a:Lcom/zapp/oneweatherzapp/j26;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/kh3;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v1, Lcom/zapp/oneweatherzapp/kc6;->e:Lcom/zapp/oneweatherzapp/j26;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kc6;->t()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kc6;->s()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method
