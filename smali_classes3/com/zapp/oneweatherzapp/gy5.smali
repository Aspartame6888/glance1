.class public final Lcom/zapp/oneweatherzapp/gy5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/zapp/oneweatherzapp/k06;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/k06;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gy5;->c:Lcom/zapp/oneweatherzapp/k06;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gy5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/zapp/oneweatherzapp/gy5;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gy5;->c:Lcom/zapp/oneweatherzapp/k06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gy5;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/kh3;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/k06;->d:Lcom/zapp/oneweatherzapp/ye;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/t56;->K:Lcom/zapp/oneweatherzapp/va6;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->j(Lcom/zapp/oneweatherzapp/w36;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/va6;->o(Z)Lcom/zapp/oneweatherzapp/ja6;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/ye;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/k06;->c:Lcom/zapp/oneweatherzapp/ye;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 55
    .line 56
    iget-wide v7, p0, Lcom/zapp/oneweatherzapp/gy5;->b:J

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "First ad unit exposure time was never set"

    .line 64
    .line 65
    iget-object v1, v4, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v3, v1}, Lcom/zapp/oneweatherzapp/ye;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sub-long v9, v7, v9

    .line 79
    .line 80
    invoke-virtual {v0, v1, v9, v10, v5}, Lcom/zapp/oneweatherzapp/k06;->n(Ljava/lang/String;JLcom/zapp/oneweatherzapp/ja6;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t84;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/k06;->e:J

    .line 90
    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    cmp-long p0, v1, v9

    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "First ad exposure time was never set"

    .line 101
    .line 102
    iget-object v0, v4, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/x26;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sub-long/2addr v7, v1

    .line 109
    invoke-virtual {v0, v7, v8, v5}, Lcom/zapp/oneweatherzapp/k06;->m(JLcom/zapp/oneweatherzapp/ja6;)V

    .line 110
    .line 111
    .line 112
    iput-wide v9, v0, Lcom/zapp/oneweatherzapp/k06;->e:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v2, v1, p0}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    check-cast v4, Lcom/zapp/oneweatherzapp/t56;

    .line 124
    .line 125
    iget-object p0, v4, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "Call to endAdUnitExposure for unknown ad unit id"

    .line 131
    .line 132
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/a36;->g:Lcom/zapp/oneweatherzapp/x26;

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void
.end method
