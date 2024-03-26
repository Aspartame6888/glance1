.class public final synthetic Lcom/zapp/oneweatherzapp/nk3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ok3;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/j14;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/ok3;Lcom/zapp/oneweatherzapp/j14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nk3;->a:Lcom/zapp/oneweatherzapp/ok3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/nk3;->b:Lcom/zapp/oneweatherzapp/j14;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/nk3;->a:Lcom/zapp/oneweatherzapp/ok3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ok3;->N:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nk3;->b:Lcom/zapp/oneweatherzapp/j14;

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/zapp/oneweatherzapp/j14$b;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/zapp/oneweatherzapp/j14$b;-><init>(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ok3;->U:Lcom/zapp/oneweatherzapp/j14;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/j14;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iput-wide v4, v0, Lcom/zapp/oneweatherzapp/ok3;->V:J

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/ok3;->b0:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/j14;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v1, v5, v2

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/ok3;->W:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    :cond_2
    iput v4, v0, Lcom/zapp/oneweatherzapp/ok3;->X:I

    .line 51
    .line 52
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/ok3;->V:J

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/j14;->h()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/ok3;->W:Z

    .line 59
    .line 60
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ok3;->g:Lcom/zapp/oneweatherzapp/ok3$b;

    .line 61
    .line 62
    check-cast v4, Lcom/zapp/oneweatherzapp/pk3;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v2, p0, v3}, Lcom/zapp/oneweatherzapp/pk3;->v(JZZ)V

    .line 65
    .line 66
    .line 67
    iget-boolean p0, v0, Lcom/zapp/oneweatherzapp/ok3;->R:Z

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ok3;->y()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
