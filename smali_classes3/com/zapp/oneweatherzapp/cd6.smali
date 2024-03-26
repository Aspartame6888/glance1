.class public final Lcom/zapp/oneweatherzapp/cd6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/zapp/oneweatherzapp/pd6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pd6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cd6;->b:Lcom/zapp/oneweatherzapp/pd6;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/cd6;->a:J

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cd6;->b:Lcom/zapp/oneweatherzapp/pd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pd6;->m()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/zapp/oneweatherzapp/t56;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/cd6;->a:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    .line 25
    .line 26
    const-string v5, "Activity resumed, time"

    .line 27
    .line 28
    invoke-virtual {v2, p0, v5}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pw5;->s()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e46;->M:Lcom/zapp/oneweatherzapp/o36;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/o36;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/pd6;->f:Lcom/zapp/oneweatherzapp/nd6;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nd6;->d:Lcom/zapp/oneweatherzapp/pd6;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/nd6;->c:Lcom/zapp/oneweatherzapp/ld6;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fx5;->a()V

    .line 62
    .line 63
    .line 64
    iput-wide v3, p0, Lcom/zapp/oneweatherzapp/nd6;->a:J

    .line 65
    .line 66
    iput-wide v3, p0, Lcom/zapp/oneweatherzapp/nd6;->b:J

    .line 67
    .line 68
    :cond_1
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/pd6;->g:Lcom/zapp/oneweatherzapp/jd6;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jd6;->b:Lcom/zapp/oneweatherzapp/pd6;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jd6;->a:Lcom/zapp/oneweatherzapp/id6;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pd6;->d:Lcom/zapp/oneweatherzapp/zy5;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/zapp/oneweatherzapp/t56;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t56;->h:Lcom/zapp/oneweatherzapp/e46;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/t56;->i(Lcom/zapp/oneweatherzapp/k76;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e46;->M:Lcom/zapp/oneweatherzapp/o36;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/o36;->a(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/pd6;->e:Lcom/zapp/oneweatherzapp/od6;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/od6;->a:Lcom/zapp/oneweatherzapp/pd6;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/z16;->i()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/od6;->a:Lcom/zapp/oneweatherzapp/pd6;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t56;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/zapp/oneweatherzapp/t56;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t56;->J:Lcom/zapp/oneweatherzapp/eo;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {p0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/od6;->b(ZJ)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method
