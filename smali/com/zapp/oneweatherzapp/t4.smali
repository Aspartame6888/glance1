.class public final synthetic Lcom/zapp/oneweatherzapp/t4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# direct methods
.method public static a(Ljava/util/List;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/e0$d;->Q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/exoplayer2/q;->J:Lcom/zapp/oneweatherzapp/yg0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/yg0;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/q;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/q;

    .line 21
    .line 22
    :goto_0
    move-object v4, v1

    .line 23
    sget-object v1, Lcom/google/android/exoplayer2/e0$d;->R:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sget-object v1, Lcom/google/android/exoplayer2/e0$d;->S:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sget-object v1, Lcom/google/android/exoplayer2/e0$d;->T:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    sget-object v1, Lcom/google/android/exoplayer2/e0$d;->U:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    sget-object v1, Lcom/google/android/exoplayer2/e0$d;->V:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    sget-object v1, Lcom/google/android/exoplayer2/e0$d;->W:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object v14, Lcom/google/android/exoplayer2/q$f;->x:Lcom/zapp/oneweatherzapp/ug0;

    .line 68
    .line 69
    invoke-virtual {v14, v1}, Lcom/zapp/oneweatherzapp/ug0;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/exoplayer2/q$f;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_1
    move-object v14, v1

    .line 78
    sget-object v1, Lcom/google/android/exoplayer2/e0$d;->X:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v15, Lcom/google/android/exoplayer2/e0$d;->Y:Ljava/lang/String;

    .line 85
    .line 86
    move-wide/from16 v23, v6

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    invoke-virtual {v0, v15, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    sget-object v7, Lcom/google/android/exoplayer2/e0$d;->Z:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v17

    .line 100
    sget-object v2, Lcom/google/android/exoplayer2/e0$d;->a0:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v19

    .line 107
    sget-object v2, Lcom/google/android/exoplayer2/e0$d;->b0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    sget-object v2, Lcom/google/android/exoplayer2/e0$d;->c0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v21

    .line 119
    new-instance v0, Lcom/google/android/exoplayer2/e0$d;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$d;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/google/android/exoplayer2/e0$d;->O:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    move-wide/from16 v6, v23

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v22}, Lcom/google/android/exoplayer2/e0$d;->c(Ljava/lang/Object;Lcom/google/android/exoplayer2/q;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/q$f;JJIIJ)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e0$d;->x:Z

    .line 134
    .line 135
    return-object v0
.end method
