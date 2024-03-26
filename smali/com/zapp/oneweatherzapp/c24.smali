.class public final synthetic Lcom/zapp/oneweatherzapp/c24;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/text/selection/c;
.implements Lcom/google/android/exoplayer2/f$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/c24;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/b;
    .locals 3

    .line 1
    new-instance p0, Landroidx/compose/foundation/text/selection/b;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/g;->e:Landroidx/compose/foundation/text/selection/a;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/foundation/text/selection/a;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/a;->a(I)Landroidx/compose/foundation/text/selection/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Landroidx/compose/foundation/text/selection/a;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/a;->a(I)Landroidx/compose/foundation/text/selection/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/g;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/b$a;Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 10

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/c24;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    new-instance p0, Lcom/google/android/exoplayer2/q$c$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q$c$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/exoplayer2/q$c;->f:Lcom/google/android/exoplayer2/q$d;

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q$c;->a:J

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/exoplayer2/q$c;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-ltz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v7

    .line 33
    :goto_0
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 34
    .line 35
    .line 36
    iput-wide v1, p0, Lcom/google/android/exoplayer2/q$c$a;->a:J

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q$c;->b:J

    .line 39
    .line 40
    sget-object v5, Lcom/google/android/exoplayer2/q$c;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/high16 v8, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v5, v1, v8

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    cmp-long v3, v1, v3

    .line 53
    .line 54
    if-ltz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v6, v7

    .line 58
    :cond_2
    :goto_1
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 59
    .line 60
    .line 61
    iput-wide v1, p0, Lcom/google/android/exoplayer2/q$c$a;->b:J

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/q$c;->c:Z

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/exoplayer2/q$c;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/q$c$a;->c:Z

    .line 72
    .line 73
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/q$c;->d:Z

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/exoplayer2/q$c;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/q$c$a;->d:Z

    .line 82
    .line 83
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q$c;->e:Z

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/exoplayer2/q$c;->r:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q$c$a;->e:Z

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/exoplayer2/q$d;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/q$d;-><init>(Lcom/google/android/exoplayer2/q$c$a;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/jy4;->W:Lcom/zapp/oneweatherzapp/jy4;

    .line 100
    .line 101
    new-instance p0, Lcom/zapp/oneweatherzapp/jy4$a;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/jy4$a;-><init>(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/zapp/oneweatherzapp/jy4;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/jy4;-><init>(Lcom/zapp/oneweatherzapp/jy4$a;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
