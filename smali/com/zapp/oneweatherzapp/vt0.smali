.class public abstract Lcom/zapp/oneweatherzapp/vt0;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/u9$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/vt0$i;,
        Lcom/zapp/oneweatherzapp/vt0$h;,
        Lcom/zapp/oneweatherzapp/vt0$g;,
        Lcom/zapp/oneweatherzapp/vt0$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zapp/oneweatherzapp/vt0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/u9$b;"
    }
.end annotation


# static fields
.field public static final l:Lcom/zapp/oneweatherzapp/vt0$b;

.field public static final m:Lcom/zapp/oneweatherzapp/vt0$c;

.field public static final n:Lcom/zapp/oneweatherzapp/vt0$d;

.field public static final o:Lcom/zapp/oneweatherzapp/vt0$e;

.field public static final p:Lcom/zapp/oneweatherzapp/vt0$f;

.field public static final q:Lcom/zapp/oneweatherzapp/vt0$a;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/zapp/oneweatherzapp/n61;

.field public f:Z

.field public final g:F

.field public h:J

.field public final i:F

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/vt0$h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/vt0$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/vt0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/vt0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/vt0;->l:Lcom/zapp/oneweatherzapp/vt0$b;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/vt0$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/vt0$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/vt0;->m:Lcom/zapp/oneweatherzapp/vt0$c;

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/vt0$d;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/vt0$d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zapp/oneweatherzapp/vt0;->n:Lcom/zapp/oneweatherzapp/vt0$d;

    .line 21
    .line 22
    new-instance v0, Lcom/zapp/oneweatherzapp/vt0$e;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/vt0$e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/zapp/oneweatherzapp/vt0;->o:Lcom/zapp/oneweatherzapp/vt0$e;

    .line 28
    .line 29
    new-instance v0, Lcom/zapp/oneweatherzapp/vt0$f;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/vt0$f;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/zapp/oneweatherzapp/vt0;->p:Lcom/zapp/oneweatherzapp/vt0$f;

    .line 35
    .line 36
    new-instance v0, Lcom/zapp/oneweatherzapp/vt0$a;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/vt0$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/zapp/oneweatherzapp/vt0;->q:Lcom/zapp/oneweatherzapp/vt0$a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/ho0;->M:Lcom/zapp/oneweatherzapp/ho0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/zapp/oneweatherzapp/vt0;->a:F

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/zapp/oneweatherzapp/vt0;->b:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/vt0;->c:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/vt0;->f:Z

    .line 18
    .line 19
    const v1, -0x800001

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lcom/zapp/oneweatherzapp/vt0;->g:F

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/vt0;->h:J

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/vt0;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/vt0;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vt0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vt0;->e:Lcom/zapp/oneweatherzapp/n61;

    .line 45
    .line 46
    sget-object p1, Lcom/zapp/oneweatherzapp/vt0;->n:Lcom/zapp/oneweatherzapp/vt0$d;

    .line 47
    .line 48
    if-eq v0, p1, :cond_4

    .line 49
    .line 50
    sget-object p1, Lcom/zapp/oneweatherzapp/vt0;->o:Lcom/zapp/oneweatherzapp/vt0$e;

    .line 51
    .line 52
    if-eq v0, p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/zapp/oneweatherzapp/vt0;->p:Lcom/zapp/oneweatherzapp/vt0$f;

    .line 55
    .line 56
    if-ne v0, p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object p1, Lcom/zapp/oneweatherzapp/vt0;->q:Lcom/zapp/oneweatherzapp/vt0$a;

    .line 60
    .line 61
    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 62
    .line 63
    if-ne v0, p1, :cond_1

    .line 64
    .line 65
    iput v1, p0, Lcom/zapp/oneweatherzapp/vt0;->i:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object p1, Lcom/zapp/oneweatherzapp/vt0;->l:Lcom/zapp/oneweatherzapp/vt0$b;

    .line 69
    .line 70
    if-eq v0, p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lcom/zapp/oneweatherzapp/vt0;->m:Lcom/zapp/oneweatherzapp/vt0$c;

    .line 73
    .line 74
    if-ne v0, p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput p1, p0, Lcom/zapp/oneweatherzapp/vt0;->i:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    iput v1, p0, Lcom/zapp/oneweatherzapp/vt0;->i:F

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    iput p1, p0, Lcom/zapp/oneweatherzapp/vt0;->i:F

    .line 89
    .line 90
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/vt0;->h:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/vt0;->h:J

    .line 15
    .line 16
    iget v1, v0, Lcom/zapp/oneweatherzapp/vt0;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/vt0;->b(F)V

    .line 19
    .line 20
    .line 21
    return v8

    .line 22
    :cond_0
    sub-long v14, v1, v3

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/vt0;->h:J

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/zapp/oneweatherzapp/ug4;

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/ug4;->t:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v2, v1, Lcom/zapp/oneweatherzapp/ug4;->s:F

    .line 39
    .line 40
    cmpl-float v9, v2, v4

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/ug4;->r:Lcom/zapp/oneweatherzapp/vg4;

    .line 45
    .line 46
    float-to-double v10, v2

    .line 47
    iput-wide v10, v9, Lcom/zapp/oneweatherzapp/vg4;->i:D

    .line 48
    .line 49
    iput v4, v1, Lcom/zapp/oneweatherzapp/ug4;->s:F

    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/ug4;->r:Lcom/zapp/oneweatherzapp/vg4;

    .line 52
    .line 53
    iget-wide v9, v2, Lcom/zapp/oneweatherzapp/vg4;->i:D

    .line 54
    .line 55
    double-to-float v2, v9

    .line 56
    iput v2, v1, Lcom/zapp/oneweatherzapp/vt0;->b:F

    .line 57
    .line 58
    iput v7, v1, Lcom/zapp/oneweatherzapp/vt0;->a:F

    .line 59
    .line 60
    iput-boolean v8, v1, Lcom/zapp/oneweatherzapp/ug4;->t:Z

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    iget v2, v1, Lcom/zapp/oneweatherzapp/ug4;->s:F

    .line 65
    .line 66
    cmpl-float v2, v2, v4

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/ug4;->r:Lcom/zapp/oneweatherzapp/vg4;

    .line 71
    .line 72
    iget-wide v9, v2, Lcom/zapp/oneweatherzapp/vg4;->i:D

    .line 73
    .line 74
    iget v9, v1, Lcom/zapp/oneweatherzapp/vt0;->b:F

    .line 75
    .line 76
    float-to-double v9, v9

    .line 77
    iget v11, v1, Lcom/zapp/oneweatherzapp/vt0;->a:F

    .line 78
    .line 79
    float-to-double v11, v11

    .line 80
    const-wide/16 v16, 0x2

    .line 81
    .line 82
    div-long v23, v14, v16

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    move-wide/from16 v17, v9

    .line 87
    .line 88
    move-wide/from16 v19, v11

    .line 89
    .line 90
    move-wide/from16 v21, v23

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v22}, Lcom/zapp/oneweatherzapp/vg4;->a(DDJ)Lcom/zapp/oneweatherzapp/vt0$g;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/ug4;->r:Lcom/zapp/oneweatherzapp/vg4;

    .line 97
    .line 98
    iget v10, v1, Lcom/zapp/oneweatherzapp/ug4;->s:F

    .line 99
    .line 100
    float-to-double v10, v10

    .line 101
    iput-wide v10, v9, Lcom/zapp/oneweatherzapp/vg4;->i:D

    .line 102
    .line 103
    iput v4, v1, Lcom/zapp/oneweatherzapp/ug4;->s:F

    .line 104
    .line 105
    iget v10, v2, Lcom/zapp/oneweatherzapp/vt0$g;->a:F

    .line 106
    .line 107
    float-to-double v10, v10

    .line 108
    iget v2, v2, Lcom/zapp/oneweatherzapp/vt0$g;->b:F

    .line 109
    .line 110
    float-to-double v12, v2

    .line 111
    move-object/from16 v18, v9

    .line 112
    .line 113
    move-wide/from16 v19, v10

    .line 114
    .line 115
    move-wide/from16 v21, v12

    .line 116
    .line 117
    invoke-virtual/range {v18 .. v24}, Lcom/zapp/oneweatherzapp/vg4;->a(DDJ)Lcom/zapp/oneweatherzapp/vt0$g;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v9, v2, Lcom/zapp/oneweatherzapp/vt0$g;->a:F

    .line 122
    .line 123
    iput v9, v1, Lcom/zapp/oneweatherzapp/vt0;->b:F

    .line 124
    .line 125
    iget v2, v2, Lcom/zapp/oneweatherzapp/vt0$g;->b:F

    .line 126
    .line 127
    iput v2, v1, Lcom/zapp/oneweatherzapp/vt0;->a:F

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/ug4;->r:Lcom/zapp/oneweatherzapp/vg4;

    .line 131
    .line 132
    iget v2, v1, Lcom/zapp/oneweatherzapp/vt0;->b:F

    .line 133
    .line 134
    float-to-double v10, v2

    .line 135
    iget v2, v1, Lcom/zapp/oneweatherzapp/vt0;->a:F

    .line 136
    .line 137
    float-to-double v12, v2

    .line 138
    invoke-virtual/range {v9 .. v15}, Lcom/zapp/oneweatherzapp/vg4;->a(DDJ)Lcom/zapp/oneweatherzapp/vt0$g;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v9, v2, Lcom/zapp/oneweatherzapp/vt0$g;->a:F

    .line 143
    .line 144
    iput v9, v1, Lcom/zapp/oneweatherzapp/vt0;->b:F

    .line 145
    .line 146
    iget v2, v2, Lcom/zapp/oneweatherzapp/vt0$g;->b:F

    .line 147
    .line 148
    iput v2, v1, Lcom/zapp/oneweatherzapp/vt0;->a:F

    .line 149
    .line 150
    :goto_0
    iget v2, v1, Lcom/zapp/oneweatherzapp/vt0;->b:F

    .line 151
    .line 152
    iget v9, v1, Lcom/zapp/oneweatherzapp/vt0;->g:F

    .line 153
    .line 154
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v1, Lcom/zapp/oneweatherzapp/vt0;->b:F

    .line 159
    .line 160
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, v1, Lcom/zapp/oneweatherzapp/vt0;->b:F

    .line 165
    .line 166
    iget v9, v1, Lcom/zapp/oneweatherzapp/vt0;->a:F

    .line 167
    .line 168
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/ug4;->r:Lcom/zapp/oneweatherzapp/vg4;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    float-to-double v11, v9

    .line 178
    iget-wide v13, v10, Lcom/zapp/oneweatherzapp/vg4;->e:D

    .line 179
    .line 180
    cmpg-double v9, v11, v13

    .line 181
    .line 182
    if-gez v9, :cond_4

    .line 183
    .line 184
    iget-wide v11, v10, Lcom/zapp/oneweatherzapp/vg4;->i:D

    .line 185
    .line 186
    double-to-float v9, v11

    .line 187
    sub-float/2addr v2, v9

    .line 188
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    float-to-double v11, v2

    .line 193
    iget-wide v9, v10, Lcom/zapp/oneweatherzapp/vg4;->d:D

    .line 194
    .line 195
    cmpg-double v2, v11, v9

    .line 196
    .line 197
    if-gez v2, :cond_4

    .line 198
    .line 199
    move v2, v3

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move v2, v8

    .line 202
    :goto_1
    if-eqz v2, :cond_5

    .line 203
    .line 204
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/ug4;->r:Lcom/zapp/oneweatherzapp/vg4;

    .line 205
    .line 206
    iget-wide v9, v2, Lcom/zapp/oneweatherzapp/vg4;->i:D

    .line 207
    .line 208
    double-to-float v2, v9

    .line 209
    iput v2, v1, Lcom/zapp/oneweatherzapp/vt0;->b:F

    .line 210
    .line 211
    iput v7, v1, Lcom/zapp/oneweatherzapp/vt0;->a:F

    .line 212
    .line 213
    :goto_2
    move v1, v3

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    move v1, v8

    .line 216
    :goto_3
    iget v2, v0, Lcom/zapp/oneweatherzapp/vt0;->b:F

    .line 217
    .line 218
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, v0, Lcom/zapp/oneweatherzapp/vt0;->b:F

    .line 223
    .line 224
    iget v4, v0, Lcom/zapp/oneweatherzapp/vt0;->g:F

    .line 225
    .line 226
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v2, v0, Lcom/zapp/oneweatherzapp/vt0;->b:F

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/vt0;->b(F)V

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    iput-boolean v8, v0, Lcom/zapp/oneweatherzapp/vt0;->f:Z

    .line 238
    .line 239
    sget-object v2, Lcom/zapp/oneweatherzapp/u9;->f:Ljava/lang/ThreadLocal;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_6

    .line 246
    .line 247
    new-instance v4, Lcom/zapp/oneweatherzapp/u9;

    .line 248
    .line 249
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/u9;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/zapp/oneweatherzapp/u9;

    .line 260
    .line 261
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/u9;->a:Lcom/zapp/oneweatherzapp/t84;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/t84;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/u9;->b:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-ltz v7, :cond_7

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-virtual {v4, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iput-boolean v3, v2, Lcom/zapp/oneweatherzapp/u9;->e:Z

    .line 279
    .line 280
    :cond_7
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/vt0;->h:J

    .line 281
    .line 282
    iput-boolean v8, v0, Lcom/zapp/oneweatherzapp/vt0;->c:Z

    .line 283
    .line 284
    :goto_4
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/vt0;->j:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ge v8, v3, :cond_9

    .line 291
    .line 292
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/zapp/oneweatherzapp/vt0$h;

    .line 303
    .line 304
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/vt0$h;->a()V

    .line 305
    .line 306
    .line 307
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    :cond_a
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 315
    .line 316
    if-ltz v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v3, :cond_a

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    return v1
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vt0;->e:Lcom/zapp/oneweatherzapp/n61;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vt0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/zapp/oneweatherzapp/n61;->d(FLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vt0;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/zapp/oneweatherzapp/vt0$i;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/vt0$i;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :cond_2
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    if-ltz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method