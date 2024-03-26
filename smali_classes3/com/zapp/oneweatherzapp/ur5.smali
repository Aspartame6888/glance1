.class public final Lcom/zapp/oneweatherzapp/ur5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/zapp/oneweatherzapp/an5;

.field public final d:Lcom/zapp/oneweatherzapp/an5;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/zapp/oneweatherzapp/uq5;

.field public final g:Lcom/zapp/oneweatherzapp/fr5;

.field public final h:Ljava/lang/Double;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/zapp/oneweatherzapp/an5;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;

.field public final o:Lcom/zapp/oneweatherzapp/xr5;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/zapp/oneweatherzapp/wr5;

.field public final t:Lcom/zapp/oneweatherzapp/wr5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/an5;Lcom/zapp/oneweatherzapp/an5;Ljava/lang/String;Lcom/zapp/oneweatherzapp/uq5;Lcom/zapp/oneweatherzapp/fr5;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/an5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/xr5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/wr5;Lcom/zapp/oneweatherzapp/wr5;)V
    .locals 4

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "id"

    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "locId"

    invoke-static {p2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/zapp/oneweatherzapp/ur5;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->c:Lcom/zapp/oneweatherzapp/an5;

    move-object v1, p4

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->d:Lcom/zapp/oneweatherzapp/an5;

    move-object v1, p5

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->f:Lcom/zapp/oneweatherzapp/uq5;

    move-object v1, p7

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->g:Lcom/zapp/oneweatherzapp/fr5;

    move-object v1, p8

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->h:Ljava/lang/Double;

    move-object v1, p9

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->k:Lcom/zapp/oneweatherzapp/an5;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->n:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->o:Lcom/zapp/oneweatherzapp/xr5;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->p:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->s:Lcom/zapp/oneweatherzapp/wr5;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ur5;->t:Lcom/zapp/oneweatherzapp/wr5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/ur5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/ur5;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/ur5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ur5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->c:Lcom/zapp/oneweatherzapp/an5;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->c:Lcom/zapp/oneweatherzapp/an5;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->d:Lcom/zapp/oneweatherzapp/an5;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->d:Lcom/zapp/oneweatherzapp/an5;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->f:Lcom/zapp/oneweatherzapp/uq5;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->f:Lcom/zapp/oneweatherzapp/uq5;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->g:Lcom/zapp/oneweatherzapp/fr5;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->g:Lcom/zapp/oneweatherzapp/fr5;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->h:Ljava/lang/Double;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->h:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->k:Lcom/zapp/oneweatherzapp/an5;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->k:Lcom/zapp/oneweatherzapp/an5;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->n:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->n:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->o:Lcom/zapp/oneweatherzapp/xr5;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->o:Lcom/zapp/oneweatherzapp/xr5;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->p:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->p:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->q:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->q:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->r:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->r:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->s:Lcom/zapp/oneweatherzapp/wr5;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/ur5;->s:Lcom/zapp/oneweatherzapp/wr5;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ur5;->t:Lcom/zapp/oneweatherzapp/wr5;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ur5;->t:Lcom/zapp/oneweatherzapp/wr5;

    .line 225
    .line 226
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ur5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/et0;->d(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur5;->c:Lcom/zapp/oneweatherzapp/an5;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/an5;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur5;->d:Lcom/zapp/oneweatherzapp/an5;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/an5;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur5;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur5;->f:Lcom/zapp/oneweatherzapp/uq5;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    move v2, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/uq5;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur5;->g:Lcom/zapp/oneweatherzapp/fr5;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    move v2, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/fr5;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur5;->h:Ljava/lang/Double;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    move v2, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_5
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur5;->i:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    move v2, v1

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur5;->j:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    move v2, v1

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur5;->k:Lcom/zapp/oneweatherzapp/an5;

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/an5;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_8
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur5;->l:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    move v2, v1

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_9
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur5;->m:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    move v2, v1

    .line 151
    goto :goto_a

    .line 152
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_a
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur5;->n:Ljava/lang/Integer;

    .line 160
    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    move v2, v1

    .line 164
    goto :goto_b

    .line 165
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_b
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur5;->o:Lcom/zapp/oneweatherzapp/xr5;

    .line 173
    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    move v2, v1

    .line 177
    goto :goto_c

    .line 178
    :cond_c
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/xr5;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_c
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur5;->p:Ljava/lang/Integer;

    .line 186
    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    move v2, v1

    .line 190
    goto :goto_d

    .line 191
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_d
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur5;->q:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v2, :cond_e

    .line 201
    .line 202
    move v2, v1

    .line 203
    goto :goto_e

    .line 204
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_e
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur5;->r:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v2, :cond_f

    .line 214
    .line 215
    move v2, v1

    .line 216
    goto :goto_f

    .line 217
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :goto_f
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    .line 223
    .line 224
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ur5;->s:Lcom/zapp/oneweatherzapp/wr5;

    .line 225
    .line 226
    if-nez v2, :cond_10

    .line 227
    .line 228
    move v2, v1

    .line 229
    goto :goto_10

    .line 230
    :cond_10
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/wr5;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :goto_10
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    .line 236
    .line 237
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ur5;->t:Lcom/zapp/oneweatherzapp/wr5;

    .line 238
    .line 239
    if-nez p0, :cond_11

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wr5;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :goto_11
    add-int/2addr v0, v1

    .line 247
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RealtimeEntity(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", locId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", apparentTemp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->c:Lcom/zapp/oneweatherzapp/an5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dewPointTemp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->d:Lcom/zapp/oneweatherzapp/an5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", moonPhase="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", precipitation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->f:Lcom/zapp/oneweatherzapp/uq5;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", pressure="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->g:Lcom/zapp/oneweatherzapp/fr5;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", relativeHumidity="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->h:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", sunriseTime="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sunsetTime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", temp="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->k:Lcom/zapp/oneweatherzapp/an5;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", timeOfDay="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", timestamp="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", uvIndex="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", visibilityDistance="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->o:Lcom/zapp/oneweatherzapp/xr5;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", weatherCode="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->p:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", weatherCondition="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", windDir="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", windGust="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ur5;->s:Lcom/zapp/oneweatherzapp/wr5;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", windSpeed="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ur5;->t:Lcom/zapp/oneweatherzapp/wr5;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, ")"

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0
.end method
