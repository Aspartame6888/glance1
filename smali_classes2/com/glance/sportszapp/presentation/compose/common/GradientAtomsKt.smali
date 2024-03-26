.class public final Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt;
.super Ljava/lang/Object;
.source "GradientAtoms.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/vd2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->i:J

    .line 2
    .line 3
    new-instance v2, Lcom/zapp/oneweatherzapp/oz;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sget-wide v0, Lcom/zapp/oneweatherzapp/tz;->e:J

    .line 9
    .line 10
    new-instance v3, Lcom/zapp/oneweatherzapp/oz;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [Lcom/zapp/oneweatherzapp/oz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-static {v0, v1, v1, v2}, Lcom/zapp/oneweatherzapp/uo$a;->b(Ljava/util/List;FFI)Lcom/zapp/oneweatherzapp/vd2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt;->a:Lcom/zapp/oneweatherzapp/vd2;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1ef0ed3a

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    and-int/2addr v0, p5

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, p4, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, p4

    .line 37
    :goto_1
    and-int/lit8 v1, p5, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v1, p4, 0x70

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a;->b(F)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x2

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x180

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v2, p4, 0x380

    .line 68
    .line 69
    if-nez v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const/16 v2, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v2, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v2

    .line 83
    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x2db

    .line 84
    .line 85
    const/16 v2, 0x92

    .line 86
    .line 87
    if-ne v0, v2, :cond_a

    .line 88
    .line 89
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->F()V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 101
    .line 102
    sget-object p2, Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt;->a:Lcom/zapp/oneweatherzapp/vd2;

    .line 103
    .line 104
    :cond_b
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/l;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/uo;Lcom/zapp/oneweatherzapp/ix3;I)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->h:Lcom/zapp/oneweatherzapp/zl;

    .line 121
    .line 122
    invoke-interface {p0, v0, v1}, Lcom/zapp/oneweatherzapp/yn;->b(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/zl;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, p3, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 128
    .line 129
    .line 130
    :goto_7
    move-object v5, p2

    .line 131
    invoke-virtual {p3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_c

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    new-instance p3, Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt$GradientBottomToTop$1;

    .line 139
    .line 140
    move-object v2, p3

    .line 141
    move-object v3, p0

    .line 142
    move v4, p1

    .line 143
    move v6, p4

    .line 144
    move v7, p5

    .line 145
    invoke-direct/range {v2 .. v7}, Lcom/glance/sportszapp/presentation/compose/common/GradientAtomsKt$GradientBottomToTop$1;-><init>(Lcom/zapp/oneweatherzapp/yn;FLcom/zapp/oneweatherzapp/uo;II)V

    .line 146
    .line 147
    .line 148
    iput-object p3, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 149
    .line 150
    :goto_8
    return-void
.end method
