.class public final synthetic Lcom/zapp/oneweatherzapp/tg0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$a;
.implements Landroidx/compose/foundation/text/selection/c;
.implements Lcom/google/android/exoplayer2/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/zapp/oneweatherzapp/wo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/zzbl;ILjava/util/ArrayList;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/b;
    .locals 4

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
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, v1, v0, v2}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/foundation/text/selection/b$a;Landroidx/compose/foundation/text/selection/b$a;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/d;->e(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 7

    .line 1
    sget-object p0, Lcom/google/android/exoplayer2/q$e;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/google/android/exoplayer2/q$e;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/Uri;

    .line 21
    .line 22
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/exoplayer2/q$e;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    sget-object v2, Lcom/google/android/exoplayer2/q$e;->x:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget-object v4, Lcom/google/android/exoplayer2/q$e;->y:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sget-object v5, Lcom/google/android/exoplayer2/q$e;->J:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lcom/google/android/exoplayer2/q$e;->K:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    move-object v5, v6

    .line 116
    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lcom/google/android/exoplayer2/q$e;->L:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v6, Lcom/google/android/exoplayer2/q$e$a;

    .line 127
    .line 128
    invoke-direct {v6, p0}, Lcom/google/android/exoplayer2/q$e$a;-><init>(Ljava/util/UUID;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v6, Lcom/google/android/exoplayer2/q$e$a;->b:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v6, Lcom/google/android/exoplayer2/q$e$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 138
    .line 139
    iput-boolean v2, v6, Lcom/google/android/exoplayer2/q$e$a;->d:Z

    .line 140
    .line 141
    iput-boolean v3, v6, Lcom/google/android/exoplayer2/q$e$a;->f:Z

    .line 142
    .line 143
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/q$e$a;->e:Z

    .line 144
    .line 145
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v6, Lcom/google/android/exoplayer2/q$e$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    array-length p0, p1

    .line 154
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/4 p0, 0x0

    .line 160
    :goto_4
    iput-object p0, v6, Lcom/google/android/exoplayer2/q$e$a;->h:[B

    .line 161
    .line 162
    new-instance p0, Lcom/google/android/exoplayer2/q$e;

    .line 163
    .line 164
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/q$e;-><init>(Lcom/google/android/exoplayer2/q$e$a;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/s5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
