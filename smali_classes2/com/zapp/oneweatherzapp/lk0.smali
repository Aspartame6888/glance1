.class public final synthetic Lcom/zapp/oneweatherzapp/lk0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/mh3;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/mk0;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/mk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lk0;->a:Lcom/zapp/oneweatherzapp/mk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lk0;->a:Lcom/zapp/oneweatherzapp/mk0;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/n;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mk0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mk0;->g:Lcom/zapp/oneweatherzapp/mk0$c;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/mk0$c;->G0:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/mk0;->f:Z

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/exoplayer2/n;->U:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-le v1, v3, :cond_7

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, -0x1

    .line 35
    sparse-switch v5, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v3, "audio/eac3"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v5, "audio/ac4"

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v3, "audio/ac3"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v3, "audio/eac3-joc"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v3, v4

    .line 81
    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :goto_2
    move v1, v4

    .line 85
    goto :goto_3

    .line 86
    :pswitch_0
    move v1, v2

    .line 87
    :goto_3
    const/16 v3, 0x20

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :try_start_1
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 92
    .line 93
    if-lt v1, v3, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mk0;->h:Lcom/zapp/oneweatherzapp/mk0$e;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/mk0$e;->b:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    :cond_5
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 104
    .line 105
    if-lt v1, v3, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mk0;->h:Lcom/zapp/oneweatherzapp/mk0$e;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/mk0$e;->b:Z

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/mk0$e;->a:Landroid/media/Spatializer;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/tk0;->a(Landroid/media/Spatializer;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mk0;->h:Lcom/zapp/oneweatherzapp/mk0$e;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/mk0$e;->a:Landroid/media/Spatializer;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/rk0;->a(Landroid/media/Spatializer;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/mk0;->h:Lcom/zapp/oneweatherzapp/mk0$e;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mk0;->i:Lcom/google/android/exoplayer2/audio/a;

    .line 136
    .line 137
    invoke-virtual {v1, p1, p0}, Lcom/zapp/oneweatherzapp/mk0$e;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/audio/a;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v2, v4

    .line 145
    :cond_7
    :goto_4
    monitor-exit v0

    .line 146
    return v2

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
