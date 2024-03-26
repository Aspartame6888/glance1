.class public abstract Lcom/github/mikephil/charting/data/DataSet;
.super Lcom/zapp/oneweatherzapp/tj;
.source "DataSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/DataSet$Rounding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/zapp/oneweatherzapp/tj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/tj;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    .line 13
    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    .line 15
    .line 16
    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    .line 17
    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->a0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final L(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/DataSet;->c0(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/github/mikephil/charting/data/Entry;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final N()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public final S()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const v0, -0x800001

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    .line 16
    .line 17
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    .line 21
    .line 22
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    .line 23
    .line 24
    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    .line 52
    .line 53
    cmpg-float v2, v2, v3

    .line 54
    .line 55
    if-gez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    .line 68
    .line 69
    cmpl-float v2, v2, v3

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/DataSet;->b0(Lcom/github/mikephil/charting/data/Entry;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c0(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_5

    .line 24
    .line 25
    add-int v3, v2, v0

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-float/2addr v4, p1

    .line 42
    iget-object v5, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-float/2addr v5, p1

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    cmpg-float v8, v5, v7

    .line 66
    .line 67
    if-gez v8, :cond_2

    .line 68
    .line 69
    :goto_1
    move v2, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    cmpg-float v5, v7, v5

    .line 72
    .line 73
    if-gez v5, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    float-to-double v4, v4

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    cmpl-double v9, v4, v7

    .line 80
    .line 81
    if-ltz v9, :cond_4

    .line 82
    .line 83
    :goto_2
    move v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    cmpg-double v3, v4, v7

    .line 86
    .line 87
    if-gez v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eq v0, v1, :cond_c

    .line 91
    .line 92
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 105
    .line 106
    if-ne p3, v2, :cond_6

    .line 107
    .line 108
    cmpg-float p1, v1, p1

    .line 109
    .line 110
    if-gez p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    if-ge v0, p1, :cond_7

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 126
    .line 127
    if-ne p3, v2, :cond_7

    .line 128
    .line 129
    cmpl-float p1, v1, p1

    .line 130
    .line 131
    if-lez p1, :cond_7

    .line 132
    .line 133
    if-lez v0, :cond_7

    .line 134
    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    :cond_7
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_c

    .line 142
    .line 143
    :goto_4
    if-lez v0, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 146
    .line 147
    add-int/lit8 p3, v0, -0x1

    .line 148
    .line 149
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    cmpl-float p1, p1, v1

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    add-int/lit8 v0, v0, -0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    iget-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_5
    move p3, v0

    .line 179
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-lt v0, v2, :cond_a

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    cmpl-float v3, v3, v1

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    :goto_6
    move v0, p3

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/vj;->a()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sub-float/2addr v2, p2

    .line 213
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sub-float v3, p1, p2

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    cmpg-float v2, v2, v3

    .line 224
    .line 225
    if-gez v2, :cond_9

    .line 226
    .line 227
    move p1, p2

    .line 228
    goto :goto_5

    .line 229
    :cond_c
    :goto_7
    return v0

    .line 230
    :cond_d
    :goto_8
    return v1
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public final j(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/mikephil/charting/data/Entry;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const v0, -0x800001

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->p:F

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    .line 21
    .line 22
    sget-object v0, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 23
    .line 24
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lcom/github/mikephil/charting/data/DataSet;->c0(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object v0, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 31
    .line 32
    invoke-virtual {p0, p2, v1, v0}, Lcom/github/mikephil/charting/data/DataSet;->c0(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    if-gt p1, p2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/DataSet;->b0(Lcom/github/mikephil/charting/data/Entry;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public final q(F)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-gt v2, v1, :cond_3

    .line 16
    .line 17
    add-int v3, v1, v2

    .line 18
    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpl-float v5, p1, v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    :goto_1
    if-lez v3, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 40
    .line 41
    add-int/lit8 v2, v3, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpl-float v1, v1, p1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_2
    if-ge v3, v1, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    cmpl-float v4, v4, p1

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    cmpl-float v4, p1, v4

    .line 94
    .line 95
    if-lez v4, :cond_2

    .line 96
    .line 97
    add-int/lit8 v2, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "DataSet, label: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/tj;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", entries: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "\n"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/github/mikephil/charting/data/DataSet;->o:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final x()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final z(FF)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/data/DataSet;->L(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
