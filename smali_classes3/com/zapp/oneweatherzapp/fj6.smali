.class public final Lcom/zapp/oneweatherzapp/fj6;
.super Lcom/zapp/oneweatherzapp/sw5;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lcom/zapp/oneweatherzapp/jj6;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jj6;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fj6;->e:Lcom/zapp/oneweatherzapp/jj6;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/sw5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/fj6;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/fj6;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/y56;Ljava/util/List;)Lcom/zapp/oneweatherzapp/gx5;
    .locals 13

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/zapp/oneweatherzapp/u76;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lcom/zapp/oneweatherzapp/gx5;->B:Lcom/zapp/oneweatherzapp/px5;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/fj6;->e:Lcom/zapp/oneweatherzapp/jj6;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/jj6;->c:Lcom/zapp/oneweatherzapp/y46;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/zapp/oneweatherzapp/gx5;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-boolean v9, p0, Lcom/zapp/oneweatherzapp/fj6;->c:Z

    .line 40
    .line 41
    iget-boolean v10, p0, Lcom/zapp/oneweatherzapp/fj6;->d:Z

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/y46;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/u76;->b(D)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x5

    .line 70
    const/4 v5, 0x2

    .line 71
    if-eq v0, v5, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    if-eq v0, v6, :cond_3

    .line 75
    .line 76
    if-eq v0, v3, :cond_2

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    if-eq v0, v7, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v8, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v8, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v8, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v6, 0x4

    .line 89
    :goto_0
    move v8, v6

    .line 90
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v5, :cond_5

    .line 109
    .line 110
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/jj6;->c:Lcom/zapp/oneweatherzapp/y46;

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-boolean v11, p0, Lcom/zapp/oneweatherzapp/fj6;->c:Z

    .line 117
    .line 118
    iget-boolean v12, p0, Lcom/zapp/oneweatherzapp/fj6;->d:Z

    .line 119
    .line 120
    invoke-virtual/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/y46;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v5, v0, :cond_6

    .line 138
    .line 139
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/jj6;->c:Lcom/zapp/oneweatherzapp/y46;

    .line 160
    .line 161
    iget-boolean v11, p0, Lcom/zapp/oneweatherzapp/fj6;->c:Z

    .line 162
    .line 163
    iget-boolean v12, p0, Lcom/zapp/oneweatherzapp/fj6;->d:Z

    .line 164
    .line 165
    invoke-virtual/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/y46;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method
