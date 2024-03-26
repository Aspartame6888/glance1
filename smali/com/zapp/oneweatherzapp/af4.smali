.class public final Lcom/zapp/oneweatherzapp/af4;
.super Ljava/lang/Object;
.source "SpanStyle.kt"


# instance fields
.field public final a:Landroidx/compose/ui/text/style/TextForegroundStyle;

.field public final b:J

.field public final c:Lcom/zapp/oneweatherzapp/y81;

.field public final d:Lcom/zapp/oneweatherzapp/t81;

.field public final e:Lcom/zapp/oneweatherzapp/u81;

.field public final f:Landroidx/compose/ui/text/font/b;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lcom/zapp/oneweatherzapp/dl;

.field public final j:Lcom/zapp/oneweatherzapp/bt4;

.field public final k:Lcom/zapp/oneweatherzapp/ag2;

.field public final l:J

.field public final m:Lcom/zapp/oneweatherzapp/hs4;

.field public final n:Lcom/zapp/oneweatherzapp/c74;

.field public final o:Lcom/zapp/oneweatherzapp/kf3;

.field public final p:Lcom/zapp/oneweatherzapp/sr0;


# direct methods
.method public constructor <init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;I)V
    .locals 24

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    sget-wide v1, Lcom/zapp/oneweatherzapp/oz;->j:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 19
    sget-wide v1, Lcom/zapp/oneweatherzapp/vt4;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 20
    sget-wide v13, Lcom/zapp/oneweatherzapp/vt4;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 21
    sget-wide v18, Lcom/zapp/oneweatherzapp/oz;->j:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/16 v23, 0x0

    move-object/from16 v3, p0

    .line 22
    invoke-direct/range {v3 .. v23}, Lcom/zapp/oneweatherzapp/af4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;Lcom/zapp/oneweatherzapp/sr0;)V

    return-void
.end method

