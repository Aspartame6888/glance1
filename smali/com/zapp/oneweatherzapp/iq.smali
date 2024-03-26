.class public final Lcom/zapp/oneweatherzapp/iq;
.super Ljava/lang/Object;
.source "Button.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/g93;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lcom/zapp/oneweatherzapp/g93;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lcom/zapp/oneweatherzapp/g93;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lcom/zapp/oneweatherzapp/g93;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lcom/zapp/oneweatherzapp/iq;->a:Lcom/zapp/oneweatherzapp/g93;

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Lcom/zapp/oneweatherzapp/iq;->b:F

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, Lcom/zapp/oneweatherzapp/iq;->c:F

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sput v0, Lcom/zapp/oneweatherzapp/iq;->d:F

    .line 28
    .line 29
    sput v1, Lcom/zapp/oneweatherzapp/iq;->e:F

    .line 30
    .line 31
    new-instance v0, Lcom/zapp/oneweatherzapp/g93;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/zapp/oneweatherzapp/g93;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/zapp/oneweatherzapp/iq;->f:Lcom/zapp/oneweatherzapp/g93;

    .line 37
    .line 38
    return-void
.end method

.method public static a(JJJLandroidx/compose/runtime/Composer;II)Lcom/zapp/oneweatherzapp/yh0;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const v1, 0x6f7b993e

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p8, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/material/ColorsKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zapp/oneweatherzapp/t00;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t00;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v4, p0

    .line 28
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v4, v5, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    move-wide v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide v6, p2

    .line 39
    :goto_1
    and-int/lit8 v1, p8, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/material/ColorsKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/zapp/oneweatherzapp/t00;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/t00;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const v8, 0x3df5c28f    # 0.12f

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v8}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/zapp/oneweatherzapp/t00;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t00;->h()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-static {v2, v3, v8, v9}, Lcom/zapp/oneweatherzapp/uz;->f(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    move-wide v8, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-wide/from16 v8, p4

    .line 79
    .line 80
    :goto_2
    and-int/lit8 v1, p8, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/material/ColorsKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/zapp/oneweatherzapp/t00;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/t00;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static/range {p6 .. p6}, Lcom/zapp/oneweatherzapp/p70;->d(Landroidx/compose/runtime/Composer;)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/oz;->b(JF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    :goto_3
    move-wide v10, v1

    .line 108
    new-instance v1, Lcom/zapp/oneweatherzapp/yh0;

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    invoke-direct/range {v3 .. v11}, Lcom/zapp/oneweatherzapp/yh0;-><init>(JJJJ)V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->J()V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
