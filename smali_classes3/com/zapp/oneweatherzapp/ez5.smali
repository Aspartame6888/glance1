.class public final Lcom/zapp/oneweatherzapp/ez5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/v36;

.field public b:Lcom/zapp/oneweatherzapp/y56;

.field public final c:Lcom/zapp/oneweatherzapp/zv5;

.field public final d:Lcom/zapp/oneweatherzapp/ck6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/v36;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/v36;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ez5;->a:Lcom/zapp/oneweatherzapp/v36;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/v36;->b:Lcom/zapp/oneweatherzapp/y56;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/y56;->a()Lcom/zapp/oneweatherzapp/y56;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ez5;->b:Lcom/zapp/oneweatherzapp/y56;

    .line 18
    .line 19
    new-instance v1, Lcom/zapp/oneweatherzapp/zv5;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/zv5;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ez5;->c:Lcom/zapp/oneweatherzapp/zv5;

    .line 25
    .line 26
    new-instance v1, Lcom/zapp/oneweatherzapp/ck6;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/ck6;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ez5;->d:Lcom/zapp/oneweatherzapp/ck6;

    .line 32
    .line 33
    new-instance v1, Lcom/zapp/oneweatherzapp/sv5;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/sv5;-><init>(Lcom/zapp/oneweatherzapp/ez5;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/v36;->d:Lcom/zapp/oneweatherzapp/hb6;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/hb6;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v3, "internal.registerCallback"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/zapp/oneweatherzapp/ey5;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/ey5;-><init>(Lcom/zapp/oneweatherzapp/ez5;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/hb6;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    const-string v0, "internal.eventLogger"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/l76;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ez5;->a:Lcom/zapp/oneweatherzapp/v36;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/v36;->b:Lcom/zapp/oneweatherzapp/y56;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/y56;->a()Lcom/zapp/oneweatherzapp/y56;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ez5;->b:Lcom/zapp/oneweatherzapp/y56;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/l76;->t()Lcom/zapp/oneweatherzapp/wd6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ez5;->b:Lcom/zapp/oneweatherzapp/y56;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Lcom/zapp/oneweatherzapp/p76;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lcom/zapp/oneweatherzapp/p76;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/v36;->a(Lcom/zapp/oneweatherzapp/y56;[Lcom/zapp/oneweatherzapp/p76;)Lcom/zapp/oneweatherzapp/gx5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lcom/zapp/oneweatherzapp/ow5;

    .line 31
    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/l76;->r()Lcom/zapp/oneweatherzapp/d76;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/d76;->u()Lcom/zapp/oneweatherzapp/wd6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/zapp/oneweatherzapp/h76;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/h76;->t()Lcom/zapp/oneweatherzapp/wd6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/h76;->s()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/zapp/oneweatherzapp/p76;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ez5;->b:Lcom/zapp/oneweatherzapp/y56;

    .line 83
    .line 84
    filled-new-array {v3}, [Lcom/zapp/oneweatherzapp/p76;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v4, v3}, Lcom/zapp/oneweatherzapp/v36;->a(Lcom/zapp/oneweatherzapp/y56;[Lcom/zapp/oneweatherzapp/p76;)Lcom/zapp/oneweatherzapp/gx5;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/bx5;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/ez5;->b:Lcom/zapp/oneweatherzapp/y56;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/y56;->g(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v4, v1}, Lcom/zapp/oneweatherzapp/y56;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gx5;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    instance-of v5, v4, Lcom/zapp/oneweatherzapp/sw5;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    check-cast v4, Lcom/zapp/oneweatherzapp/sw5;

    .line 115
    .line 116
    :goto_1
    if-eqz v4, :cond_2

    .line 117
    .line 118
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/ez5;->b:Lcom/zapp/oneweatherzapp/y56;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4, v5, v3}, Lcom/zapp/oneweatherzapp/sw5;->b(Lcom/zapp/oneweatherzapp/y56;Ljava/util/List;)Lcom/zapp/oneweatherzapp/gx5;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "Rule function is undefined: "

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "Invalid function name: "

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "Invalid rule definition"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_5
    return-void

    .line 169
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p1, "Program loading failed"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzd;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final b(Lcom/zapp/oneweatherzapp/yv5;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ez5;->c:Lcom/zapp/oneweatherzapp/zv5;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/zv5;->a:Lcom/zapp/oneweatherzapp/yv5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/yv5;->a()Lcom/zapp/oneweatherzapp/yv5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/zv5;->b:Lcom/zapp/oneweatherzapp/yv5;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/zv5;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ez5;->a:Lcom/zapp/oneweatherzapp/v36;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/v36;->c:Lcom/zapp/oneweatherzapp/y56;

    .line 19
    .line 20
    new-instance v1, Lcom/zapp/oneweatherzapp/rw5;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "runtime.counter"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Lcom/zapp/oneweatherzapp/y56;->f(Ljava/lang/String;Lcom/zapp/oneweatherzapp/gx5;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ez5;->d:Lcom/zapp/oneweatherzapp/ck6;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ez5;->b:Lcom/zapp/oneweatherzapp/y56;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/y56;->a()Lcom/zapp/oneweatherzapp/y56;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0, v0}, Lcom/zapp/oneweatherzapp/ck6;->a(Lcom/zapp/oneweatherzapp/y56;Lcom/zapp/oneweatherzapp/zv5;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/zv5;->b:Lcom/zapp/oneweatherzapp/yv5;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/zv5;->a:Lcom/zapp/oneweatherzapp/yv5;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/yv5;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p1, 0x1

    .line 56
    xor-int/2addr p0, p1

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/zv5;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    xor-int/2addr p0, p1

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_1
    :goto_0
    return p1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzd;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
