.class public final Lcom/zapp/oneweatherzapp/eg5;
.super Ljava/lang/Object;
.source "WebvttSubtitle.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/im4;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/xf5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eg5;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/eg5;->b:[J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/zapp/oneweatherzapp/xf5;

    .line 37
    .line 38
    mul-int/lit8 v2, v0, 0x2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/eg5;->b:[J

    .line 41
    .line 42
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/xf5;->b:J

    .line 43
    .line 44
    aput-wide v4, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/xf5;->c:J

    .line 49
    .line 50
    aput-wide v4, v3, v2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/eg5;->b:[J

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eg5;->c:[J

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg5;->c:[J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/c85;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p0, p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/lb0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/eg5;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v4, v6, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v6, v4, 0x2

    .line 24
    .line 25
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/eg5;->b:[J

    .line 26
    .line 27
    aget-wide v8, v7, v6

    .line 28
    .line 29
    cmp-long v8, v8, p1

    .line 30
    .line 31
    if-gtz v8, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    aget-wide v6, v7, v6

    .line 36
    .line 37
    cmp-long v6, p1, v6

    .line 38
    .line 39
    if-gez v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/zapp/oneweatherzapp/xf5;

    .line 46
    .line 47
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/xf5;->a:Lcom/zapp/oneweatherzapp/lb0;

    .line 48
    .line 49
    iget v7, v6, Lcom/zapp/oneweatherzapp/lb0;->e:F

    .line 50
    .line 51
    const v8, -0x800001

    .line 52
    .line 53
    .line 54
    cmpl-float v7, v7, v8

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lcom/zapp/oneweatherzapp/dg5;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/dg5;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v3, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/zapp/oneweatherzapp/xf5;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xf5;->a:Lcom/zapp/oneweatherzapp/lb0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/lb0;->a:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/lb0;->d:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/lb0;->b:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/lb0;->c:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    iget v11, v0, Lcom/zapp/oneweatherzapp/lb0;->g:I

    .line 102
    .line 103
    iget v12, v0, Lcom/zapp/oneweatherzapp/lb0;->h:F

    .line 104
    .line 105
    iget v13, v0, Lcom/zapp/oneweatherzapp/lb0;->i:I

    .line 106
    .line 107
    iget v14, v0, Lcom/zapp/oneweatherzapp/lb0;->J:I

    .line 108
    .line 109
    iget v15, v0, Lcom/zapp/oneweatherzapp/lb0;->K:F

    .line 110
    .line 111
    iget v10, v0, Lcom/zapp/oneweatherzapp/lb0;->j:F

    .line 112
    .line 113
    iget v9, v0, Lcom/zapp/oneweatherzapp/lb0;->r:F

    .line 114
    .line 115
    iget-boolean v4, v0, Lcom/zapp/oneweatherzapp/lb0;->x:Z

    .line 116
    .line 117
    move/from16 v16, v10

    .line 118
    .line 119
    iget v10, v0, Lcom/zapp/oneweatherzapp/lb0;->y:I

    .line 120
    .line 121
    move/from16 v17, v10

    .line 122
    .line 123
    iget v10, v0, Lcom/zapp/oneweatherzapp/lb0;->L:I

    .line 124
    .line 125
    iget v0, v0, Lcom/zapp/oneweatherzapp/lb0;->M:F

    .line 126
    .line 127
    move-object/from16 v22, v2

    .line 128
    .line 129
    rsub-int/lit8 v2, v3, -0x1

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    move/from16 v19, v10

    .line 135
    .line 136
    new-instance v10, Lcom/zapp/oneweatherzapp/lb0;

    .line 137
    .line 138
    move/from16 v20, v4

    .line 139
    .line 140
    move-object v4, v10

    .line 141
    move/from16 v21, v9

    .line 142
    .line 143
    move v9, v2

    .line 144
    move-object v2, v10

    .line 145
    move/from16 v23, v19

    .line 146
    .line 147
    move/from16 v19, v17

    .line 148
    .line 149
    move/from16 v10, v18

    .line 150
    .line 151
    move/from16 v17, v21

    .line 152
    .line 153
    move/from16 v18, v20

    .line 154
    .line 155
    move/from16 v20, v23

    .line 156
    .line 157
    move/from16 v21, v0

    .line 158
    .line 159
    invoke-direct/range {v4 .. v21}, Lcom/zapp/oneweatherzapp/lb0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    move-object/from16 v2, v22

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    return-object v1
.end method

.method public final c(I)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg5;->c:[J

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    if-ge p1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 19
    .line 20
    .line 21
    aget-wide p0, p0, p1

    .line 22
    .line 23
    return-wide p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg5;->c:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method