.method public constructor <init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;Lcom/zapp/oneweatherzapp/sr0;)V
    .locals 23

    move-wide/from16 v0, p1

    .line 23
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->j:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 24
    new-instance v2, Lcom/zapp/oneweatherzapp/o00;

    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/o00;-><init>(J)V

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    :goto_1
    move-object v4, v2

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    .line 25
    invoke-direct/range {v3 .. v22}, Lcom/zapp/oneweatherzapp/af4;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;Lcom/zapp/oneweatherzapp/sr0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;Lcom/zapp/oneweatherzapp/sr0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/af4;->b:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/af4;->h:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->i:Lcom/zapp/oneweatherzapp/dl;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lcom/zapp/oneweatherzapp/af4;->l:J

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->o:Lcom/zapp/oneweatherzapp/kf3;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->p:Lcom/zapp/oneweatherzapp/sr0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/uo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Lcom/zapp/oneweatherzapp/uo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/af4;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p1, Lcom/zapp/oneweatherzapp/af4;->b:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/af4;->b:J

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Lcom/zapp/oneweatherzapp/vt4;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/af4;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/af4;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/af4;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/vt4;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->i:Lcom/zapp/oneweatherzapp/dl;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/af4;->i:Lcom/zapp/oneweatherzapp/dl;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/af4;->l:J

    .line 117
    .line 118
    iget-wide v5, p1, Lcom/zapp/oneweatherzapp/af4;->l:J

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/af4;->o:Lcom/zapp/oneweatherzapp/kf3;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/af4;->o:Lcom/zapp/oneweatherzapp/kf3;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    return v0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/af4;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/af4;->p:Lcom/zapp/oneweatherzapp/sr0;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/af4;->p:Lcom/zapp/oneweatherzapp/sr0;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/af4;)Lcom/zapp/oneweatherzapp/af4;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Lcom/zapp/oneweatherzapp/uo;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/af4;->b:J

    .line 21
    .line 22
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/zapp/oneweatherzapp/af4;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v13, v0, Lcom/zapp/oneweatherzapp/af4;->h:J

    .line 33
    .line 34
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/af4;->i:Lcom/zapp/oneweatherzapp/dl;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    move-wide/from16 v24, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/af4;->l:J

    .line 47
    .line 48
    move-wide/from16 v18, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    .line 51
    .line 52
    move-object/from16 v20, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    .line 55
    .line 56
    move-object/from16 v21, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/af4;->o:Lcom/zapp/oneweatherzapp/kf3;

    .line 59
    .line 60
    move-object/from16 v22, v1

    .line 61
    .line 62
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/af4;->p:Lcom/zapp/oneweatherzapp/sr0;

    .line 63
    .line 64
    move-object/from16 v23, v0

    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move-wide/from16 v2, v24

    .line 69
    .line 70
    invoke-static/range {v1 .. v23}, Lcom/zapp/oneweatherzapp/bf4;->a(Lcom/zapp/oneweatherzapp/af4;JLcom/zapp/oneweatherzapp/uo;FJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;Lcom/zapp/oneweatherzapp/sr0;)Lcom/zapp/oneweatherzapp/af4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/af4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/af4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/af4;->c(Lcom/zapp/oneweatherzapp/af4;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/af4;->d(Lcom/zapp/oneweatherzapp/af4;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/af4;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/af4;->a()Lcom/zapp/oneweatherzapp/uo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    sget-object v0, Lcom/zapp/oneweatherzapp/vt4;->b:[Lcom/zapp/oneweatherzapp/wt4;

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/af4;->b:J

    .line 45
    .line 46
    const/16 v0, 0x1f

    .line 47
    .line 48
    invoke-static {v3, v4, v1, v0}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, v1, Lcom/zapp/oneweatherzapp/y81;->a:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v2

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v1, v1, Lcom/zapp/oneweatherzapp/t81;->a:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v1, v2

    .line 75
    :goto_2
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget v1, v1, Lcom/zapp/oneweatherzapp/u81;->a:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v1, v2

    .line 90
    :goto_3
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v1, v2

    .line 103
    :goto_4
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->g:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move v1, v2

    .line 116
    :goto_5
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/af4;->h:J

    .line 120
    .line 121
    const/16 v1, 0x1f

    .line 122
    .line 123
    invoke-static {v3, v4, v0, v1}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->i:Lcom/zapp/oneweatherzapp/dl;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget v1, v1, Lcom/zapp/oneweatherzapp/dl;->a:F

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move v1, v2

    .line 139
    :goto_6
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/bt4;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move v1, v2

    .line 152
    :goto_7
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ag2;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_8

    .line 164
    :cond_8
    move v1, v2

    .line 165
    :goto_8
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/af4;->l:J

    .line 169
    .line 170
    const/16 v1, 0x1f

    .line 171
    .line 172
    invoke-static {v3, v4, v0, v1}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget v1, v1, Lcom/zapp/oneweatherzapp/hs4;->a:I

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_9
    move v1, v2

    .line 184
    :goto_9
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/c74;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_a

    .line 196
    :cond_a
    move v1, v2

    .line 197
    :goto_a
    add-int/2addr v0, v1

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->o:Lcom/zapp/oneweatherzapp/kf3;

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/kf3;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_b

    .line 209
    :cond_b
    move v1, v2

    .line 210
    :goto_b
    add-int/2addr v0, v1

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    .line 212
    .line 213
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/af4;->p:Lcom/zapp/oneweatherzapp/sr0;

    .line 214
    .line 215
    if-eqz p0, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :cond_c
    add-int/2addr v0, v2

    .line 222
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/af4;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/oz;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/af4;->a()Lcom/zapp/oneweatherzapp/uo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", fontSize="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/af4;->b:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/vt4;->d(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", fontWeight="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", fontStyle="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", fontSynthesis="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", fontFamily="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", fontFeatureSettings="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", letterSpacing="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/af4;->h:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/vt4;->d(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", baselineShift="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->i:Lcom/zapp/oneweatherzapp/dl;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", textGeometricTransform="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", localeList="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", background="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lcom/zapp/oneweatherzapp/af4;->l:J

    .line 159
    .line 160
    const-string v3, ", textDecoration="

    .line 161
    .line 162
    invoke-static {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/m5;->b(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", shadow="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", platformStyle="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/af4;->o:Lcom/zapp/oneweatherzapp/kf3;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", drawStyle="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/af4;->p:Lcom/zapp/oneweatherzapp/sr0;

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/16 p0, 0x29

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method
