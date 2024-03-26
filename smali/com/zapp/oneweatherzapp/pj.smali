.class public abstract Lcom/zapp/oneweatherzapp/pj;
.super Lcom/zapp/oneweatherzapp/wu;
.source "BarLineChartBase.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zapp/oneweatherzapp/qj<",
        "+",
        "Lcom/zapp/oneweatherzapp/rp1<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/zapp/oneweatherzapp/wu<",
        "TT;>;",
        "Lcom/zapp/oneweatherzapp/rj;"
    }
.end annotation


# instance fields
.field public final A0:Landroid/graphics/RectF;

.field public final B0:Landroid/graphics/Matrix;

.field public C0:Z

.field public final D0:Lcom/zapp/oneweatherzapp/tk2;

.field public final E0:Lcom/zapp/oneweatherzapp/tk2;

.field public final F0:[F

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Landroid/graphics/Paint;

.field public l0:Landroid/graphics/Paint;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:F

.field public q0:Z

.field public r0:Lcom/github/mikephil/charting/components/YAxis;

.field public s0:Lcom/github/mikephil/charting/components/YAxis;

.field public t0:Lcom/zapp/oneweatherzapp/fm5;

.field public u0:Lcom/zapp/oneweatherzapp/fm5;

.field public v0:Lcom/zapp/oneweatherzapp/ez4;

.field public w0:Lcom/zapp/oneweatherzapp/ez4;

.field public x0:Lcom/zapp/oneweatherzapp/ll5;

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/wu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Lcom/zapp/oneweatherzapp/pj;->b0:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->c0:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->d0:Z

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/pj;->e0:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/pj;->f0:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/pj;->g0:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/pj;->h0:Z

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/pj;->i0:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/pj;->j0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->m0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->n0:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->o0:Z

    .line 31
    .line 32
    const/high16 p2, 0x41700000    # 15.0f

    .line 33
    .line 34
    iput p2, p0, Lcom/zapp/oneweatherzapp/pj;->p0:F

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->q0:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/pj;->y0:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/pj;->z0:J

    .line 43
    .line 44
    new-instance p2, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pj;->A0:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance p2, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pj;->B0:Landroid/graphics/Matrix;

    .line 57
    .line 58
    new-instance p2, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->C0:Z

    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    invoke-static {p1, p2, p1, p2}, Lcom/zapp/oneweatherzapp/tk2;->b(DD)Lcom/zapp/oneweatherzapp/tk2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->D0:Lcom/zapp/oneweatherzapp/tk2;

    .line 72
    .line 73
    invoke-static {p1, p2, p1, p2}, Lcom/zapp/oneweatherzapp/tk2;->b(DD)Lcom/zapp/oneweatherzapp/tk2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pj;->E0:Lcom/zapp/oneweatherzapp/tk2;

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    new-array p1, p1, [F

    .line 81
    .line 82
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pj;->F0:[F

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/zapp/oneweatherzapp/ez4;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pj;->v0:Lcom/zapp/oneweatherzapp/ez4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pj;->w0:Lcom/zapp/oneweatherzapp/ez4;

    .line 9
    .line 10
    return-object p0
.end method

.method public b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/pj;->C0:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->A0:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/pj;->i(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    add-float/2addr v1, v2

    .line 14
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    add-float/2addr v3, v2

    .line 17
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    add-float/2addr v4, v2

    .line 20
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    add-float/2addr v0, v2

    .line 23
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 24
    .line 25
    iget-boolean v5, v2, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v2, Lcom/zapp/oneweatherzapp/vi;->r:Z

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 36
    .line 37
    iget-object v8, v2, Lcom/github/mikephil/charting/components/YAxis;->D:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 38
    .line 39
    if-ne v8, v5, :cond_0

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v7

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/pj;->t0:Lcom/zapp/oneweatherzapp/fm5;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/wi;->e:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->e(Landroid/graphics/Paint;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-float/2addr v1, v2

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 56
    .line 57
    iget-boolean v5, v2, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-boolean v5, v2, Lcom/zapp/oneweatherzapp/vi;->r:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 66
    .line 67
    iget-object v8, v2, Lcom/github/mikephil/charting/components/YAxis;->D:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 68
    .line 69
    if-ne v8, v5, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v6, v7

    .line 73
    :goto_1
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/pj;->u0:Lcom/zapp/oneweatherzapp/fm5;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/wi;->e:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->e(Landroid/graphics/Paint;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-float/2addr v4, v2

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 85
    .line 86
    iget-boolean v5, v2, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    iget-boolean v5, v2, Lcom/zapp/oneweatherzapp/vi;->r:Z

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget v5, v2, Lcom/github/mikephil/charting/components/XAxis;->z:I

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    iget v6, v2, Lcom/zapp/oneweatherzapp/t20;->c:F

    .line 98
    .line 99
    add-float/2addr v5, v6

    .line 100
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/github/mikephil/charting/components/XAxis;->A:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 103
    .line 104
    if-ne v2, v6, :cond_4

    .line 105
    .line 106
    add-float/2addr v0, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 109
    .line 110
    if-ne v2, v6, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 114
    .line 115
    if-ne v2, v6, :cond_6

    .line 116
    .line 117
    add-float/2addr v0, v5

    .line 118
    :goto_2
    add-float/2addr v3, v5

    .line 119
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wu;->getExtraTopOffset()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-float/2addr v2, v3

    .line 124
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wu;->getExtraRightOffset()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-float/2addr v3, v4

    .line 129
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wu;->getExtraBottomOffset()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-float/2addr v4, v0

    .line 134
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wu;->getExtraLeftOffset()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-float/2addr v0, v1

    .line 139
    iget v1, p0, Lcom/zapp/oneweatherzapp/pj;->p0:F

    .line 140
    .line 141
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v10, v5, Lcom/zapp/oneweatherzapp/qc5;->c:F

    .line 166
    .line 167
    sub-float/2addr v10, v8

    .line 168
    iget v5, v5, Lcom/zapp/oneweatherzapp/qc5;->d:F

    .line 169
    .line 170
    sub-float/2addr v5, v1

    .line 171
    invoke-virtual {v9, v6, v7, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/wu;->a:Z

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v5, "offsetLeft: "

    .line 181
    .line 182
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", offsetTop: "

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ", offsetRight: "

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", offsetBottom: "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "MPAndroidChart"

    .line 217
    .line 218
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "Content: "

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->w0:Lcom/zapp/oneweatherzapp/ez4;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ez4;->g()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->v0:Lcom/zapp/oneweatherzapp/ez4;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ez4;->g()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pj;->k()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final computeScroll()V
    .locals 15

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->y:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/github/mikephil/charting/listener/a;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p0, Lcom/github/mikephil/charting/listener/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->L:Lcom/zapp/oneweatherzapp/uk2;

    .line 10
    .line 11
    iget v1, v0, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    iget v1, v0, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 31
    .line 32
    iget-object v13, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Lcom/zapp/oneweatherzapp/wu;

    .line 33
    .line 34
    move-object v14, v13

    .line 35
    check-cast v14, Lcom/zapp/oneweatherzapp/pj;

    .line 36
    .line 37
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/wu;->getDragDecelerationFrictionCoef()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-float/2addr v3, v1

    .line 42
    iput v3, v0, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 43
    .line 44
    iget v1, v0, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 45
    .line 46
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/wu;->getDragDecelerationFrictionCoef()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    mul-float/2addr v3, v1

    .line 51
    iput v3, v0, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/github/mikephil/charting/listener/a;->J:J

    .line 54
    .line 55
    sub-long v4, v11, v4

    .line 56
    .line 57
    long-to-float v1, v4

    .line 58
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 59
    .line 60
    div-float/2addr v1, v4

    .line 61
    iget v4, v0, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 62
    .line 63
    mul-float/2addr v4, v1

    .line 64
    mul-float/2addr v3, v1

    .line 65
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->K:Lcom/zapp/oneweatherzapp/uk2;

    .line 66
    .line 67
    iget v5, v1, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 68
    .line 69
    add-float v8, v5, v4

    .line 70
    .line 71
    iput v8, v1, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 72
    .line 73
    iget v4, v1, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 74
    .line 75
    add-float v9, v4, v3

    .line 76
    .line 77
    iput v9, v1, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v10, 0x0

    .line 81
    move-wide v3, v11

    .line 82
    move-wide v5, v11

    .line 83
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-boolean v4, v14, Lcom/zapp/oneweatherzapp/pj;->g0:Z

    .line 88
    .line 89
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/a;->g:Lcom/zapp/oneweatherzapp/uk2;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget v4, v1, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 94
    .line 95
    iget v6, v5, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 96
    .line 97
    sub-float/2addr v4, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v4, v2

    .line 100
    :goto_0
    iget-boolean v6, v14, Lcom/zapp/oneweatherzapp/pj;->h0:Z

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    iget v1, v1, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 105
    .line 106
    iget v5, v5, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 107
    .line 108
    sub-float/2addr v1, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v1, v2

    .line 111
    :goto_1
    sget-object v5, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v13

    .line 121
    check-cast v5, Lcom/zapp/oneweatherzapp/pj;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/wu;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/wu;->getViewPortHandler()Lcom/zapp/oneweatherzapp/qc5;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v1, v3, v13, v4}, Lcom/zapp/oneweatherzapp/qc5;->k(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 148
    .line 149
    iput-wide v11, p0, Lcom/github/mikephil/charting/listener/a;->J:J

    .line 150
    .line 151
    iget v1, v0, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    float-to-double v3, v1

    .line 158
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmpl-double v1, v3, v5

    .line 164
    .line 165
    if-gez v1, :cond_4

    .line 166
    .line 167
    iget v0, v0, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    float-to-double v0, v0

    .line 174
    cmpl-double v0, v0, v5

    .line 175
    .line 176
    if-ltz v0, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v14}, Lcom/zapp/oneweatherzapp/pj;->b()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14}, Landroid/view/View;->postInvalidate()V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/github/mikephil/charting/listener/a;->L:Lcom/zapp/oneweatherzapp/uk2;

    .line 186
    .line 187
    iput v2, p0, Lcom/zapp/oneweatherzapp/uk2;->b:F

    .line 188
    .line 189
    iput v2, p0, Lcom/zapp/oneweatherzapp/uk2;->c:F

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/j85;->a:Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_3
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/wu;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    .line 5
    .line 6
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 12
    .line 13
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    .line 14
    .line 15
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 21
    .line 22
    new-instance v0, Lcom/zapp/oneweatherzapp/ez4;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ez4;-><init>(Lcom/zapp/oneweatherzapp/qc5;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->v0:Lcom/zapp/oneweatherzapp/ez4;

    .line 30
    .line 31
    new-instance v0, Lcom/zapp/oneweatherzapp/ez4;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ez4;-><init>(Lcom/zapp/oneweatherzapp/qc5;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->w0:Lcom/zapp/oneweatherzapp/ez4;

    .line 39
    .line 40
    new-instance v0, Lcom/zapp/oneweatherzapp/fm5;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/pj;->v0:Lcom/zapp/oneweatherzapp/ez4;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/fm5;-><init>(Lcom/zapp/oneweatherzapp/qc5;Lcom/github/mikephil/charting/components/YAxis;Lcom/zapp/oneweatherzapp/ez4;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->t0:Lcom/zapp/oneweatherzapp/fm5;

    .line 52
    .line 53
    new-instance v0, Lcom/zapp/oneweatherzapp/fm5;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/pj;->w0:Lcom/zapp/oneweatherzapp/ez4;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/fm5;-><init>(Lcom/zapp/oneweatherzapp/qc5;Lcom/github/mikephil/charting/components/YAxis;Lcom/zapp/oneweatherzapp/ez4;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->u0:Lcom/zapp/oneweatherzapp/fm5;

    .line 65
    .line 66
    new-instance v0, Lcom/zapp/oneweatherzapp/ll5;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/pj;->v0:Lcom/zapp/oneweatherzapp/ez4;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/ll5;-><init>(Lcom/zapp/oneweatherzapp/qc5;Lcom/github/mikephil/charting/components/XAxis;Lcom/zapp/oneweatherzapp/ez4;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->x0:Lcom/zapp/oneweatherzapp/ll5;

    .line 78
    .line 79
    new-instance v0, Lcom/zapp/oneweatherzapp/zu;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/zu;-><init>(Lcom/zapp/oneweatherzapp/rj;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/wu;->setHighlighter(Lcom/zapp/oneweatherzapp/zu;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/github/mikephil/charting/listener/a;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qc5;->a:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/github/mikephil/charting/listener/a;-><init>(Lcom/zapp/oneweatherzapp/pj;Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->y:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->k0:Landroid/graphics/Paint;

    .line 104
    .line 105
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->k0:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/16 v1, 0xf0

    .line 113
    .line 114
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->l0:Landroid/graphics/Paint;

    .line 127
    .line 128
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->l0:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/high16 v1, -0x1000000

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pj;->l0:Landroid/graphics/Paint;

    .line 141
    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final f()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 4
    .line 5
    const-string v2, "MPAndroidChart"

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/wu;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Preparing... DATA NOT SET."

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/wu;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v1, "Preparing..."

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->L:Lcom/zapp/oneweatherzapp/fe0;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/fe0;->f()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pj;->h()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->t0:Lcom/zapp/oneweatherzapp/fm5;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 41
    .line 42
    iget v3, v2, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 43
    .line 44
    iget v2, v2, Lcom/zapp/oneweatherzapp/vi;->w:F

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/wi;->a(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->u0:Lcom/zapp/oneweatherzapp/fm5;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 52
    .line 53
    iget v3, v2, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 54
    .line 55
    iget v2, v2, Lcom/zapp/oneweatherzapp/vi;->w:F

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/wi;->a(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->x0:Lcom/zapp/oneweatherzapp/ll5;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 63
    .line 64
    iget v3, v2, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 65
    .line 66
    iget v2, v2, Lcom/zapp/oneweatherzapp/vi;->w:F

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/ll5;->a(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 72
    .line 73
    if-eqz v1, :cond_2f

    .line 74
    .line 75
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->K:Lcom/zapp/oneweatherzapp/sc2;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/sc2;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/sc2;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_0
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/yu;->c()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x1

    .line 95
    if-ge v6, v7, :cond_b

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/yu;->b(I)Lcom/zapp/oneweatherzapp/vp1;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->n()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->S()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    instance-of v11, v7, Lcom/zapp/oneweatherzapp/qp1;

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    move-object v11, v7

    .line 114
    check-cast v11, Lcom/zapp/oneweatherzapp/qp1;

    .line 115
    .line 116
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/qp1;->O()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_5

    .line 121
    .line 122
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/qp1;->P()[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-ge v10, v12, :cond_4

    .line 132
    .line 133
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/qp1;->o()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-ge v10, v12, :cond_4

    .line 138
    .line 139
    new-instance v12, Lcom/github/mikephil/charting/components/a;

    .line 140
    .line 141
    array-length v13, v8

    .line 142
    rem-int v13, v10, v13

    .line 143
    .line 144
    aget-object v14, v8, v13

    .line 145
    .line 146
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->e()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->k()F

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->F()F

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->y()V

    .line 159
    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    move-object v13, v12

    .line 174
    invoke-direct/range {v13 .. v19}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/vp1;->getLabel()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    new-instance v8, Lcom/github/mikephil/charting/components/a;

    .line 190
    .line 191
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->getLabel()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v11, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 196
    .line 197
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 198
    .line 199
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const v15, 0x112233

    .line 203
    .line 204
    .line 205
    move-object v9, v8

    .line 206
    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_5
    instance-of v11, v7, Lcom/zapp/oneweatherzapp/mq1;

    .line 215
    .line 216
    if-eqz v11, :cond_7

    .line 217
    .line 218
    move-object v8, v7

    .line 219
    check-cast v8, Lcom/zapp/oneweatherzapp/mq1;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-ge v11, v12, :cond_6

    .line 227
    .line 228
    if-ge v11, v10, :cond_6

    .line 229
    .line 230
    new-instance v12, Lcom/github/mikephil/charting/components/a;

    .line 231
    .line 232
    invoke-interface {v8, v11}, Lcom/zapp/oneweatherzapp/vp1;->j(I)Lcom/github/mikephil/charting/data/Entry;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    check-cast v13, Lcom/github/mikephil/charting/data/PieEntry;

    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->e()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->k()F

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->F()F

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->y()V

    .line 255
    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    move-object v13, v12

    .line 270
    invoke-direct/range {v13 .. v19}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/vp1;->getLabel()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_a

    .line 284
    .line 285
    new-instance v8, Lcom/github/mikephil/charting/components/a;

    .line 286
    .line 287
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->getLabel()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    sget-object v11, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 292
    .line 293
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 294
    .line 295
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    const v15, 0x112233

    .line 299
    .line 300
    .line 301
    move-object v9, v8

    .line 302
    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_7
    instance-of v11, v7, Lcom/zapp/oneweatherzapp/tp1;

    .line 311
    .line 312
    if-eqz v11, :cond_8

    .line 313
    .line 314
    move-object v11, v7

    .line 315
    check-cast v11, Lcom/zapp/oneweatherzapp/tp1;

    .line 316
    .line 317
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/tp1;->Y()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    const v13, 0x112233

    .line 322
    .line 323
    .line 324
    if-eq v12, v13, :cond_8

    .line 325
    .line 326
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/tp1;->Y()I

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/tp1;->s()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    new-instance v9, Lcom/github/mikephil/charting/components/a;

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->e()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->k()F

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->F()F

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->y()V

    .line 350
    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move-object v14, v9

    .line 355
    invoke-direct/range {v14 .. v20}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v9, Lcom/github/mikephil/charting/components/a;

    .line 362
    .line 363
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->getLabel()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->e()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->k()F

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->F()F

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->y()V

    .line 380
    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    move-object v12, v9

    .line 385
    move/from16 v18, v8

    .line 386
    .line 387
    invoke-direct/range {v12 .. v18}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_8
    const/4 v11, 0x0

    .line 395
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-ge v11, v12, :cond_a

    .line 400
    .line 401
    if-ge v11, v10, :cond_a

    .line 402
    .line 403
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    sub-int/2addr v12, v8

    .line 408
    if-ge v11, v12, :cond_9

    .line 409
    .line 410
    add-int/lit8 v12, v10, -0x1

    .line 411
    .line 412
    if-ge v11, v12, :cond_9

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    goto :goto_4

    .line 416
    :cond_9
    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/yu;->b(I)Lcom/zapp/oneweatherzapp/vp1;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-interface {v12}, Lcom/zapp/oneweatherzapp/vp1;->getLabel()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    :goto_4
    move-object v14, v12

    .line 425
    new-instance v12, Lcom/github/mikephil/charting/components/a;

    .line 426
    .line 427
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->e()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->k()F

    .line 432
    .line 433
    .line 434
    move-result v16

    .line 435
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->F()F

    .line 436
    .line 437
    .line 438
    move-result v17

    .line 439
    invoke-interface {v7}, Lcom/zapp/oneweatherzapp/vp1;->y()V

    .line 440
    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    check-cast v13, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v19

    .line 454
    move-object v13, v12

    .line 455
    invoke-direct/range {v13 .. v19}, Lcom/github/mikephil/charting/components/a;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    add-int/lit8 v11, v11, 0x1

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    new-array v2, v2, [Lcom/github/mikephil/charting/components/a;

    .line 473
    .line 474
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, [Lcom/github/mikephil/charting/components/a;

    .line 479
    .line 480
    iput-object v2, v3, Lcom/github/mikephil/charting/components/Legend;->f:[Lcom/github/mikephil/charting/components/a;

    .line 481
    .line 482
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/sc2;->b:Landroid/graphics/Paint;

    .line 483
    .line 484
    iget v4, v3, Lcom/zapp/oneweatherzapp/t20;->d:F

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 487
    .line 488
    .line 489
    iget v4, v3, Lcom/zapp/oneweatherzapp/t20;->e:I

    .line 490
    .line 491
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 492
    .line 493
    .line 494
    iget v4, v3, Lcom/github/mikephil/charting/components/Legend;->l:F

    .line 495
    .line 496
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    iget v7, v3, Lcom/github/mikephil/charting/components/Legend;->p:F

    .line 501
    .line 502
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    iget v9, v3, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 507
    .line 508
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    iget v11, v3, Lcom/github/mikephil/charting/components/Legend;->n:F

    .line 513
    .line 514
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    const/4 v12, 0x0

    .line 519
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    iget-object v14, v3, Lcom/github/mikephil/charting/components/Legend;->f:[Lcom/github/mikephil/charting/components/a;

    .line 524
    .line 525
    array-length v15, v14

    .line 526
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 527
    .line 528
    .line 529
    iget-object v9, v3, Lcom/github/mikephil/charting/components/Legend;->f:[Lcom/github/mikephil/charting/components/a;

    .line 530
    .line 531
    array-length v5, v9

    .line 532
    move/from16 v18, v12

    .line 533
    .line 534
    move/from16 v19, v18

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    :goto_6
    if-ge v12, v5, :cond_10

    .line 538
    .line 539
    aget-object v8, v9, v12

    .line 540
    .line 541
    iget v0, v8, Lcom/github/mikephil/charting/components/a;->c:F

    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_c

    .line 548
    .line 549
    move v0, v4

    .line 550
    goto :goto_7

    .line 551
    :cond_c
    iget v0, v8, Lcom/github/mikephil/charting/components/a;->c:F

    .line 552
    .line 553
    :goto_7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    cmpl-float v21, v0, v18

    .line 558
    .line 559
    if-lez v21, :cond_d

    .line 560
    .line 561
    move/from16 v18, v0

    .line 562
    .line 563
    :cond_d
    iget-object v0, v8, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 564
    .line 565
    if-nez v0, :cond_e

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_e
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    float-to-int v0, v0

    .line 573
    int-to-float v0, v0

    .line 574
    cmpl-float v8, v0, v19

    .line 575
    .line 576
    if-lez v8, :cond_f

    .line 577
    .line 578
    move/from16 v19, v0

    .line 579
    .line 580
    :cond_f
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    const/4 v8, 0x1

    .line 583
    move-object/from16 v0, p0

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_10
    iget-object v0, v3, Lcom/github/mikephil/charting/components/Legend;->f:[Lcom/github/mikephil/charting/components/a;

    .line 587
    .line 588
    array-length v4, v0

    .line 589
    const/4 v5, 0x0

    .line 590
    const/4 v8, 0x0

    .line 591
    :goto_9
    if-ge v8, v4, :cond_13

    .line 592
    .line 593
    aget-object v9, v0, v8

    .line 594
    .line 595
    iget-object v9, v9, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 596
    .line 597
    if-nez v9, :cond_11

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_11
    invoke-static {v2, v9}, Lcom/zapp/oneweatherzapp/j85;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    int-to-float v9, v9

    .line 605
    cmpl-float v12, v9, v5

    .line 606
    .line 607
    if-lez v12, :cond_12

    .line 608
    .line 609
    move v5, v9

    .line 610
    :cond_12
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_13
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$a;->a:[I

    .line 614
    .line 615
    iget-object v4, v3, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    aget v0, v0, v4

    .line 622
    .line 623
    const/4 v4, 0x1

    .line 624
    if-eq v0, v4, :cond_23

    .line 625
    .line 626
    const/4 v5, 0x2

    .line 627
    if-eq v0, v5, :cond_14

    .line 628
    .line 629
    goto/16 :goto_1c

    .line 630
    .line 631
    :cond_14
    sget-object v0, Lcom/zapp/oneweatherzapp/j85;->e:Landroid/graphics/Paint$FontMetrics;

    .line 632
    .line 633
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 634
    .line 635
    .line 636
    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 637
    .line 638
    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 639
    .line 640
    sub-float/2addr v5, v8

    .line 641
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 642
    .line 643
    .line 644
    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 645
    .line 646
    iget v9, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 647
    .line 648
    sub-float/2addr v8, v9

    .line 649
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 650
    .line 651
    add-float/2addr v8, v0

    .line 652
    add-float/2addr v8, v13

    .line 653
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/qc5;->a()F

    .line 656
    .line 657
    .line 658
    iget-object v0, v3, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 661
    .line 662
    .line 663
    iget-object v1, v3, Lcom/github/mikephil/charting/components/Legend;->t:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 666
    .line 667
    .line 668
    iget-object v9, v3, Lcom/github/mikephil/charting/components/Legend;->v:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 671
    .line 672
    .line 673
    move/from16 v18, v6

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    const/4 v6, -0x1

    .line 677
    const/4 v13, 0x0

    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/16 v22, 0x0

    .line 681
    .line 682
    :goto_b
    if-ge v4, v15, :cond_21

    .line 683
    .line 684
    aget-object v12, v14, v4

    .line 685
    .line 686
    move/from16 v23, v11

    .line 687
    .line 688
    iget-object v11, v12, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 689
    .line 690
    move-object/from16 v24, v14

    .line 691
    .line 692
    sget-object v14, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 693
    .line 694
    if-eq v11, v14, :cond_15

    .line 695
    .line 696
    const/4 v11, 0x1

    .line 697
    goto :goto_c

    .line 698
    :cond_15
    const/4 v11, 0x0

    .line 699
    :goto_c
    iget v14, v12, Lcom/github/mikephil/charting/components/a;->c:F

    .line 700
    .line 701
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 702
    .line 703
    .line 704
    move-result v25

    .line 705
    if-eqz v25, :cond_16

    .line 706
    .line 707
    move/from16 v25, v8

    .line 708
    .line 709
    move/from16 v14, v18

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_16
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    move/from16 v25, v8

    .line 717
    .line 718
    :goto_d
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    const/4 v8, -0x1

    .line 724
    if-ne v6, v8, :cond_17

    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    goto :goto_e

    .line 728
    :cond_17
    add-float v8, v13, v7

    .line 729
    .line 730
    :goto_e
    iget-object v12, v12, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v12, :cond_19

    .line 733
    .line 734
    invoke-static {v2, v12}, Lcom/zapp/oneweatherzapp/j85;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/s11;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    if-eqz v11, :cond_18

    .line 742
    .line 743
    add-float v11, v10, v14

    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_18
    const/4 v11, 0x0

    .line 747
    :goto_f
    add-float/2addr v8, v11

    .line 748
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    check-cast v11, Lcom/zapp/oneweatherzapp/s11;

    .line 753
    .line 754
    iget v11, v11, Lcom/zapp/oneweatherzapp/s11;->b:F

    .line 755
    .line 756
    add-float/2addr v8, v11

    .line 757
    move-object/from16 v26, v0

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_19
    move-object/from16 v26, v0

    .line 761
    .line 762
    const/4 v13, 0x0

    .line 763
    invoke-static {v13, v13}, Lcom/zapp/oneweatherzapp/s11;->b(FF)Lcom/zapp/oneweatherzapp/s11;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    if-eqz v11, :cond_1a

    .line 771
    .line 772
    goto :goto_10

    .line 773
    :cond_1a
    const/4 v14, 0x0

    .line 774
    :goto_10
    add-float/2addr v8, v14

    .line 775
    const/4 v0, -0x1

    .line 776
    if-ne v6, v0, :cond_1b

    .line 777
    .line 778
    move v6, v4

    .line 779
    :cond_1b
    :goto_11
    move v13, v8

    .line 780
    if-nez v12, :cond_1d

    .line 781
    .line 782
    add-int/lit8 v0, v15, -0x1

    .line 783
    .line 784
    if-ne v4, v0, :cond_1c

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_1c
    const/4 v0, 0x0

    .line 788
    goto :goto_15

    .line 789
    :cond_1d
    :goto_12
    const/4 v0, 0x0

    .line 790
    cmpl-float v8, v19, v0

    .line 791
    .line 792
    if-nez v8, :cond_1e

    .line 793
    .line 794
    move v8, v0

    .line 795
    goto :goto_13

    .line 796
    :cond_1e
    move/from16 v8, v23

    .line 797
    .line 798
    :goto_13
    add-float/2addr v8, v13

    .line 799
    add-float v8, v8, v19

    .line 800
    .line 801
    add-int/lit8 v11, v15, -0x1

    .line 802
    .line 803
    if-ne v4, v11, :cond_1f

    .line 804
    .line 805
    invoke-static {v8, v5}, Lcom/zapp/oneweatherzapp/s11;->b(FF)Lcom/zapp/oneweatherzapp/s11;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move/from16 v11, v22

    .line 813
    .line 814
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 815
    .line 816
    .line 817
    move-result v22

    .line 818
    goto :goto_14

    .line 819
    :cond_1f
    move/from16 v11, v22

    .line 820
    .line 821
    :goto_14
    move/from16 v19, v8

    .line 822
    .line 823
    :goto_15
    if-eqz v12, :cond_20

    .line 824
    .line 825
    const/4 v6, -0x1

    .line 826
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 827
    .line 828
    move/from16 v11, v23

    .line 829
    .line 830
    move-object/from16 v14, v24

    .line 831
    .line 832
    move/from16 v8, v25

    .line 833
    .line 834
    move-object/from16 v0, v26

    .line 835
    .line 836
    goto/16 :goto_b

    .line 837
    .line 838
    :cond_21
    move/from16 v25, v8

    .line 839
    .line 840
    move/from16 v11, v22

    .line 841
    .line 842
    iput v11, v3, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 843
    .line 844
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    int-to-float v0, v0

    .line 849
    mul-float/2addr v5, v0

    .line 850
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_22

    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    goto :goto_16

    .line 858
    :cond_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    const/4 v1, -0x1

    .line 863
    add-int/2addr v0, v1

    .line 864
    :goto_16
    int-to-float v0, v0

    .line 865
    mul-float v8, v25, v0

    .line 866
    .line 867
    add-float/2addr v8, v5

    .line 868
    iput v8, v3, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 869
    .line 870
    goto/16 :goto_1c

    .line 871
    .line 872
    :cond_23
    move/from16 v18, v6

    .line 873
    .line 874
    move-object/from16 v24, v14

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    sget-object v1, Lcom/zapp/oneweatherzapp/j85;->e:Landroid/graphics/Paint$FontMetrics;

    .line 878
    .line 879
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 880
    .line 881
    .line 882
    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 883
    .line 884
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 885
    .line 886
    sub-float/2addr v4, v1

    .line 887
    move v1, v0

    .line 888
    move v5, v1

    .line 889
    move v6, v5

    .line 890
    const/4 v8, 0x0

    .line 891
    const/4 v9, 0x0

    .line 892
    :goto_17
    if-ge v8, v15, :cond_2e

    .line 893
    .line 894
    aget-object v11, v24, v8

    .line 895
    .line 896
    iget-object v12, v11, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 897
    .line 898
    sget-object v14, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 899
    .line 900
    if-eq v12, v14, :cond_24

    .line 901
    .line 902
    const/4 v12, 0x1

    .line 903
    goto :goto_18

    .line 904
    :cond_24
    const/4 v12, 0x0

    .line 905
    :goto_18
    iget v14, v11, Lcom/github/mikephil/charting/components/a;->c:F

    .line 906
    .line 907
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 908
    .line 909
    .line 910
    move-result v17

    .line 911
    if-eqz v17, :cond_25

    .line 912
    .line 913
    move/from16 v14, v18

    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_25
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 917
    .line 918
    .line 919
    move-result v14

    .line 920
    :goto_19
    if-nez v9, :cond_26

    .line 921
    .line 922
    move v6, v0

    .line 923
    :cond_26
    if-eqz v12, :cond_28

    .line 924
    .line 925
    if-eqz v9, :cond_27

    .line 926
    .line 927
    add-float/2addr v6, v7

    .line 928
    :cond_27
    add-float/2addr v6, v14

    .line 929
    :cond_28
    iget-object v11, v11, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 930
    .line 931
    if-eqz v11, :cond_2b

    .line 932
    .line 933
    if-eqz v12, :cond_29

    .line 934
    .line 935
    if-nez v9, :cond_29

    .line 936
    .line 937
    add-float/2addr v6, v10

    .line 938
    goto :goto_1a

    .line 939
    :cond_29
    if-eqz v9, :cond_2a

    .line 940
    .line 941
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    add-float v6, v4, v13

    .line 946
    .line 947
    add-float/2addr v5, v6

    .line 948
    move v6, v0

    .line 949
    const/4 v9, 0x0

    .line 950
    :cond_2a
    :goto_1a
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    float-to-int v11, v11

    .line 955
    int-to-float v11, v11

    .line 956
    add-float/2addr v6, v11

    .line 957
    add-int/lit8 v11, v15, -0x1

    .line 958
    .line 959
    if-ge v8, v11, :cond_2d

    .line 960
    .line 961
    add-float v11, v4, v13

    .line 962
    .line 963
    add-float/2addr v11, v5

    .line 964
    move v5, v11

    .line 965
    goto :goto_1b

    .line 966
    :cond_2b
    add-float/2addr v6, v14

    .line 967
    add-int/lit8 v9, v15, -0x1

    .line 968
    .line 969
    if-ge v8, v9, :cond_2c

    .line 970
    .line 971
    add-float/2addr v6, v7

    .line 972
    :cond_2c
    const/4 v9, 0x1

    .line 973
    :cond_2d
    :goto_1b
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    add-int/lit8 v8, v8, 0x1

    .line 978
    .line 979
    goto :goto_17

    .line 980
    :cond_2e
    iput v1, v3, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 981
    .line 982
    iput v5, v3, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 983
    .line 984
    :goto_1c
    iget v0, v3, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 985
    .line 986
    iget v1, v3, Lcom/zapp/oneweatherzapp/t20;->c:F

    .line 987
    .line 988
    add-float/2addr v0, v1

    .line 989
    iput v0, v3, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 990
    .line 991
    iget v0, v3, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 992
    .line 993
    iget v1, v3, Lcom/zapp/oneweatherzapp/t20;->b:F

    .line 994
    .line 995
    add-float/2addr v0, v1

    .line 996
    iput v0, v3, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 997
    .line 998
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pj;->b()V

    .line 999
    .line 1000
    .line 1001
    return-void
.end method

.method public getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAxisRight()Lcom/github/mikephil/charting/components/YAxis;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getData()Lcom/zapp/oneweatherzapp/qj;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/wu;->getData()Lcom/zapp/oneweatherzapp/yu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/qj;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDrawListener()Lcom/zapp/oneweatherzapp/u43;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/pj;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/zapp/oneweatherzapp/ez4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/pj;->E0:Lcom/zapp/oneweatherzapp/tk2;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lcom/zapp/oneweatherzapp/ez4;->c(FFLcom/zapp/oneweatherzapp/tk2;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 21
    .line 22
    iget p0, p0, Lcom/zapp/oneweatherzapp/vi;->w:F

    .line 23
    .line 24
    float-to-double v0, p0

    .line 25
    iget-wide v2, v3, Lcom/zapp/oneweatherzapp/tk2;->b:D

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/pj;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/zapp/oneweatherzapp/ez4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/pj;->D0:Lcom/zapp/oneweatherzapp/tk2;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lcom/zapp/oneweatherzapp/ez4;->c(FFLcom/zapp/oneweatherzapp/tk2;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 21
    .line 22
    iget p0, p0, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 23
    .line 24
    float-to-double v0, p0

    .line 25
    iget-wide v2, v3, Lcom/zapp/oneweatherzapp/tk2;->b:D

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public getMaxVisibleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/pj;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/pj;->p0:F

    .line 2
    .line 3
    return p0
.end method

.method public getRendererLeftYAxis()Lcom/zapp/oneweatherzapp/fm5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pj;->t0:Lcom/zapp/oneweatherzapp/fm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRendererRightYAxis()Lcom/zapp/oneweatherzapp/fm5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pj;->u0:Lcom/zapp/oneweatherzapp/fm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRendererXAxis()Lcom/zapp/oneweatherzapp/ll5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pj;->x0:Lcom/zapp/oneweatherzapp/ll5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/zapp/oneweatherzapp/qc5;->i:F

    .line 9
    .line 10
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/zapp/oneweatherzapp/qc5;->j:F

    .line 9
    .line 10
    return p0
.end method

.method public getVisibleXRange()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pj;->getHighestVisibleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pj;->getLowestVisibleX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getYChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget v0, v0, Lcom/zapp/oneweatherzapp/vi;->w:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 6
    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/vi;->w:F

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getYChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 2
    .line 3
    iget v0, v0, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 6
    .line 7
    iget p0, p0, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/zapp/oneweatherzapp/qj;

    .line 7
    .line 8
    iget v2, v2, Lcom/zapp/oneweatherzapp/yu;->d:F

    .line 9
    .line 10
    check-cast v1, Lcom/zapp/oneweatherzapp/qj;

    .line 11
    .line 12
    iget v1, v1, Lcom/zapp/oneweatherzapp/yu;->c:F

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/vi;->a(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 20
    .line 21
    check-cast v1, Lcom/zapp/oneweatherzapp/qj;

    .line 22
    .line 23
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/yu;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 30
    .line 31
    check-cast v3, Lcom/zapp/oneweatherzapp/qj;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/yu;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 43
    .line 44
    check-cast v1, Lcom/zapp/oneweatherzapp/qj;

    .line 45
    .line 46
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/yu;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 53
    .line 54
    check-cast p0, Lcom/zapp/oneweatherzapp/qj;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/yu;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, v1, p0}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 5
    .line 6
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/zapp/oneweatherzapp/pj$a;->c:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/pj$a;->a:[I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget v0, v0, v3

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 62
    .line 63
    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 64
    .line 65
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 66
    .line 67
    iget v3, v3, Lcom/zapp/oneweatherzapp/qc5;->d:F

    .line 68
    .line 69
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 70
    .line 71
    mul-float/2addr v3, v1

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 77
    .line 78
    iget p0, p0, Lcom/zapp/oneweatherzapp/t20;->c:F

    .line 79
    .line 80
    add-float/2addr v1, p0

    .line 81
    add-float/2addr v1, v0

    .line 82
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 89
    .line 90
    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 91
    .line 92
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 93
    .line 94
    iget v3, v3, Lcom/zapp/oneweatherzapp/qc5;->d:F

    .line 95
    .line 96
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 97
    .line 98
    mul-float/2addr v3, v1

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 104
    .line 105
    iget p0, p0, Lcom/zapp/oneweatherzapp/t20;->c:F

    .line 106
    .line 107
    add-float/2addr v1, p0

    .line 108
    add-float/2addr v1, v0

    .line 109
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    sget-object v0, Lcom/zapp/oneweatherzapp/pj$a;->b:[I

    .line 114
    .line 115
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/github/mikephil/charting/components/Legend;->g:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    aget v0, v0, v3

    .line 124
    .line 125
    if-eq v0, v2, :cond_8

    .line 126
    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-eq v0, v3, :cond_4

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_4
    sget-object v0, Lcom/zapp/oneweatherzapp/pj$a;->a:[I

    .line 135
    .line 136
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    aget v0, v0, v3

    .line 145
    .line 146
    if-eq v0, v2, :cond_6

    .line 147
    .line 148
    if-eq v0, v1, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 154
    .line 155
    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 156
    .line 157
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 158
    .line 159
    iget v3, v3, Lcom/zapp/oneweatherzapp/qc5;->d:F

    .line 160
    .line 161
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 162
    .line 163
    mul-float/2addr v3, v1

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 169
    .line 170
    iget p0, p0, Lcom/zapp/oneweatherzapp/t20;->c:F

    .line 171
    .line 172
    add-float/2addr v1, p0

    .line 173
    add-float/2addr v1, v0

    .line 174
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 180
    .line 181
    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 182
    .line 183
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 184
    .line 185
    iget v3, v3, Lcom/zapp/oneweatherzapp/qc5;->d:F

    .line 186
    .line 187
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 188
    .line 189
    mul-float/2addr v3, v1

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 195
    .line 196
    iget p0, p0, Lcom/zapp/oneweatherzapp/t20;->c:F

    .line 197
    .line 198
    add-float/2addr v1, p0

    .line 199
    add-float/2addr v1, v0

    .line 200
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 204
    .line 205
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 206
    .line 207
    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 208
    .line 209
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 210
    .line 211
    iget v3, v3, Lcom/zapp/oneweatherzapp/qc5;->c:F

    .line 212
    .line 213
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 214
    .line 215
    mul-float/2addr v3, v1

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 221
    .line 222
    iget p0, p0, Lcom/zapp/oneweatherzapp/t20;->b:F

    .line 223
    .line 224
    add-float/2addr v1, p0

    .line 225
    add-float/2addr v1, v0

    .line 226
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 232
    .line 233
    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 234
    .line 235
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 236
    .line 237
    iget v3, v3, Lcom/zapp/oneweatherzapp/qc5;->c:F

    .line 238
    .line 239
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 240
    .line 241
    mul-float/2addr v3, v1

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->x:Lcom/github/mikephil/charting/components/Legend;

    .line 247
    .line 248
    iget p0, p0, Lcom/zapp/oneweatherzapp/t20;->b:F

    .line 249
    .line 250
    add-float/2addr v1, p0

    .line 251
    add-float/2addr v1, v0

    .line 252
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 253
    .line 254
    :cond_9
    :goto_0
    return-void
.end method

.method public final j(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/wu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Preparing Value-Px Matrix, xmin: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 13
    .line 14
    iget v1, v1, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", xmax: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 25
    .line 26
    iget v1, v1, Lcom/zapp/oneweatherzapp/vi;->w:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", xdelta: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 37
    .line 38
    iget v1, v1, Lcom/zapp/oneweatherzapp/vi;->y:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "MPAndroidChart"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->w0:Lcom/zapp/oneweatherzapp/ez4;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 55
    .line 56
    iget v2, v1, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 57
    .line 58
    iget v1, v1, Lcom/zapp/oneweatherzapp/vi;->y:F

    .line 59
    .line 60
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 61
    .line 62
    iget v4, v3, Lcom/zapp/oneweatherzapp/vi;->y:F

    .line 63
    .line 64
    iget v3, v3, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/zapp/oneweatherzapp/ez4;->h(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->v0:Lcom/zapp/oneweatherzapp/ez4;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 72
    .line 73
    iget v2, v1, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 74
    .line 75
    iget v1, v1, Lcom/zapp/oneweatherzapp/vi;->y:F

    .line 76
    .line 77
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 78
    .line 79
    iget v3, p0, Lcom/zapp/oneweatherzapp/vi;->y:F

    .line 80
    .line 81
    iget p0, p0, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/zapp/oneweatherzapp/ez4;->h(FFFF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/wu;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/pj;->m0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/pj;->k0:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/pj;->n0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/pj;->l0:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/pj;->c0:Z

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pj;->getLowestVisibleX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pj;->getHighestVisibleX()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 56
    .line 57
    check-cast v3, Lcom/zapp/oneweatherzapp/qj;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/yu;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/zapp/oneweatherzapp/vp1;

    .line 76
    .line 77
    invoke-interface {v5, v1, v2}, Lcom/zapp/oneweatherzapp/vp1;->p(FF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/yu;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 87
    .line 88
    check-cast v2, Lcom/zapp/oneweatherzapp/qj;

    .line 89
    .line 90
    iget v3, v2, Lcom/zapp/oneweatherzapp/yu;->d:F

    .line 91
    .line 92
    iget v2, v2, Lcom/zapp/oneweatherzapp/yu;->c:F

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/vi;->a(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 98
    .line 99
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 104
    .line 105
    check-cast v2, Lcom/zapp/oneweatherzapp/qj;

    .line 106
    .line 107
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/yu;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 114
    .line 115
    check-cast v4, Lcom/zapp/oneweatherzapp/qj;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/yu;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 125
    .line 126
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 131
    .line 132
    check-cast v2, Lcom/zapp/oneweatherzapp/qj;

    .line 133
    .line 134
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/yu;->f(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 141
    .line 142
    check-cast v4, Lcom/zapp/oneweatherzapp/qj;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/yu;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/pj;->b()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 155
    .line 156
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/pj;->t0:Lcom/zapp/oneweatherzapp/fm5;

    .line 161
    .line 162
    iget v3, v1, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 163
    .line 164
    iget v1, v1, Lcom/zapp/oneweatherzapp/vi;->w:F

    .line 165
    .line 166
    invoke-virtual {v2, v3, v1}, Lcom/zapp/oneweatherzapp/wi;->a(FF)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 170
    .line 171
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/pj;->u0:Lcom/zapp/oneweatherzapp/fm5;

    .line 176
    .line 177
    iget v3, v1, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 178
    .line 179
    iget v1, v1, Lcom/zapp/oneweatherzapp/vi;->w:F

    .line 180
    .line 181
    invoke-virtual {v2, v3, v1}, Lcom/zapp/oneweatherzapp/wi;->a(FF)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 185
    .line 186
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 187
    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/pj;->x0:Lcom/zapp/oneweatherzapp/ll5;

    .line 191
    .line 192
    iget v3, v1, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 193
    .line 194
    iget v1, v1, Lcom/zapp/oneweatherzapp/vi;->w:F

    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, Lcom/zapp/oneweatherzapp/ll5;->a(FF)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->x0:Lcom/zapp/oneweatherzapp/ll5;

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/ll5;->i(Landroid/graphics/Canvas;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->t0:Lcom/zapp/oneweatherzapp/fm5;

    .line 205
    .line 206
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/fm5;->h(Landroid/graphics/Canvas;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->u0:Lcom/zapp/oneweatherzapp/fm5;

    .line 210
    .line 211
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/fm5;->h(Landroid/graphics/Canvas;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 215
    .line 216
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/vi;->t:Z

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->x0:Lcom/zapp/oneweatherzapp/ll5;

    .line 221
    .line 222
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/ll5;->j(Landroid/graphics/Canvas;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 226
    .line 227
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/vi;->t:Z

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->t0:Lcom/zapp/oneweatherzapp/fm5;

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/fm5;->i(Landroid/graphics/Canvas;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 237
    .line 238
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/vi;->t:Z

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->u0:Lcom/zapp/oneweatherzapp/fm5;

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/fm5;->i(Landroid/graphics/Canvas;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 248
    .line 249
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 250
    .line 251
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 252
    .line 253
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 254
    .line 255
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 256
    .line 257
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu;->L:Lcom/zapp/oneweatherzapp/fe0;

    .line 271
    .line 272
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/fe0;->b(Landroid/graphics/Canvas;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 276
    .line 277
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/vi;->t:Z

    .line 278
    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/pj;->x0:Lcom/zapp/oneweatherzapp/ll5;

    .line 282
    .line 283
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/ll5;->j(Landroid/graphics/Canvas;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 287
    .line 288
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/vi;->t:Z

    .line 289
    .line 290
    if-nez v2, :cond_e

    .line 291
    .line 292
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/pj;->t0:Lcom/zapp/oneweatherzapp/fm5;

    .line 293
    .line 294
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/fm5;->i(Landroid/graphics/Canvas;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 298
    .line 299
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/vi;->t:Z

    .line 300
    .line 301
    if-nez v2, :cond_f

    .line 302
    .line 303
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/pj;->u0:Lcom/zapp/oneweatherzapp/fm5;

    .line 304
    .line 305
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/fm5;->i(Landroid/graphics/Canvas;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu;->U:[Lcom/zapp/oneweatherzapp/zk1;

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    array-length v3, v2

    .line 314
    if-lez v3, :cond_11

    .line 315
    .line 316
    aget-object v3, v2, v10

    .line 317
    .line 318
    if-nez v3, :cond_10

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_10
    const/4 v3, 0x1

    .line 322
    goto :goto_2

    .line 323
    :cond_11
    :goto_1
    move v3, v10

    .line 324
    :goto_2
    if-eqz v3, :cond_12

    .line 325
    .line 326
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/wu;->L:Lcom/zapp/oneweatherzapp/fe0;

    .line 327
    .line 328
    invoke-virtual {v3, v7, v2}, Lcom/zapp/oneweatherzapp/fe0;->d(Landroid/graphics/Canvas;[Lcom/zapp/oneweatherzapp/zk1;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->L:Lcom/zapp/oneweatherzapp/fe0;

    .line 335
    .line 336
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/fe0;->c(Landroid/graphics/Canvas;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 340
    .line 341
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 342
    .line 343
    if-eqz v1, :cond_13

    .line 344
    .line 345
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->x0:Lcom/zapp/oneweatherzapp/ll5;

    .line 346
    .line 347
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/ll5;->k(Landroid/graphics/Canvas;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 351
    .line 352
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 353
    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->t0:Lcom/zapp/oneweatherzapp/fm5;

    .line 357
    .line 358
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/fm5;->j(Landroid/graphics/Canvas;)V

    .line 359
    .line 360
    .line 361
    :cond_14
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 362
    .line 363
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 364
    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->u0:Lcom/zapp/oneweatherzapp/fm5;

    .line 368
    .line 369
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/fm5;->j(Landroid/graphics/Canvas;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->x0:Lcom/zapp/oneweatherzapp/ll5;

    .line 373
    .line 374
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/ll5;->h(Landroid/graphics/Canvas;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->t0:Lcom/zapp/oneweatherzapp/fm5;

    .line 378
    .line 379
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/fm5;->g(Landroid/graphics/Canvas;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->u0:Lcom/zapp/oneweatherzapp/fm5;

    .line 383
    .line 384
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/fm5;->g(Landroid/graphics/Canvas;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/pj;->o0:Z

    .line 388
    .line 389
    if-eqz v1, :cond_16

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 396
    .line 397
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu;->L:Lcom/zapp/oneweatherzapp/fe0;

    .line 403
    .line 404
    invoke-virtual {v2, v7}, Lcom/zapp/oneweatherzapp/fe0;->e(Landroid/graphics/Canvas;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_16
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->L:Lcom/zapp/oneweatherzapp/fe0;

    .line 412
    .line 413
    invoke-virtual {v1, v7}, Lcom/zapp/oneweatherzapp/fe0;->e(Landroid/graphics/Canvas;)V

    .line 414
    .line 415
    .line 416
    :goto_3
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/wu;->K:Lcom/zapp/oneweatherzapp/sc2;

    .line 417
    .line 418
    iget-object v1, v12, Lcom/zapp/oneweatherzapp/sc2;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 419
    .line 420
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 421
    .line 422
    if-nez v2, :cond_17

    .line 423
    .line 424
    move-wide/from16 v25, v8

    .line 425
    .line 426
    goto/16 :goto_24

    .line 427
    .line 428
    :cond_17
    iget-object v13, v12, Lcom/zapp/oneweatherzapp/sc2;->b:Landroid/graphics/Paint;

    .line 429
    .line 430
    iget v2, v1, Lcom/zapp/oneweatherzapp/t20;->d:F

    .line 431
    .line 432
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 433
    .line 434
    .line 435
    iget v2, v1, Lcom/zapp/oneweatherzapp/t20;->e:I

    .line 436
    .line 437
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/sc2;->f:Landroid/graphics/Paint$FontMetrics;

    .line 441
    .line 442
    sget-object v3, Lcom/zapp/oneweatherzapp/j85;->a:Landroid/util/DisplayMetrics;

    .line 443
    .line 444
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 445
    .line 446
    .line 447
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 448
    .line 449
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 450
    .line 451
    sub-float v14, v3, v4

    .line 452
    .line 453
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 454
    .line 455
    .line 456
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 457
    .line 458
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 459
    .line 460
    sub-float/2addr v3, v4

    .line 461
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 462
    .line 463
    add-float/2addr v3, v2

    .line 464
    const/4 v15, 0x0

    .line 465
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    add-float v16, v2, v3

    .line 470
    .line 471
    const-string v2, "ABC"

    .line 472
    .line 473
    invoke-static {v13, v2}, Lcom/zapp/oneweatherzapp/j85;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    int-to-float v2, v2

    .line 478
    const/high16 v17, 0x40000000    # 2.0f

    .line 479
    .line 480
    div-float v2, v2, v17

    .line 481
    .line 482
    sub-float v18, v14, v2

    .line 483
    .line 484
    iget-object v6, v1, Lcom/github/mikephil/charting/components/Legend;->f:[Lcom/github/mikephil/charting/components/a;

    .line 485
    .line 486
    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 487
    .line 488
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->n:F

    .line 493
    .line 494
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->l:F

    .line 499
    .line 500
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 501
    .line 502
    .line 503
    move-result v19

    .line 504
    iget v2, v1, Lcom/github/mikephil/charting/components/Legend;->p:F

    .line 505
    .line 506
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    iget v2, v1, Lcom/zapp/oneweatherzapp/t20;->c:F

    .line 511
    .line 512
    iget v10, v1, Lcom/zapp/oneweatherzapp/t20;->b:F

    .line 513
    .line 514
    sget-object v20, Lcom/zapp/oneweatherzapp/sc2$a;->a:[I

    .line 515
    .line 516
    iget-object v15, v1, Lcom/github/mikephil/charting/components/Legend;->g:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 517
    .line 518
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v22

    .line 522
    aget v11, v20, v22

    .line 523
    .line 524
    move/from16 v20, v3

    .line 525
    .line 526
    iget-object v3, v1, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 527
    .line 528
    move-wide/from16 v25, v8

    .line 529
    .line 530
    iget-object v8, v1, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 531
    .line 532
    iget-object v9, v12, Lcom/zapp/oneweatherzapp/mt3;->a:Lcom/zapp/oneweatherzapp/qc5;

    .line 533
    .line 534
    move/from16 v27, v4

    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    if-eq v11, v4, :cond_1f

    .line 538
    .line 539
    const/4 v4, 0x2

    .line 540
    if-eq v11, v4, :cond_1d

    .line 541
    .line 542
    const/4 v4, 0x3

    .line 543
    if-eq v11, v4, :cond_18

    .line 544
    .line 545
    move/from16 v28, v5

    .line 546
    .line 547
    move-object v0, v13

    .line 548
    move/from16 v29, v14

    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    goto/16 :goto_a

    .line 552
    .line 553
    :cond_18
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 554
    .line 555
    if-ne v3, v4, :cond_19

    .line 556
    .line 557
    iget v11, v9, Lcom/zapp/oneweatherzapp/qc5;->c:F

    .line 558
    .line 559
    div-float v11, v11, v17

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_19
    iget-object v11, v9, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 563
    .line 564
    iget v11, v11, Landroid/graphics/RectF;->left:F

    .line 565
    .line 566
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/qc5;->a()F

    .line 567
    .line 568
    .line 569
    move-result v28

    .line 570
    div-float v28, v28, v17

    .line 571
    .line 572
    add-float v11, v28, v11

    .line 573
    .line 574
    :goto_4
    move/from16 v28, v5

    .line 575
    .line 576
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 577
    .line 578
    if-ne v8, v5, :cond_1a

    .line 579
    .line 580
    move v0, v10

    .line 581
    goto :goto_5

    .line 582
    :cond_1a
    neg-float v0, v10

    .line 583
    :goto_5
    add-float/2addr v11, v0

    .line 584
    if-ne v3, v4, :cond_1c

    .line 585
    .line 586
    move-object v0, v13

    .line 587
    move/from16 v29, v14

    .line 588
    .line 589
    float-to-double v13, v11

    .line 590
    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    .line 591
    .line 592
    if-ne v8, v5, :cond_1b

    .line 593
    .line 594
    iget v4, v1, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 595
    .line 596
    neg-float v4, v4

    .line 597
    float-to-double v4, v4

    .line 598
    div-double v4, v4, v30

    .line 599
    .line 600
    float-to-double v10, v10

    .line 601
    add-double/2addr v4, v10

    .line 602
    goto :goto_6

    .line 603
    :cond_1b
    iget v4, v1, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 604
    .line 605
    float-to-double v4, v4

    .line 606
    div-double v4, v4, v30

    .line 607
    .line 608
    float-to-double v10, v10

    .line 609
    sub-double/2addr v4, v10

    .line 610
    :goto_6
    add-double/2addr v13, v4

    .line 611
    double-to-float v11, v13

    .line 612
    goto :goto_9

    .line 613
    :cond_1c
    move-object v0, v13

    .line 614
    move/from16 v29, v14

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_1d
    move/from16 v28, v5

    .line 618
    .line 619
    move-object v0, v13

    .line 620
    move/from16 v29, v14

    .line 621
    .line 622
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 623
    .line 624
    if-ne v3, v4, :cond_1e

    .line 625
    .line 626
    iget v4, v9, Lcom/zapp/oneweatherzapp/qc5;->c:F

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_1e
    iget-object v4, v9, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 630
    .line 631
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 632
    .line 633
    :goto_7
    sub-float v11, v4, v10

    .line 634
    .line 635
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 636
    .line 637
    if-ne v8, v4, :cond_21

    .line 638
    .line 639
    iget v4, v1, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 640
    .line 641
    sub-float/2addr v11, v4

    .line 642
    goto :goto_9

    .line 643
    :cond_1f
    move/from16 v28, v5

    .line 644
    .line 645
    move-object v0, v13

    .line 646
    move/from16 v29, v14

    .line 647
    .line 648
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 649
    .line 650
    if-ne v3, v4, :cond_20

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_20
    iget-object v4, v9, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 654
    .line 655
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 656
    .line 657
    add-float/2addr v10, v4

    .line 658
    :goto_8
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 659
    .line 660
    if-ne v8, v4, :cond_22

    .line 661
    .line 662
    iget v4, v1, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 663
    .line 664
    add-float v11, v10, v4

    .line 665
    .line 666
    :cond_21
    :goto_9
    move v10, v11

    .line 667
    :cond_22
    :goto_a
    sget-object v4, Lcom/zapp/oneweatherzapp/sc2$a;->c:[I

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    aget v3, v4, v3

    .line 674
    .line 675
    iget-object v4, v1, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 676
    .line 677
    const/4 v5, 0x1

    .line 678
    if-eq v3, v5, :cond_35

    .line 679
    .line 680
    const/4 v11, 0x2

    .line 681
    if-eq v3, v11, :cond_24

    .line 682
    .line 683
    :cond_23
    move-object/from16 v0, p0

    .line 684
    .line 685
    goto/16 :goto_24

    .line 686
    .line 687
    :cond_24
    sget-object v3, Lcom/zapp/oneweatherzapp/sc2$a;->b:[I

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    aget v3, v3, v4

    .line 694
    .line 695
    if-eq v3, v5, :cond_28

    .line 696
    .line 697
    if-eq v3, v11, :cond_26

    .line 698
    .line 699
    const/4 v4, 0x3

    .line 700
    if-eq v3, v4, :cond_25

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    goto :goto_d

    .line 704
    :cond_25
    iget v2, v9, Lcom/zapp/oneweatherzapp/qc5;->d:F

    .line 705
    .line 706
    div-float v2, v2, v17

    .line 707
    .line 708
    iget v3, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 709
    .line 710
    div-float v3, v3, v17

    .line 711
    .line 712
    sub-float/2addr v2, v3

    .line 713
    iget v1, v1, Lcom/zapp/oneweatherzapp/t20;->c:F

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_26
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 717
    .line 718
    if-ne v15, v3, :cond_27

    .line 719
    .line 720
    iget v3, v9, Lcom/zapp/oneweatherzapp/qc5;->d:F

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_27
    iget-object v3, v9, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 724
    .line 725
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 726
    .line 727
    :goto_b
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 728
    .line 729
    add-float/2addr v1, v2

    .line 730
    sub-float v2, v3, v1

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_28
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 734
    .line 735
    if-ne v15, v1, :cond_29

    .line 736
    .line 737
    const/4 v1, 0x0

    .line 738
    goto :goto_c

    .line 739
    :cond_29
    iget-object v1, v9, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 740
    .line 741
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 742
    .line 743
    :goto_c
    add-float/2addr v2, v1

    .line 744
    :goto_d
    move v9, v2

    .line 745
    const/4 v11, 0x0

    .line 746
    const/4 v13, 0x0

    .line 747
    const/4 v14, 0x0

    .line 748
    :goto_e
    array-length v1, v6

    .line 749
    if-ge v13, v1, :cond_23

    .line 750
    .line 751
    aget-object v15, v6, v13

    .line 752
    .line 753
    iget-object v1, v15, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 754
    .line 755
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 756
    .line 757
    if-eq v1, v2, :cond_2a

    .line 758
    .line 759
    const/16 v17, 0x1

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_2a
    const/16 v17, 0x0

    .line 763
    .line 764
    :goto_f
    iget v1, v15, Lcom/github/mikephil/charting/components/a;->c:F

    .line 765
    .line 766
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_2b

    .line 771
    .line 772
    move/from16 v22, v19

    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_2b
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    move/from16 v22, v1

    .line 780
    .line 781
    :goto_10
    if-eqz v17, :cond_2d

    .line 782
    .line 783
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 784
    .line 785
    if-ne v8, v5, :cond_2c

    .line 786
    .line 787
    add-float v1, v10, v14

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_2c
    sub-float v1, v22, v14

    .line 791
    .line 792
    sub-float v1, v10, v1

    .line 793
    .line 794
    :goto_11
    move/from16 v24, v1

    .line 795
    .line 796
    add-float v4, v9, v18

    .line 797
    .line 798
    iget-object v3, v12, Lcom/zapp/oneweatherzapp/sc2;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 799
    .line 800
    move-object v1, v12

    .line 801
    move-object/from16 v2, p1

    .line 802
    .line 803
    move-object/from16 v30, v12

    .line 804
    .line 805
    move/from16 v12, v20

    .line 806
    .line 807
    move-object/from16 v20, v3

    .line 808
    .line 809
    move/from16 v3, v24

    .line 810
    .line 811
    move/from16 v31, v10

    .line 812
    .line 813
    move/from16 v27, v13

    .line 814
    .line 815
    move/from16 v10, v28

    .line 816
    .line 817
    move-object v13, v5

    .line 818
    move-object v5, v15

    .line 819
    move-object/from16 v32, v6

    .line 820
    .line 821
    move-object/from16 v6, v20

    .line 822
    .line 823
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/sc2;->a(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/a;Lcom/github/mikephil/charting/components/Legend;)V

    .line 824
    .line 825
    .line 826
    if-ne v8, v13, :cond_2e

    .line 827
    .line 828
    add-float v24, v24, v22

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_2d
    move-object/from16 v32, v6

    .line 832
    .line 833
    move/from16 v31, v10

    .line 834
    .line 835
    move-object/from16 v30, v12

    .line 836
    .line 837
    move/from16 v27, v13

    .line 838
    .line 839
    move/from16 v12, v20

    .line 840
    .line 841
    move/from16 v10, v28

    .line 842
    .line 843
    move/from16 v24, v31

    .line 844
    .line 845
    :cond_2e
    :goto_12
    iget-object v1, v15, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 846
    .line 847
    if-eqz v1, :cond_34

    .line 848
    .line 849
    if-eqz v17, :cond_30

    .line 850
    .line 851
    if-nez v11, :cond_30

    .line 852
    .line 853
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 854
    .line 855
    if-ne v8, v2, :cond_2f

    .line 856
    .line 857
    move v5, v10

    .line 858
    goto :goto_13

    .line 859
    :cond_2f
    neg-float v5, v10

    .line 860
    :goto_13
    add-float v24, v24, v5

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_30
    if-eqz v11, :cond_31

    .line 864
    .line 865
    move/from16 v24, v31

    .line 866
    .line 867
    :cond_31
    :goto_14
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 868
    .line 869
    if-ne v8, v2, :cond_32

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    float-to-int v2, v2

    .line 876
    int-to-float v2, v2

    .line 877
    sub-float v24, v24, v2

    .line 878
    .line 879
    :cond_32
    move/from16 v2, v24

    .line 880
    .line 881
    if-nez v11, :cond_33

    .line 882
    .line 883
    add-float v14, v9, v29

    .line 884
    .line 885
    invoke-virtual {v7, v1, v2, v14, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 886
    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_33
    add-float v14, v29, v16

    .line 890
    .line 891
    add-float/2addr v9, v14

    .line 892
    add-float v14, v9, v29

    .line 893
    .line 894
    invoke-virtual {v7, v1, v2, v14, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 895
    .line 896
    .line 897
    :goto_15
    add-float v14, v29, v16

    .line 898
    .line 899
    add-float/2addr v14, v9

    .line 900
    move v9, v14

    .line 901
    const/4 v14, 0x0

    .line 902
    goto :goto_16

    .line 903
    :cond_34
    add-float v22, v22, v12

    .line 904
    .line 905
    add-float v22, v22, v14

    .line 906
    .line 907
    move/from16 v14, v22

    .line 908
    .line 909
    const/4 v11, 0x1

    .line 910
    :goto_16
    add-int/lit8 v13, v27, 0x1

    .line 911
    .line 912
    move/from16 v28, v10

    .line 913
    .line 914
    move/from16 v20, v12

    .line 915
    .line 916
    move-object/from16 v12, v30

    .line 917
    .line 918
    move/from16 v10, v31

    .line 919
    .line 920
    move-object/from16 v6, v32

    .line 921
    .line 922
    goto/16 :goto_e

    .line 923
    .line 924
    :cond_35
    move-object/from16 v32, v6

    .line 925
    .line 926
    move/from16 v31, v10

    .line 927
    .line 928
    move-object/from16 v30, v12

    .line 929
    .line 930
    move/from16 v12, v20

    .line 931
    .line 932
    move/from16 v10, v28

    .line 933
    .line 934
    iget-object v11, v1, Lcom/github/mikephil/charting/components/Legend;->v:Ljava/util/ArrayList;

    .line 935
    .line 936
    iget-object v13, v1, Lcom/github/mikephil/charting/components/Legend;->t:Ljava/util/ArrayList;

    .line 937
    .line 938
    iget-object v14, v1, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/ArrayList;

    .line 939
    .line 940
    sget-object v3, Lcom/zapp/oneweatherzapp/sc2$a;->b:[I

    .line 941
    .line 942
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    aget v3, v3, v4

    .line 947
    .line 948
    const/4 v6, 0x1

    .line 949
    if-eq v3, v6, :cond_38

    .line 950
    .line 951
    const/4 v4, 0x2

    .line 952
    if-eq v3, v4, :cond_37

    .line 953
    .line 954
    const/4 v4, 0x3

    .line 955
    if-eq v3, v4, :cond_36

    .line 956
    .line 957
    move-object/from16 v9, v32

    .line 958
    .line 959
    const/4 v3, 0x0

    .line 960
    goto :goto_18

    .line 961
    :cond_36
    iget v3, v9, Lcom/zapp/oneweatherzapp/qc5;->d:F

    .line 962
    .line 963
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 964
    .line 965
    sub-float/2addr v3, v1

    .line 966
    div-float v3, v3, v17

    .line 967
    .line 968
    add-float/2addr v3, v2

    .line 969
    goto :goto_17

    .line 970
    :cond_37
    iget v3, v9, Lcom/zapp/oneweatherzapp/qc5;->d:F

    .line 971
    .line 972
    sub-float/2addr v3, v2

    .line 973
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 974
    .line 975
    sub-float/2addr v3, v1

    .line 976
    goto :goto_17

    .line 977
    :cond_38
    move v3, v2

    .line 978
    :goto_17
    move-object/from16 v9, v32

    .line 979
    .line 980
    :goto_18
    array-length v5, v9

    .line 981
    move/from16 v1, v31

    .line 982
    .line 983
    const/4 v2, 0x0

    .line 984
    const/4 v4, 0x0

    .line 985
    :goto_19
    if-ge v4, v5, :cond_23

    .line 986
    .line 987
    aget-object v6, v9, v4

    .line 988
    .line 989
    move/from16 v20, v1

    .line 990
    .line 991
    iget-object v1, v6, Lcom/github/mikephil/charting/components/a;->b:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 992
    .line 993
    move/from16 v21, v5

    .line 994
    .line 995
    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 996
    .line 997
    if-eq v1, v5, :cond_39

    .line 998
    .line 999
    const/16 v22, 0x1

    .line 1000
    .line 1001
    goto :goto_1a

    .line 1002
    :cond_39
    const/16 v22, 0x0

    .line 1003
    .line 1004
    :goto_1a
    iget v1, v6, Lcom/github/mikephil/charting/components/a;->c:F

    .line 1005
    .line 1006
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-eqz v5, :cond_3a

    .line 1011
    .line 1012
    move/from16 v24, v19

    .line 1013
    .line 1014
    goto :goto_1b

    .line 1015
    :cond_3a
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    move/from16 v24, v1

    .line 1020
    .line 1021
    :goto_1b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-ge v4, v1, :cond_3b

    .line 1026
    .line 1027
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Ljava/lang/Boolean;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_3b

    .line 1038
    .line 1039
    add-float v1, v29, v16

    .line 1040
    .line 1041
    add-float/2addr v1, v3

    .line 1042
    move/from16 v20, v1

    .line 1043
    .line 1044
    move/from16 v1, v31

    .line 1045
    .line 1046
    goto :goto_1c

    .line 1047
    :cond_3b
    move/from16 v1, v20

    .line 1048
    .line 1049
    move/from16 v20, v3

    .line 1050
    .line 1051
    :goto_1c
    cmpl-float v3, v1, v31

    .line 1052
    .line 1053
    if-nez v3, :cond_3d

    .line 1054
    .line 1055
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 1056
    .line 1057
    if-ne v15, v3, :cond_3d

    .line 1058
    .line 1059
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-ge v2, v3, :cond_3d

    .line 1064
    .line 1065
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1066
    .line 1067
    if-ne v8, v3, :cond_3c

    .line 1068
    .line 1069
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Lcom/zapp/oneweatherzapp/s11;

    .line 1074
    .line 1075
    iget v3, v3, Lcom/zapp/oneweatherzapp/s11;->b:F

    .line 1076
    .line 1077
    goto :goto_1d

    .line 1078
    :cond_3c
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lcom/zapp/oneweatherzapp/s11;

    .line 1083
    .line 1084
    iget v3, v3, Lcom/zapp/oneweatherzapp/s11;->b:F

    .line 1085
    .line 1086
    neg-float v3, v3

    .line 1087
    :goto_1d
    div-float v3, v3, v17

    .line 1088
    .line 1089
    add-float/2addr v1, v3

    .line 1090
    add-int/lit8 v2, v2, 0x1

    .line 1091
    .line 1092
    :cond_3d
    move/from16 v28, v2

    .line 1093
    .line 1094
    iget-object v5, v6, Lcom/github/mikephil/charting/components/a;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    if-nez v5, :cond_3e

    .line 1097
    .line 1098
    const/16 v32, 0x1

    .line 1099
    .line 1100
    goto :goto_1e

    .line 1101
    :cond_3e
    const/16 v32, 0x0

    .line 1102
    .line 1103
    :goto_1e
    if-eqz v22, :cond_41

    .line 1104
    .line 1105
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1106
    .line 1107
    if-ne v8, v2, :cond_3f

    .line 1108
    .line 1109
    sub-float v1, v1, v24

    .line 1110
    .line 1111
    :cond_3f
    move/from16 v33, v1

    .line 1112
    .line 1113
    add-float v34, v20, v18

    .line 1114
    .line 1115
    move-object/from16 v3, v30

    .line 1116
    .line 1117
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/sc2;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 1118
    .line 1119
    move-object v1, v3

    .line 1120
    move-object/from16 v30, v2

    .line 1121
    .line 1122
    move-object/from16 v2, p1

    .line 1123
    .line 1124
    move-object/from16 v35, v3

    .line 1125
    .line 1126
    move/from16 v3, v33

    .line 1127
    .line 1128
    move-object/from16 v36, v9

    .line 1129
    .line 1130
    move/from16 v9, v27

    .line 1131
    .line 1132
    move-object/from16 v27, v11

    .line 1133
    .line 1134
    move v11, v4

    .line 1135
    move/from16 v4, v34

    .line 1136
    .line 1137
    move-object/from16 v34, v14

    .line 1138
    .line 1139
    move-object v14, v5

    .line 1140
    move-object v5, v6

    .line 1141
    const/16 v23, 0x1

    .line 1142
    .line 1143
    move-object/from16 v6, v30

    .line 1144
    .line 1145
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/sc2;->a(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/a;Lcom/github/mikephil/charting/components/Legend;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1149
    .line 1150
    if-ne v8, v1, :cond_40

    .line 1151
    .line 1152
    add-float v1, v33, v24

    .line 1153
    .line 1154
    goto :goto_1f

    .line 1155
    :cond_40
    move/from16 v1, v33

    .line 1156
    .line 1157
    goto :goto_1f

    .line 1158
    :cond_41
    move-object/from16 v36, v9

    .line 1159
    .line 1160
    move-object/from16 v34, v14

    .line 1161
    .line 1162
    move/from16 v9, v27

    .line 1163
    .line 1164
    move-object/from16 v35, v30

    .line 1165
    .line 1166
    const/16 v23, 0x1

    .line 1167
    .line 1168
    move-object v14, v5

    .line 1169
    move-object/from16 v27, v11

    .line 1170
    .line 1171
    move v11, v4

    .line 1172
    :goto_1f
    if-nez v32, :cond_47

    .line 1173
    .line 1174
    if-eqz v22, :cond_43

    .line 1175
    .line 1176
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1177
    .line 1178
    if-ne v8, v2, :cond_42

    .line 1179
    .line 1180
    neg-float v5, v10

    .line 1181
    goto :goto_20

    .line 1182
    :cond_42
    move v5, v10

    .line 1183
    :goto_20
    add-float/2addr v1, v5

    .line 1184
    :cond_43
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1185
    .line 1186
    if-ne v8, v2, :cond_44

    .line 1187
    .line 1188
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, Lcom/zapp/oneweatherzapp/s11;

    .line 1193
    .line 1194
    iget v3, v3, Lcom/zapp/oneweatherzapp/s11;->b:F

    .line 1195
    .line 1196
    sub-float/2addr v1, v3

    .line 1197
    :cond_44
    add-float v3, v20, v29

    .line 1198
    .line 1199
    invoke-virtual {v7, v14, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1203
    .line 1204
    if-ne v8, v3, :cond_45

    .line 1205
    .line 1206
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, Lcom/zapp/oneweatherzapp/s11;

    .line 1211
    .line 1212
    iget v3, v3, Lcom/zapp/oneweatherzapp/s11;->b:F

    .line 1213
    .line 1214
    add-float/2addr v1, v3

    .line 1215
    :cond_45
    if-ne v8, v2, :cond_46

    .line 1216
    .line 1217
    neg-float v4, v9

    .line 1218
    goto :goto_21

    .line 1219
    :cond_46
    move v4, v9

    .line 1220
    :goto_21
    add-float/2addr v1, v4

    .line 1221
    goto :goto_23

    .line 1222
    :cond_47
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 1223
    .line 1224
    if-ne v8, v2, :cond_48

    .line 1225
    .line 1226
    neg-float v3, v12

    .line 1227
    goto :goto_22

    .line 1228
    :cond_48
    move v3, v12

    .line 1229
    :goto_22
    add-float/2addr v1, v3

    .line 1230
    :goto_23
    add-int/lit8 v4, v11, 0x1

    .line 1231
    .line 1232
    move/from16 v3, v20

    .line 1233
    .line 1234
    move/from16 v5, v21

    .line 1235
    .line 1236
    move/from16 v6, v23

    .line 1237
    .line 1238
    move-object/from16 v11, v27

    .line 1239
    .line 1240
    move/from16 v2, v28

    .line 1241
    .line 1242
    move-object/from16 v14, v34

    .line 1243
    .line 1244
    move-object/from16 v30, v35

    .line 1245
    .line 1246
    move/from16 v27, v9

    .line 1247
    .line 1248
    move-object/from16 v9, v36

    .line 1249
    .line 1250
    goto/16 :goto_19

    .line 1251
    .line 1252
    :goto_24
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->r:Lcom/zapp/oneweatherzapp/an0;

    .line 1253
    .line 1254
    if-eqz v1, :cond_49

    .line 1255
    .line 1256
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/t20;->a:Z

    .line 1257
    .line 1258
    if-eqz v1, :cond_49

    .line 1259
    .line 1260
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->g:Landroid/graphics/Paint;

    .line 1261
    .line 1262
    const/4 v2, 0x0

    .line 1263
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1264
    .line 1265
    .line 1266
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->g:Landroid/graphics/Paint;

    .line 1267
    .line 1268
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu;->r:Lcom/zapp/oneweatherzapp/an0;

    .line 1269
    .line 1270
    iget v2, v2, Lcom/zapp/oneweatherzapp/t20;->d:F

    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->g:Landroid/graphics/Paint;

    .line 1276
    .line 1277
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu;->r:Lcom/zapp/oneweatherzapp/an0;

    .line 1278
    .line 1279
    iget v2, v2, Lcom/zapp/oneweatherzapp/t20;->e:I

    .line 1280
    .line 1281
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->g:Landroid/graphics/Paint;

    .line 1285
    .line 1286
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu;->r:Lcom/zapp/oneweatherzapp/an0;

    .line 1287
    .line 1288
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/an0;->g:Landroid/graphics/Paint$Align;

    .line 1289
    .line 1290
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    int-to-float v1, v1

    .line 1298
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 1299
    .line 1300
    iget v3, v2, Lcom/zapp/oneweatherzapp/qc5;->c:F

    .line 1301
    .line 1302
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 1303
    .line 1304
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 1305
    .line 1306
    sub-float/2addr v3, v2

    .line 1307
    sub-float/2addr v1, v3

    .line 1308
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/wu;->r:Lcom/zapp/oneweatherzapp/an0;

    .line 1309
    .line 1310
    iget v2, v2, Lcom/zapp/oneweatherzapp/t20;->b:F

    .line 1311
    .line 1312
    sub-float/2addr v1, v2

    .line 1313
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    int-to-float v2, v2

    .line 1318
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 1319
    .line 1320
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/qc5;->j()F

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    sub-float/2addr v2, v3

    .line 1325
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/wu;->r:Lcom/zapp/oneweatherzapp/an0;

    .line 1326
    .line 1327
    iget v4, v3, Lcom/zapp/oneweatherzapp/t20;->c:F

    .line 1328
    .line 1329
    sub-float/2addr v2, v4

    .line 1330
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/wu;->g:Landroid/graphics/Paint;

    .line 1331
    .line 1332
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/an0;->f:Ljava/lang/String;

    .line 1333
    .line 1334
    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_49
    iget-boolean v1, v0, Lcom/zapp/oneweatherzapp/wu;->a:Z

    .line 1338
    .line 1339
    if-eqz v1, :cond_4a

    .line 1340
    .line 1341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v1

    .line 1345
    sub-long v1, v1, v25

    .line 1346
    .line 1347
    iget-wide v3, v0, Lcom/zapp/oneweatherzapp/pj;->y0:J

    .line 1348
    .line 1349
    add-long/2addr v3, v1

    .line 1350
    iput-wide v3, v0, Lcom/zapp/oneweatherzapp/pj;->y0:J

    .line 1351
    .line 1352
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/pj;->z0:J

    .line 1353
    .line 1354
    const-wide/16 v7, 0x1

    .line 1355
    .line 1356
    add-long/2addr v5, v7

    .line 1357
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/pj;->z0:J

    .line 1358
    .line 1359
    div-long/2addr v3, v5

    .line 1360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    const-string v6, "Drawtime: "

    .line 1363
    .line 1364
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    const-string v1, " ms, average: "

    .line 1371
    .line 1372
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    const-string v1, " ms, cycles: "

    .line 1379
    .line 1380
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/pj;->z0:J

    .line 1384
    .line 1385
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    const-string v1, "MPAndroidChart"

    .line 1393
    .line 1394
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1395
    .line 1396
    .line 1397
    :cond_4a
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pj;->F0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/pj;->q0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    aput v4, v0, v3

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/pj;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/zapp/oneweatherzapp/ez4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/ez4;->e([F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/wu;->onSizeChanged(IIII)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->q0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/pj;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/zapp/oneweatherzapp/ez4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/ez4;->f([F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/qc5;->n:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p1, Lcom/zapp/oneweatherzapp/qc5;->a:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    aget p3, v0, v3

    .line 64
    .line 65
    iget-object p4, p1, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v2, p4, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    sub-float/2addr p3, v2

    .line 70
    aget v0, v0, v1

    .line 71
    .line 72
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    sub-float/2addr v0, p4

    .line 75
    neg-float p3, p3

    .line 76
    neg-float p4, v0

    .line 77
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p0, v1}, Lcom/zapp/oneweatherzapp/qc5;->k(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 85
    .line 86
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/qc5;->a:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {p1, p2, p0, v1}, Lcom/zapp/oneweatherzapp/qc5;->k(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->y:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wu;->b:Lcom/zapp/oneweatherzapp/yu;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/wu;->j:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    check-cast v0, Lcom/github/mikephil/charting/listener/a;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/github/mikephil/charting/listener/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pj;->l0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pj;->l0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->g0:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->h0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/zapp/oneweatherzapp/qc5;->l:F

    .line 11
    .line 12
    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/zapp/oneweatherzapp/qc5;->m:F

    .line 11
    .line 12
    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pj;->k0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/pj;->b0:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/pj;->p0:F

    .line 2
    .line 3
    return-void
.end method

.method public setOnDrawListener(Lcom/zapp/oneweatherzapp/u43;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRendererLeftYAxis(Lcom/zapp/oneweatherzapp/fm5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pj;->t0:Lcom/zapp/oneweatherzapp/fm5;

    .line 2
    .line 3
    return-void
.end method

.method public setRendererRightYAxis(Lcom/zapp/oneweatherzapp/fm5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pj;->u0:Lcom/zapp/oneweatherzapp/fm5;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->i0:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->j0:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/pj;->j0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget v0, v0, Lcom/zapp/oneweatherzapp/vi;->y:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v1, v0, p1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    move v0, p1

    .line 18
    :cond_0
    iput v0, p0, Lcom/zapp/oneweatherzapp/qc5;->g:F

    .line 19
    .line 20
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/qc5;->a:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/qc5;->i(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wu;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget v0, v0, Lcom/zapp/oneweatherzapp/vi;->y:F

    .line 4
    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    cmpl-float p1, v0, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    :cond_0
    iput v0, p0, Lcom/zapp/oneweatherzapp/qc5;->h:F

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/qc5;->a:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/zapp/oneweatherzapp/qc5;->i(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setXAxisRenderer(Lcom/zapp/oneweatherzapp/ll5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pj;->x0:Lcom/zapp/oneweatherzapp/ll5;

    .line 2
    .line 3
    return-void
.end method
