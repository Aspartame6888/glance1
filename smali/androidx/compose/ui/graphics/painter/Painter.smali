.class public abstract Landroidx/compose/ui/graphics/painter/Painter;
.super Ljava/lang/Object;
.source "Painter.kt"


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/l8;

.field public b:Z

.field public c:Lcom/zapp/oneweatherzapp/qz;

.field public d:F

.field public e:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Lcom/zapp/oneweatherzapp/qz;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/rr0;JFLcom/zapp/oneweatherzapp/qz;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/Painter;->a(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v0, p4, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v0, p4}, Lcom/zapp/oneweatherzapp/l8;->n(F)V

    .line 37
    .line 38
    .line 39
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lcom/zapp/oneweatherzapp/m8;->a()Lcom/zapp/oneweatherzapp/l8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 51
    .line 52
    :cond_4
    invoke-virtual {v0, p4}, Lcom/zapp/oneweatherzapp/l8;->n(F)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 56
    .line 57
    :cond_5
    :goto_3
    iput p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    .line 58
    .line 59
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Lcom/zapp/oneweatherzapp/qz;

    .line 60
    .line 61
    invoke-static {v0, p5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_b

    .line 66
    .line 67
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->e(Lcom/zapp/oneweatherzapp/qz;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_a

    .line 72
    .line 73
    if-nez p5, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/l8;->e(Lcom/zapp/oneweatherzapp/qz;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 88
    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    invoke-static {}, Lcom/zapp/oneweatherzapp/m8;->a()Lcom/zapp/oneweatherzapp/l8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 96
    .line 97
    :cond_9
    invoke-virtual {v0, p5}, Lcom/zapp/oneweatherzapp/l8;->e(Lcom/zapp/oneweatherzapp/qz;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 101
    .line 102
    :cond_a
    :goto_5
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Lcom/zapp/oneweatherzapp/qz;

    .line 103
    .line 104
    :cond_b
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 109
    .line 110
    if-eq v0, p5, :cond_c

    .line 111
    .line 112
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->f(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 113
    .line 114
    .line 115
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    .line 117
    :cond_c
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-float/2addr p5, v0

    .line 130
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-float/2addr v0, v1

    .line 143
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v1, v2, v2, p5, v0}, Lcom/zapp/oneweatherzapp/us;->c(FFFF)V

    .line 151
    .line 152
    .line 153
    cmpl-float p4, p4, v2

    .line 154
    .line 155
    if-lez p4, :cond_f

    .line 156
    .line 157
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    cmpl-float p4, p4, v2

    .line 162
    .line 163
    if-lez p4, :cond_f

    .line 164
    .line 165
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    cmpl-float p4, p4, v2

    .line 170
    .line 171
    if-lez p4, :cond_f

    .line 172
    .line 173
    iget-boolean p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 174
    .line 175
    if-eqz p4, :cond_e

    .line 176
    .line 177
    sget-wide v1, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 178
    .line 179
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p4, p2}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 188
    .line 189
    .line 190
    move-result-wide p2

    .line 191
    invoke-static {v1, v2, p2, p3}, Lcom/zapp/oneweatherzapp/p70;->a(JJ)Lcom/zapp/oneweatherzapp/vq3;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    iget-object p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 204
    .line 205
    if-nez p4, :cond_d

    .line 206
    .line 207
    invoke-static {}, Lcom/zapp/oneweatherzapp/m8;->a()Lcom/zapp/oneweatherzapp/l8;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    iput-object p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Lcom/zapp/oneweatherzapp/l8;

    .line 212
    .line 213
    :cond_d
    :try_start_0
    invoke-interface {p3, p2, p4}, Lcom/zapp/oneweatherzapp/ss;->u(Lcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/da3;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->i(Lcom/zapp/oneweatherzapp/rr0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->i(Lcom/zapp/oneweatherzapp/rr0;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    :goto_6
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    .line 236
    .line 237
    neg-float p1, p5

    .line 238
    neg-float p2, v0

    .line 239
    const/high16 p3, -0x80000000

    .line 240
    .line 241
    invoke-virtual {p0, p3, p3, p1, p2}, Lcom/zapp/oneweatherzapp/us;->c(FFFF)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Lcom/zapp/oneweatherzapp/rr0;)V
.end method
