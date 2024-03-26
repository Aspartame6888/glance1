.class public final Lcom/glance/space/render/utils/ShapeUtilKt;
.super Ljava/lang/Object;
.source "ShapeUtil.kt"


# direct methods
.method public static final a(FJLandroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const v0, 0x3da1bd34

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p5, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a;->b(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p4

    .line 31
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p4, 0x70

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/a;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    if-ne v0, v2, :cond_7

    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->F()V

    .line 68
    .line 69
    .line 70
    :goto_4
    move-wide v5, p1

    .line 71
    goto :goto_6

    .line 72
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-wide p1, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 75
    .line 76
    :cond_8
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 77
    .line 78
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/zapp/oneweatherzapp/oz;

    .line 83
    .line 84
    invoke-direct {v1, p1, p2}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/zapp/oneweatherzapp/nq0;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 90
    .line 91
    .line 92
    const v3, 0x1e7b2b64

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/a;->v(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    or-int/2addr v1, v2

    .line 107
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    .line 114
    .line 115
    if-ne v2, v1, :cond_a

    .line 116
    .line 117
    :cond_9
    new-instance v2, Lcom/glance/space/render/utils/ShapeUtilKt$Circle$1$1;

    .line 118
    .line 119
    invoke-direct {v2, p1, p2, p0}, Lcom/glance/space/render/utils/ShapeUtilKt$Circle$1$1;-><init>(JF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a;->V(Z)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Lcom/zapp/oneweatherzapp/Function110;

    .line 130
    .line 131
    invoke-static {v0, v2, p3, v1}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    new-instance p2, Lcom/glance/space/render/utils/ShapeUtilKt$Circle$2;

    .line 143
    .line 144
    move-object v3, p2

    .line 145
    move v4, p0

    .line 146
    move v7, p4

    .line 147
    move v8, p5

    .line 148
    invoke-direct/range {v3 .. v8}, Lcom/glance/space/render/utils/ShapeUtilKt$Circle$2;-><init>(FJII)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 152
    .line 153
    :goto_7
    return-void
.end method
