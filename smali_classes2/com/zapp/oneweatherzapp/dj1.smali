.class public final Lcom/zapp/oneweatherzapp/dj1;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bv0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/dj1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/t14;

.field public b:Ljava/lang/String;

.field public c:Lcom/zapp/oneweatherzapp/fy4;

.field public d:Lcom/zapp/oneweatherzapp/dj1$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/zapp/oneweatherzapp/pw2;

.field public final h:Lcom/zapp/oneweatherzapp/pw2;

.field public final i:Lcom/zapp/oneweatherzapp/pw2;

.field public final j:Lcom/zapp/oneweatherzapp/pw2;

.field public final k:Lcom/zapp/oneweatherzapp/pw2;

.field public l:J

.field public m:J

.field public final n:Lcom/zapp/oneweatherzapp/cb3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/t14;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dj1;->a:Lcom/zapp/oneweatherzapp/t14;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dj1;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/zapp/oneweatherzapp/pw2;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/pw2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dj1;->g:Lcom/zapp/oneweatherzapp/pw2;

    .line 19
    .line 20
    new-instance p1, Lcom/zapp/oneweatherzapp/pw2;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/pw2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dj1;->h:Lcom/zapp/oneweatherzapp/pw2;

    .line 28
    .line 29
    new-instance p1, Lcom/zapp/oneweatherzapp/pw2;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/pw2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dj1;->i:Lcom/zapp/oneweatherzapp/pw2;

    .line 37
    .line 38
    new-instance p1, Lcom/zapp/oneweatherzapp/pw2;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/pw2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dj1;->j:Lcom/zapp/oneweatherzapp/pw2;

    .line 46
    .line 47
    new-instance p1, Lcom/zapp/oneweatherzapp/pw2;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/pw2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dj1;->k:Lcom/zapp/oneweatherzapp/pw2;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/dj1;->m:J

    .line 62
    .line 63
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/cb3;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dj1;->n:Lcom/zapp/oneweatherzapp/cb3;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dj1;->d:Lcom/zapp/oneweatherzapp/dj1$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/dj1$a;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lcom/zapp/oneweatherzapp/dj1$a;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/dj1$a;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/dj1$a;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lcom/zapp/oneweatherzapp/dj1$a;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/dj1;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dj1;->g:Lcom/zapp/oneweatherzapp/pw2;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/pw2;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dj1;->h:Lcom/zapp/oneweatherzapp/pw2;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/pw2;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dj1;->i:Lcom/zapp/oneweatherzapp/pw2;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/pw2;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dj1;->j:Lcom/zapp/oneweatherzapp/pw2;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/pw2;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dj1;->k:Lcom/zapp/oneweatherzapp/pw2;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/pw2;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/dj1;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/dj1;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dj1;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/qw2;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dj1;->g:Lcom/zapp/oneweatherzapp/pw2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pw2;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dj1;->h:Lcom/zapp/oneweatherzapp/pw2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pw2;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dj1;->i:Lcom/zapp/oneweatherzapp/pw2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pw2;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dj1;->j:Lcom/zapp/oneweatherzapp/pw2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pw2;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/dj1;->k:Lcom/zapp/oneweatherzapp/pw2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pw2;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dj1;->d:Lcom/zapp/oneweatherzapp/dj1$a;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/dj1$a;->f:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/dj1$a;->g:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/dj1$a;->h:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/dj1$a;->i:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/dj1$a;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/cb3;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dj1;->c:Lcom/zapp/oneweatherzapp/fy4;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 11
    .line 12
    :goto_0
    iget v2, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 13
    .line 14
    iget v3, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 15
    .line 16
    sub-int v4, v2, v3

    .line 17
    .line 18
    if-lez v4, :cond_1a

    .line 19
    .line 20
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 21
    .line 22
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/dj1;->l:J

    .line 23
    .line 24
    int-to-long v8, v4

    .line 25
    add-long/2addr v6, v8

    .line 26
    iput-wide v6, v0, Lcom/zapp/oneweatherzapp/dj1;->l:J

    .line 27
    .line 28
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/dj1;->c:Lcom/zapp/oneweatherzapp/fy4;

    .line 29
    .line 30
    invoke-interface {v6, v4, v1}, Lcom/zapp/oneweatherzapp/fy4;->a(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-ge v3, v2, :cond_19

    .line 34
    .line 35
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/dj1;->f:[Z

    .line 36
    .line 37
    invoke-static {v5, v3, v2, v4}, Lcom/zapp/oneweatherzapp/qw2;->b([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v5, v3, v2}, Lcom/zapp/oneweatherzapp/dj1;->a([BII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    add-int/lit8 v6, v4, 0x3

    .line 48
    .line 49
    aget-byte v7, v5, v6

    .line 50
    .line 51
    and-int/lit8 v7, v7, 0x7e

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    shr-int/2addr v7, v8

    .line 55
    sub-int v9, v4, v3

    .line 56
    .line 57
    if-lez v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v5, v3, v4}, Lcom/zapp/oneweatherzapp/dj1;->a([BII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sub-int v15, v2, v4

    .line 63
    .line 64
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/dj1;->l:J

    .line 65
    .line 66
    int-to-long v10, v15

    .line 67
    sub-long/2addr v3, v10

    .line 68
    const/4 v14, 0x0

    .line 69
    if-gez v9, :cond_2

    .line 70
    .line 71
    neg-int v9, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v9, v14

    .line 74
    :goto_2
    iget-wide v10, v0, Lcom/zapp/oneweatherzapp/dj1;->m:J

    .line 75
    .line 76
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/dj1;->d:Lcom/zapp/oneweatherzapp/dj1$a;

    .line 77
    .line 78
    iget-boolean v13, v0, Lcom/zapp/oneweatherzapp/dj1;->e:Z

    .line 79
    .line 80
    iget-boolean v8, v12, Lcom/zapp/oneweatherzapp/dj1$a;->j:Z

    .line 81
    .line 82
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    iget-boolean v8, v12, Lcom/zapp/oneweatherzapp/dj1$a;->g:Z

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    iget-boolean v8, v12, Lcom/zapp/oneweatherzapp/dj1$a;->c:Z

    .line 94
    .line 95
    iput-boolean v8, v12, Lcom/zapp/oneweatherzapp/dj1$a;->m:Z

    .line 96
    .line 97
    iput-boolean v14, v12, Lcom/zapp/oneweatherzapp/dj1$a;->j:Z

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-boolean v8, v12, Lcom/zapp/oneweatherzapp/dj1$a;->h:Z

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    iget-boolean v8, v12, Lcom/zapp/oneweatherzapp/dj1$a;->g:Z

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    move/from16 v19, v2

    .line 110
    .line 111
    move-object/from16 v27, v5

    .line 112
    .line 113
    move/from16 v28, v6

    .line 114
    .line 115
    move v8, v15

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    :goto_4
    if-eqz v13, :cond_7

    .line 118
    .line 119
    iget-boolean v8, v12, Lcom/zapp/oneweatherzapp/dj1$a;->i:Z

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    move v8, v15

    .line 124
    iget-wide v14, v12, Lcom/zapp/oneweatherzapp/dj1$a;->b:J

    .line 125
    .line 126
    move/from16 v19, v2

    .line 127
    .line 128
    sub-long v1, v3, v14

    .line 129
    .line 130
    long-to-int v1, v1

    .line 131
    add-int v25, v1, v8

    .line 132
    .line 133
    iget-wide v1, v12, Lcom/zapp/oneweatherzapp/dj1$a;->l:J

    .line 134
    .line 135
    cmp-long v13, v1, v17

    .line 136
    .line 137
    if-nez v13, :cond_6

    .line 138
    .line 139
    move-object/from16 v27, v5

    .line 140
    .line 141
    move/from16 v28, v6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-boolean v13, v12, Lcom/zapp/oneweatherzapp/dj1$a;->m:Z

    .line 145
    .line 146
    move-object/from16 v27, v5

    .line 147
    .line 148
    move/from16 v28, v6

    .line 149
    .line 150
    iget-wide v5, v12, Lcom/zapp/oneweatherzapp/dj1$a;->k:J

    .line 151
    .line 152
    sub-long/2addr v14, v5

    .line 153
    long-to-int v5, v14

    .line 154
    iget-object v6, v12, Lcom/zapp/oneweatherzapp/dj1$a;->a:Lcom/zapp/oneweatherzapp/fy4;

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    move-object/from16 v20, v6

    .line 159
    .line 160
    move-wide/from16 v21, v1

    .line 161
    .line 162
    move/from16 v23, v13

    .line 163
    .line 164
    move/from16 v24, v5

    .line 165
    .line 166
    invoke-interface/range {v20 .. v26}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move/from16 v19, v2

    .line 171
    .line 172
    move-object/from16 v27, v5

    .line 173
    .line 174
    move/from16 v28, v6

    .line 175
    .line 176
    move v8, v15

    .line 177
    :goto_5
    iget-wide v1, v12, Lcom/zapp/oneweatherzapp/dj1$a;->b:J

    .line 178
    .line 179
    iput-wide v1, v12, Lcom/zapp/oneweatherzapp/dj1$a;->k:J

    .line 180
    .line 181
    iget-wide v1, v12, Lcom/zapp/oneweatherzapp/dj1$a;->e:J

    .line 182
    .line 183
    iput-wide v1, v12, Lcom/zapp/oneweatherzapp/dj1$a;->l:J

    .line 184
    .line 185
    iget-boolean v1, v12, Lcom/zapp/oneweatherzapp/dj1$a;->c:Z

    .line 186
    .line 187
    iput-boolean v1, v12, Lcom/zapp/oneweatherzapp/dj1$a;->m:Z

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    iput-boolean v1, v12, Lcom/zapp/oneweatherzapp/dj1$a;->i:Z

    .line 191
    .line 192
    :goto_6
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/dj1;->e:Z

    .line 193
    .line 194
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dj1;->i:Lcom/zapp/oneweatherzapp/pw2;

    .line 195
    .line 196
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/dj1;->h:Lcom/zapp/oneweatherzapp/pw2;

    .line 197
    .line 198
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/dj1;->g:Lcom/zapp/oneweatherzapp/pw2;

    .line 199
    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v6, v9}, Lcom/zapp/oneweatherzapp/pw2;->b(I)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v9}, Lcom/zapp/oneweatherzapp/pw2;->b(I)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v9}, Lcom/zapp/oneweatherzapp/pw2;->b(I)Z

    .line 209
    .line 210
    .line 211
    iget-boolean v1, v6, Lcom/zapp/oneweatherzapp/pw2;->c:Z

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    iget-boolean v1, v5, Lcom/zapp/oneweatherzapp/pw2;->c:Z

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-boolean v1, v2, Lcom/zapp/oneweatherzapp/pw2;->c:Z

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dj1;->c:Lcom/zapp/oneweatherzapp/fy4;

    .line 224
    .line 225
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/dj1;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget v13, v6, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 228
    .line 229
    iget v14, v5, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 230
    .line 231
    add-int/2addr v14, v13

    .line 232
    iget v15, v2, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 233
    .line 234
    add-int/2addr v14, v15

    .line 235
    new-array v14, v14, [B

    .line 236
    .line 237
    iget-object v15, v6, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 238
    .line 239
    move/from16 v20, v8

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static {v15, v8, v14, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iget-object v13, v5, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 246
    .line 247
    iget v15, v6, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 248
    .line 249
    move/from16 v21, v7

    .line 250
    .line 251
    iget v7, v5, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 252
    .line 253
    invoke-static {v13, v8, v14, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 257
    .line 258
    iget v13, v6, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 259
    .line 260
    iget v15, v5, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 261
    .line 262
    add-int/2addr v13, v15

    .line 263
    iget v15, v2, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 264
    .line 265
    invoke-static {v7, v8, v14, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 269
    .line 270
    iget v8, v5, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 271
    .line 272
    const/4 v13, 0x3

    .line 273
    invoke-static {v7, v13, v8}, Lcom/zapp/oneweatherzapp/qw2;->c([BII)Lcom/zapp/oneweatherzapp/qw2$a;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget v8, v7, Lcom/zapp/oneweatherzapp/qw2$a;->a:I

    .line 278
    .line 279
    iget-boolean v13, v7, Lcom/zapp/oneweatherzapp/qw2$a;->b:Z

    .line 280
    .line 281
    iget v15, v7, Lcom/zapp/oneweatherzapp/qw2$a;->c:I

    .line 282
    .line 283
    move-object/from16 v22, v2

    .line 284
    .line 285
    iget v2, v7, Lcom/zapp/oneweatherzapp/qw2$a;->d:I

    .line 286
    .line 287
    move-object/from16 v23, v5

    .line 288
    .line 289
    iget-object v5, v7, Lcom/zapp/oneweatherzapp/qw2$a;->e:[I

    .line 290
    .line 291
    move-object/from16 v24, v6

    .line 292
    .line 293
    iget v6, v7, Lcom/zapp/oneweatherzapp/qw2$a;->f:I

    .line 294
    .line 295
    move/from16 v29, v8

    .line 296
    .line 297
    move/from16 v30, v15

    .line 298
    .line 299
    move/from16 v31, v2

    .line 300
    .line 301
    move/from16 v32, v6

    .line 302
    .line 303
    move/from16 v33, v13

    .line 304
    .line 305
    move-object/from16 v34, v5

    .line 306
    .line 307
    invoke-static/range {v29 .. v34}, Lcom/zapp/oneweatherzapp/zy;->a(IIIIZ[I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v5, Lcom/google/android/exoplayer2/n$a;

    .line 312
    .line 313
    invoke-direct {v5}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v12, v5, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string v6, "video/hevc"

    .line 319
    .line 320
    iput-object v6, v5, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v2, v5, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 323
    .line 324
    iget v2, v7, Lcom/zapp/oneweatherzapp/qw2$a;->g:I

    .line 325
    .line 326
    iput v2, v5, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 327
    .line 328
    iget v2, v7, Lcom/zapp/oneweatherzapp/qw2$a;->h:I

    .line 329
    .line 330
    iput v2, v5, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 331
    .line 332
    iget v2, v7, Lcom/zapp/oneweatherzapp/qw2$a;->i:F

    .line 333
    .line 334
    iput v2, v5, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 335
    .line 336
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v5, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 341
    .line 342
    new-instance v2, Lcom/google/android/exoplayer2/n;

    .line 343
    .line 344
    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/fy4;->d(Lcom/google/android/exoplayer2/n;)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    iput-boolean v1, v0, Lcom/zapp/oneweatherzapp/dj1;->e:Z

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_8
    move-object/from16 v22, v2

    .line 355
    .line 356
    move-object/from16 v23, v5

    .line 357
    .line 358
    move-object/from16 v24, v6

    .line 359
    .line 360
    move/from16 v21, v7

    .line 361
    .line 362
    move/from16 v20, v8

    .line 363
    .line 364
    :goto_7
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/dj1;->j:Lcom/zapp/oneweatherzapp/pw2;

    .line 365
    .line 366
    invoke-virtual {v1, v9}, Lcom/zapp/oneweatherzapp/pw2;->b(I)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/dj1;->a:Lcom/zapp/oneweatherzapp/t14;

    .line 371
    .line 372
    const/4 v6, 0x5

    .line 373
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/dj1;->n:Lcom/zapp/oneweatherzapp/cb3;

    .line 374
    .line 375
    if-eqz v2, :cond_9

    .line 376
    .line 377
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 378
    .line 379
    iget v8, v1, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 380
    .line 381
    invoke-static {v8, v2}, Lcom/zapp/oneweatherzapp/qw2;->e(I[B)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 386
    .line 387
    invoke-virtual {v7, v2, v8}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v6}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/t14;->b:[Lcom/zapp/oneweatherzapp/fy4;

    .line 394
    .line 395
    invoke-static {v10, v11, v7, v2}, Lcom/zapp/oneweatherzapp/zt;->a(JLcom/zapp/oneweatherzapp/cb3;[Lcom/zapp/oneweatherzapp/fy4;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/dj1;->k:Lcom/zapp/oneweatherzapp/pw2;

    .line 399
    .line 400
    invoke-virtual {v2, v9}, Lcom/zapp/oneweatherzapp/pw2;->b(I)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_a

    .line 405
    .line 406
    iget-object v8, v2, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 407
    .line 408
    iget v9, v2, Lcom/zapp/oneweatherzapp/pw2;->e:I

    .line 409
    .line 410
    invoke-static {v9, v8}, Lcom/zapp/oneweatherzapp/qw2;->e(I[B)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    iget-object v9, v2, Lcom/zapp/oneweatherzapp/pw2;->d:[B

    .line 415
    .line 416
    invoke-virtual {v7, v8, v9}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v6}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t14;->b:[Lcom/zapp/oneweatherzapp/fy4;

    .line 423
    .line 424
    invoke-static {v10, v11, v7, v5}, Lcom/zapp/oneweatherzapp/zt;->a(JLcom/zapp/oneweatherzapp/cb3;[Lcom/zapp/oneweatherzapp/fy4;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/dj1;->m:J

    .line 428
    .line 429
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/dj1;->d:Lcom/zapp/oneweatherzapp/dj1$a;

    .line 430
    .line 431
    iget-boolean v8, v0, Lcom/zapp/oneweatherzapp/dj1;->e:Z

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    iput-boolean v9, v7, Lcom/zapp/oneweatherzapp/dj1$a;->g:Z

    .line 435
    .line 436
    iput-boolean v9, v7, Lcom/zapp/oneweatherzapp/dj1$a;->h:Z

    .line 437
    .line 438
    iput-wide v5, v7, Lcom/zapp/oneweatherzapp/dj1$a;->e:J

    .line 439
    .line 440
    iput v9, v7, Lcom/zapp/oneweatherzapp/dj1$a;->d:I

    .line 441
    .line 442
    iput-wide v3, v7, Lcom/zapp/oneweatherzapp/dj1$a;->b:J

    .line 443
    .line 444
    const/16 v5, 0x20

    .line 445
    .line 446
    move/from16 v6, v21

    .line 447
    .line 448
    if-lt v6, v5, :cond_c

    .line 449
    .line 450
    const/16 v10, 0x28

    .line 451
    .line 452
    if-ne v6, v10, :cond_b

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_b
    move v10, v9

    .line 456
    goto :goto_9

    .line 457
    :cond_c
    :goto_8
    const/4 v10, 0x1

    .line 458
    :goto_9
    if-nez v10, :cond_13

    .line 459
    .line 460
    iget-boolean v10, v7, Lcom/zapp/oneweatherzapp/dj1$a;->i:Z

    .line 461
    .line 462
    if-eqz v10, :cond_f

    .line 463
    .line 464
    iget-boolean v10, v7, Lcom/zapp/oneweatherzapp/dj1$a;->j:Z

    .line 465
    .line 466
    if-nez v10, :cond_f

    .line 467
    .line 468
    if-eqz v8, :cond_e

    .line 469
    .line 470
    iget-wide v11, v7, Lcom/zapp/oneweatherzapp/dj1$a;->l:J

    .line 471
    .line 472
    cmp-long v8, v11, v17

    .line 473
    .line 474
    if-nez v8, :cond_d

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_d
    iget-boolean v13, v7, Lcom/zapp/oneweatherzapp/dj1$a;->m:Z

    .line 478
    .line 479
    iget-wide v14, v7, Lcom/zapp/oneweatherzapp/dj1$a;->k:J

    .line 480
    .line 481
    sub-long/2addr v3, v14

    .line 482
    long-to-int v14, v3

    .line 483
    iget-object v10, v7, Lcom/zapp/oneweatherzapp/dj1$a;->a:Lcom/zapp/oneweatherzapp/fy4;

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    move v3, v9

    .line 488
    move/from16 v15, v20

    .line 489
    .line 490
    invoke-interface/range {v10 .. v16}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_e
    :goto_a
    move v3, v9

    .line 495
    :goto_b
    iput-boolean v3, v7, Lcom/zapp/oneweatherzapp/dj1$a;->i:Z

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_f
    move v3, v9

    .line 499
    :goto_c
    if-gt v5, v6, :cond_10

    .line 500
    .line 501
    const/16 v4, 0x23

    .line 502
    .line 503
    if-le v6, v4, :cond_11

    .line 504
    .line 505
    :cond_10
    const/16 v4, 0x27

    .line 506
    .line 507
    if-ne v6, v4, :cond_12

    .line 508
    .line 509
    :cond_11
    const/4 v14, 0x1

    .line 510
    goto :goto_d

    .line 511
    :cond_12
    move v14, v3

    .line 512
    :goto_d
    if-eqz v14, :cond_14

    .line 513
    .line 514
    iget-boolean v4, v7, Lcom/zapp/oneweatherzapp/dj1$a;->j:Z

    .line 515
    .line 516
    const/4 v5, 0x1

    .line 517
    xor-int/2addr v4, v5

    .line 518
    iput-boolean v4, v7, Lcom/zapp/oneweatherzapp/dj1$a;->h:Z

    .line 519
    .line 520
    iput-boolean v5, v7, Lcom/zapp/oneweatherzapp/dj1$a;->j:Z

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_13
    move v3, v9

    .line 524
    :cond_14
    const/4 v5, 0x1

    .line 525
    :goto_e
    const/16 v4, 0x10

    .line 526
    .line 527
    if-lt v6, v4, :cond_15

    .line 528
    .line 529
    const/16 v4, 0x15

    .line 530
    .line 531
    if-gt v6, v4, :cond_15

    .line 532
    .line 533
    move v14, v5

    .line 534
    goto :goto_f

    .line 535
    :cond_15
    move v14, v3

    .line 536
    :goto_f
    iput-boolean v14, v7, Lcom/zapp/oneweatherzapp/dj1$a;->c:Z

    .line 537
    .line 538
    if-nez v14, :cond_17

    .line 539
    .line 540
    const/16 v4, 0x9

    .line 541
    .line 542
    if-gt v6, v4, :cond_16

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_16
    move v8, v3

    .line 546
    goto :goto_11

    .line 547
    :cond_17
    :goto_10
    move v8, v5

    .line 548
    :goto_11
    iput-boolean v8, v7, Lcom/zapp/oneweatherzapp/dj1$a;->f:Z

    .line 549
    .line 550
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/dj1;->e:Z

    .line 551
    .line 552
    if-nez v3, :cond_18

    .line 553
    .line 554
    move-object/from16 v3, v24

    .line 555
    .line 556
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/pw2;->d(I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v3, v23

    .line 560
    .line 561
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/pw2;->d(I)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v3, v22

    .line 565
    .line 566
    invoke-virtual {v3, v6}, Lcom/zapp/oneweatherzapp/pw2;->d(I)V

    .line 567
    .line 568
    .line 569
    :cond_18
    invoke-virtual {v1, v6}, Lcom/zapp/oneweatherzapp/pw2;->d(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/pw2;->d(I)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v1, p1

    .line 576
    .line 577
    move/from16 v2, v19

    .line 578
    .line 579
    move-object/from16 v5, v27

    .line 580
    .line 581
    move/from16 v3, v28

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_19
    move-object/from16 v1, p1

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_1a
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/l15$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dj1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/l15$d;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lcom/zapp/oneweatherzapp/l15$d;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/zapp/oneweatherzapp/p11;->h(II)Lcom/zapp/oneweatherzapp/fy4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/dj1;->c:Lcom/zapp/oneweatherzapp/fy4;

    .line 22
    .line 23
    new-instance v1, Lcom/zapp/oneweatherzapp/dj1$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/dj1$a;-><init>(Lcom/zapp/oneweatherzapp/fy4;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/dj1;->d:Lcom/zapp/oneweatherzapp/dj1$a;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dj1;->a:Lcom/zapp/oneweatherzapp/t14;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/t14;->a(Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/dj1;->m:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
