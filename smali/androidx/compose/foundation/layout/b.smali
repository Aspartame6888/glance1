.class public final Landroidx/compose/foundation/layout/b;
.super Landroidx/compose/ui/Modifier$c;
.source "AlignmentLine.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field public J:Lcom/zapp/oneweatherzapp/b5;

.field public K:F

.field public L:F


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/b5;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/b;->J:Lcom/zapp/oneweatherzapp/b5;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/b;->K:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/b;->L:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v3, v0, Landroidx/compose/foundation/layout/b;->J:Lcom/zapp/oneweatherzapp/b5;

    .line 4
    .line 5
    iget v4, v0, Landroidx/compose/foundation/layout/b;->K:F

    .line 6
    .line 7
    iget v0, v0, Landroidx/compose/foundation/layout/b;->L:F

    .line 8
    .line 9
    instance-of v2, v3, Lcom/zapp/oneweatherzapp/qo1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0xb

    .line 18
    .line 19
    move-wide/from16 v5, p3

    .line 20
    .line 21
    invoke-static/range {v5 .. v11}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/16 v13, 0xe

    .line 31
    .line 32
    move-wide/from16 v7, p3

    .line 33
    .line 34
    invoke-static/range {v7 .. v13}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    :goto_0
    move-object/from16 v7, p2

    .line 39
    .line 40
    invoke-interface {v7, v5, v6}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8, v3}, Lcom/zapp/oneweatherzapp/io2;->B(Lcom/zapp/oneweatherzapp/b5;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/high16 v6, -0x80000000

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v5, v7

    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v6, v8, Landroidx/compose/ui/layout/n;->b:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v6, v8, Landroidx/compose/ui/layout/n;->a:I

    .line 61
    .line 62
    :goto_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    :goto_3
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 74
    .line 75
    invoke-static {v4, v10}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_4

    .line 80
    .line 81
    invoke-interface {p1, v4}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v11, v7

    .line 87
    :goto_4
    sub-int/2addr v11, v5

    .line 88
    sub-int/2addr v9, v6

    .line 89
    invoke-static {v11, v7, v9}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static {v0, v10}, Lcom/zapp/oneweatherzapp/nq0;->a(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v0, v7

    .line 105
    :goto_5
    sub-int/2addr v0, v6

    .line 106
    add-int/2addr v0, v5

    .line 107
    sub-int/2addr v9, v11

    .line 108
    invoke-static {v0, v7, v9}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget v0, v8, Landroidx/compose/ui/layout/n;->a:I

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    iget v0, v8, Landroidx/compose/ui/layout/n;->a:I

    .line 118
    .line 119
    add-int/2addr v0, v11

    .line 120
    add-int/2addr v0, v7

    .line 121
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_6
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget v2, v8, Landroidx/compose/ui/layout/n;->b:I

    .line 132
    .line 133
    add-int/2addr v2, v11

    .line 134
    add-int/2addr v2, v7

    .line 135
    invoke-static/range {p3 .. p4}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    iget v2, v8, Landroidx/compose/ui/layout/n;->b:I

    .line 145
    .line 146
    :goto_7
    move v10, v2

    .line 147
    new-instance v12, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;

    .line 148
    .line 149
    move-object v2, v12

    .line 150
    move v5, v11

    .line 151
    move v6, v0

    .line 152
    move v9, v10

    .line 153
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;-><init>(Lcom/zapp/oneweatherzapp/b5;FIIILandroidx/compose/ui/layout/n;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v10, v12}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
