.class public abstract Lcom/zapp/oneweatherzapp/cm;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/cm$f;,
        Lcom/zapp/oneweatherzapp/cm$a;,
        Lcom/zapp/oneweatherzapp/cm$d;,
        Lcom/zapp/oneweatherzapp/cm$c;,
        Lcom/zapp/oneweatherzapp/cm$e;,
        Lcom/zapp/oneweatherzapp/cm$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/cm$a;

.field public final b:Lcom/zapp/oneweatherzapp/cm$f;

.field public c:Lcom/zapp/oneweatherzapp/cm$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/cm$d;Lcom/zapp/oneweatherzapp/cm$f;JJJJJI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/cm;->b:Lcom/zapp/oneweatherzapp/cm$f;

    .line 8
    .line 9
    move/from16 v1, p13

    .line 10
    .line 11
    iput v1, v0, Lcom/zapp/oneweatherzapp/cm;->d:I

    .line 12
    .line 13
    new-instance v13, Lcom/zapp/oneweatherzapp/cm$a;

    .line 14
    .line 15
    move-object v1, v13

    .line 16
    move-object v2, p1

    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    move-wide/from16 v7, p7

    .line 22
    .line 23
    move-wide/from16 v9, p9

    .line 24
    .line 25
    move-wide/from16 v11, p11

    .line 26
    .line 27
    invoke-direct/range {v1 .. v12}, Lcom/zapp/oneweatherzapp/cm$a;-><init>(Lcom/zapp/oneweatherzapp/cm$d;JJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v13, v0, Lcom/zapp/oneweatherzapp/cm;->a:Lcom/zapp/oneweatherzapp/cm$a;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lcom/zapp/oneweatherzapp/mi0;JLcom/zapp/oneweatherzapp/ah3;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput-wide p1, p3, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/mi0;Lcom/zapp/oneweatherzapp/ah3;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/cm;->c:Lcom/zapp/oneweatherzapp/cm$c;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v3, Lcom/zapp/oneweatherzapp/cm$c;->f:J

    .line 13
    .line 14
    iget-wide v6, v3, Lcom/zapp/oneweatherzapp/cm$c;->g:J

    .line 15
    .line 16
    iget-wide v8, v3, Lcom/zapp/oneweatherzapp/cm$c;->h:J

    .line 17
    .line 18
    sub-long/2addr v6, v4

    .line 19
    iget v10, v0, Lcom/zapp/oneweatherzapp/cm;->d:I

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    cmp-long v6, v6, v10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/cm;->b:Lcom/zapp/oneweatherzapp/cm$f;

    .line 26
    .line 27
    if-gtz v6, :cond_0

    .line 28
    .line 29
    iput-object v7, v0, Lcom/zapp/oneweatherzapp/cm;->c:Lcom/zapp/oneweatherzapp/cm$c;

    .line 30
    .line 31
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/cm$f;->b()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v5, v2}, Lcom/zapp/oneweatherzapp/cm;->b(Lcom/zapp/oneweatherzapp/mi0;JLcom/zapp/oneweatherzapp/ah3;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 40
    .line 41
    sub-long v4, v8, v4

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    cmp-long v6, v4, v11

    .line 46
    .line 47
    const-wide/32 v13, 0x40000

    .line 48
    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    if-ltz v6, :cond_1

    .line 52
    .line 53
    cmp-long v6, v4, v13

    .line 54
    .line 55
    if-gtz v6, :cond_1

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v15

    .line 64
    :goto_1
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-static {v1, v8, v9, v2}, Lcom/zapp/oneweatherzapp/cm;->b(Lcom/zapp/oneweatherzapp/mi0;JLcom/zapp/oneweatherzapp/ah3;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    iput v15, v1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 72
    .line 73
    iget-wide v4, v3, Lcom/zapp/oneweatherzapp/cm$c;->b:J

    .line 74
    .line 75
    invoke-interface {v10, v1, v4, v5}, Lcom/zapp/oneweatherzapp/cm$f;->a(Lcom/zapp/oneweatherzapp/mi0;J)Lcom/zapp/oneweatherzapp/cm$e;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v5, v4, Lcom/zapp/oneweatherzapp/cm$e;->a:I

    .line 80
    .line 81
    const/4 v6, -0x3

    .line 82
    if-eq v5, v6, :cond_7

    .line 83
    .line 84
    iget-wide v8, v4, Lcom/zapp/oneweatherzapp/cm$e;->b:J

    .line 85
    .line 86
    move-wide/from16 v19, v8

    .line 87
    .line 88
    iget-wide v7, v4, Lcom/zapp/oneweatherzapp/cm$e;->c:J

    .line 89
    .line 90
    const/4 v4, -0x2

    .line 91
    if-eq v5, v4, :cond_6

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    if-eq v5, v4, :cond_5

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    iget-wide v3, v1, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 99
    .line 100
    sub-long v3, v7, v3

    .line 101
    .line 102
    cmp-long v5, v3, v11

    .line 103
    .line 104
    if-ltz v5, :cond_3

    .line 105
    .line 106
    cmp-long v5, v3, v13

    .line 107
    .line 108
    if-gtz v5, :cond_3

    .line 109
    .line 110
    long-to-int v3, v3

    .line 111
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    iput-object v3, v0, Lcom/zapp/oneweatherzapp/cm;->c:Lcom/zapp/oneweatherzapp/cm$c;

    .line 116
    .line 117
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/cm$f;->b()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v7, v8, v2}, Lcom/zapp/oneweatherzapp/cm;->b(Lcom/zapp/oneweatherzapp/mi0;JLcom/zapp/oneweatherzapp/ah3;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "Invalid case"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    move-wide/from16 v4, v19

    .line 134
    .line 135
    iput-wide v4, v3, Lcom/zapp/oneweatherzapp/cm$c;->e:J

    .line 136
    .line 137
    iput-wide v7, v3, Lcom/zapp/oneweatherzapp/cm$c;->g:J

    .line 138
    .line 139
    iget-wide v9, v3, Lcom/zapp/oneweatherzapp/cm$c;->b:J

    .line 140
    .line 141
    iget-wide v11, v3, Lcom/zapp/oneweatherzapp/cm$c;->d:J

    .line 142
    .line 143
    iget-wide v13, v3, Lcom/zapp/oneweatherzapp/cm$c;->f:J

    .line 144
    .line 145
    iget-wide v1, v3, Lcom/zapp/oneweatherzapp/cm$c;->c:J

    .line 146
    .line 147
    move-wide v15, v9

    .line 148
    move-wide/from16 v17, v11

    .line 149
    .line 150
    move-wide/from16 v19, v4

    .line 151
    .line 152
    move-wide/from16 v21, v13

    .line 153
    .line 154
    move-wide/from16 v23, v7

    .line 155
    .line 156
    move-wide/from16 v25, v1

    .line 157
    .line 158
    invoke-static/range {v15 .. v26}, Lcom/zapp/oneweatherzapp/cm$c;->a(JJJJJJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iput-wide v1, v3, Lcom/zapp/oneweatherzapp/cm$c;->h:J

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    move-wide/from16 v4, v19

    .line 167
    .line 168
    iput-wide v4, v3, Lcom/zapp/oneweatherzapp/cm$c;->d:J

    .line 169
    .line 170
    iput-wide v7, v3, Lcom/zapp/oneweatherzapp/cm$c;->f:J

    .line 171
    .line 172
    iget-wide v1, v3, Lcom/zapp/oneweatherzapp/cm$c;->b:J

    .line 173
    .line 174
    iget-wide v9, v3, Lcom/zapp/oneweatherzapp/cm$c;->e:J

    .line 175
    .line 176
    iget-wide v11, v3, Lcom/zapp/oneweatherzapp/cm$c;->g:J

    .line 177
    .line 178
    iget-wide v13, v3, Lcom/zapp/oneweatherzapp/cm$c;->c:J

    .line 179
    .line 180
    move-wide v15, v1

    .line 181
    move-wide/from16 v17, v4

    .line 182
    .line 183
    move-wide/from16 v19, v9

    .line 184
    .line 185
    move-wide/from16 v21, v7

    .line 186
    .line 187
    move-wide/from16 v23, v11

    .line 188
    .line 189
    move-wide/from16 v25, v13

    .line 190
    .line 191
    invoke-static/range {v15 .. v26}, Lcom/zapp/oneweatherzapp/cm$c;->a(JJJJJJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    iput-wide v1, v3, Lcom/zapp/oneweatherzapp/cm$c;->h:J

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    move-object v1, v7

    .line 200
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/cm;->c:Lcom/zapp/oneweatherzapp/cm$c;

    .line 201
    .line 202
    invoke-interface {v10}, Lcom/zapp/oneweatherzapp/cm$f;->b()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    move-object/from16 v0, p2

    .line 208
    .line 209
    invoke-static {v1, v8, v9, v0}, Lcom/zapp/oneweatherzapp/cm;->b(Lcom/zapp/oneweatherzapp/mi0;JLcom/zapp/oneweatherzapp/ah3;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    return v0
.end method

.method public final c(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/cm;->c:Lcom/zapp/oneweatherzapp/cm$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/cm$c;->a:J

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v14, Lcom/zapp/oneweatherzapp/cm$c;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/cm;->a:Lcom/zapp/oneweatherzapp/cm$a;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/cm$a;->a:Lcom/zapp/oneweatherzapp/cm$d;

    .line 21
    .line 22
    invoke-interface {v4, v2, v3}, Lcom/zapp/oneweatherzapp/cm$d;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/cm$a;->c:J

    .line 27
    .line 28
    iget-wide v8, v1, Lcom/zapp/oneweatherzapp/cm$a;->d:J

    .line 29
    .line 30
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/cm$a;->e:J

    .line 31
    .line 32
    iget-wide v12, v1, Lcom/zapp/oneweatherzapp/cm$a;->f:J

    .line 33
    .line 34
    move-wide v15, v12

    .line 35
    iget-wide v12, v1, Lcom/zapp/oneweatherzapp/cm$a;->g:J

    .line 36
    .line 37
    move-object v1, v14

    .line 38
    move-wide/from16 v2, p1

    .line 39
    .line 40
    move-wide/from16 v17, v12

    .line 41
    .line 42
    move-wide v12, v15

    .line 43
    move-object/from16 v19, v14

    .line 44
    .line 45
    move-wide/from16 v14, v17

    .line 46
    .line 47
    invoke-direct/range {v1 .. v15}, Lcom/zapp/oneweatherzapp/cm$c;-><init>(JJJJJJJ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, v19

    .line 51
    .line 52
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/cm;->c:Lcom/zapp/oneweatherzapp/cm$c;

    .line 53
    .line 54
    return-void
.end method
