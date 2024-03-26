.class public final synthetic Lcom/zapp/oneweatherzapp/wh0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/oy2$a;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/xh0;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/xh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wh0;->a:Lcom/zapp/oneweatherzapp/xh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wh0;->a:Lcom/zapp/oneweatherzapp/xh0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/xh0;->i:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/xh0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :try_start_1
    iput p1, p0, Lcom/zapp/oneweatherzapp/xh0;->i:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xh0;->j(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/xh0;->l:J

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xh0;->d:Lcom/zapp/oneweatherzapp/ly;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ly;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget p1, p0, Lcom/zapp/oneweatherzapp/xh0;->f:I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/xh0;->g:J

    .line 48
    .line 49
    sub-long v0, v6, v0

    .line 50
    .line 51
    long-to-int p1, v0

    .line 52
    move v1, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v1, v8

    .line 55
    :goto_0
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/xh0;->h:J

    .line 56
    .line 57
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/xh0;->l:J

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/xh0;->k(IJJ)V

    .line 61
    .line 62
    .line 63
    iput-wide v6, p0, Lcom/zapp/oneweatherzapp/xh0;->g:J

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/xh0;->h:J

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/xh0;->k:J

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/xh0;->j:J

    .line 72
    .line 73
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/xh0;->c:Lcom/zapp/oneweatherzapp/ea4;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/ea4;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p1, Lcom/zapp/oneweatherzapp/ea4;->d:I

    .line 82
    .line 83
    iput v8, p1, Lcom/zapp/oneweatherzapp/ea4;->e:I

    .line 84
    .line 85
    iput v8, p1, Lcom/zapp/oneweatherzapp/ea4;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    monitor-exit p0

    .line 90
    :goto_2
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1
.end method
