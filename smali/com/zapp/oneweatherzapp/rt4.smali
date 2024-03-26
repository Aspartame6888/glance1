.class public final Lcom/zapp/oneweatherzapp/rt4;
.super Ljava/lang/Object;
.source "TextStyle.kt"


# static fields
.field public static final d:Lcom/zapp/oneweatherzapp/rt4;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/af4;

.field public final b:Lcom/zapp/oneweatherzapp/oa3;

.field public final c:Lcom/zapp/oneweatherzapp/of3;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lcom/zapp/oneweatherzapp/rt4;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const v7, 0xffffff

    .line 10
    .line 11
    .line 12
    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/rt4;-><init>(JJLcom/zapp/oneweatherzapp/y81;II)V

    .line 14
    .line 15
    .line 16
    sput-object v8, Lcom/zapp/oneweatherzapp/rt4;->d:Lcom/zapp/oneweatherzapp/rt4;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JJLcom/zapp/oneweatherzapp/y81;II)V
    .locals 36

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Lcom/zapp/oneweatherzapp/oz;->j:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
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
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x80

    const-wide/16 v13, 0x0

    if-eqz v1, :cond_3

    .line 11
    sget-wide v15, Lcom/zapp/oneweatherzapp/vt4;->c:J

    goto :goto_3

    :cond_3
    move-wide v15, v13

    :goto_3
    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_4

    .line 12
    sget-wide v19, Lcom/zapp/oneweatherzapp/oz;->j:J

    goto :goto_4

    :cond_4
    move-wide/from16 v19, v13

    :goto_4
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v3, 0x8000

    and-int/2addr v3, v0

    const/high16 v22, -0x80000000

    if-eqz v3, :cond_5

    move/from16 v26, v22

    goto :goto_5

    :cond_5
    move/from16 v26, p6

    :goto_5
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    const/16 v25, 0x0

    if-eqz v3, :cond_6

    move/from16 v27, v22

    goto :goto_6

    :cond_6
    move/from16 v27, v25

    :goto_6
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 13
    sget-wide v13, Lcom/zapp/oneweatherzapp/vt4;->c:J

    :cond_7
    move-wide/from16 v28, v13

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    move/from16 v34, v22

    goto :goto_7

    :cond_8
    move/from16 v34, v25

    :goto_7
    const/16 v35, 0x0

    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/af4;

    const/16 v22, 0x0

    move-object v3, v0

    move-wide v13, v15

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v24

    invoke-direct/range {v3 .. v23}, Lcom/zapp/oneweatherzapp/af4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;Lcom/zapp/oneweatherzapp/sr0;)V

    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/oa3;

    const/16 v31, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v35}, Lcom/zapp/oneweatherzapp/oa3;-><init>(IIJLcom/zapp/oneweatherzapp/ct4;Lcom/zapp/oneweatherzapp/if3;Lcom/zapp/oneweatherzapp/md2;IILcom/zapp/oneweatherzapp/kt4;)V

    move-object/from16 v3, p0

    .line 16
    invoke-direct {v3, v0, v1, v2}, Lcom/zapp/oneweatherzapp/rt4;-><init>(Lcom/zapp/oneweatherzapp/af4;Lcom/zapp/oneweatherzapp/oa3;Lcom/zapp/oneweatherzapp/of3;)V

    return-void
.end method

.method public constructor <init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/c81;JLcom/zapp/oneweatherzapp/zr4;JLcom/zapp/oneweatherzapp/of3;I)V
    .locals 28

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-wide v1, Lcom/zapp/oneweatherzapp/oz;->j:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 18
    sget-wide v1, Lcom/zapp/oneweatherzapp/vt4;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 19
    sget-wide v13, Lcom/zapp/oneweatherzapp/vt4;->c:J

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    .line 20
    sget-wide v18, Lcom/zapp/oneweatherzapp/oz;->j:J

    goto :goto_5

    :cond_5
    const-wide/16 v18, 0x0

    :goto_5
    const/16 v20, 0x0

    const/16 v21, 0x0

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v1, p9

    :goto_6
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 21
    sget-wide v22, Lcom/zapp/oneweatherzapp/vt4;->c:J

    move-wide/from16 v24, v22

    goto :goto_7

    :cond_7
    move-wide/from16 v24, p10

    :goto_7
    const/16 v26, 0x0

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p12

    :goto_8
    const/16 v27, 0x0

    .line 22
    new-instance v3, Lcom/zapp/oneweatherzapp/af4;

    if-eqz v0, :cond_9

    .line 23
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/of3;->a:Lcom/zapp/oneweatherzapp/kf3;

    move-object/from16 v22, v2

    goto :goto_9

    :cond_9
    const/16 v22, 0x0

    :goto_9
    const v23, 0x8000

    move-object v2, v3

    .line 24
    invoke-direct/range {v3 .. v23}, Lcom/zapp/oneweatherzapp/af4;-><init>(JJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;I)V

    .line 25
    new-instance v3, Lcom/zapp/oneweatherzapp/oa3;

    if-eqz v1, :cond_a

    .line 26
    iget v1, v1, Lcom/zapp/oneweatherzapp/zr4;->a:I

    goto :goto_a

    :cond_a
    const/high16 v1, -0x80000000

    :goto_a
    const/high16 v4, -0x80000000

    if-eqz v0, :cond_b

    .line 27
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/of3;->b:Lcom/zapp/oneweatherzapp/if3;

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const/16 v8, 0x100

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v4

    move-wide/from16 p4, v24

    move-object/from16 p6, v26

    move-object/from16 p7, v5

    move-object/from16 p8, v27

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    .line 28
    invoke-direct/range {p1 .. p11}, Lcom/zapp/oneweatherzapp/oa3;-><init>(IIJLcom/zapp/oneweatherzapp/ct4;Lcom/zapp/oneweatherzapp/if3;Lcom/zapp/oneweatherzapp/md2;III)V

    move-object/from16 v1, p0

    .line 29
    invoke-direct {v1, v2, v3, v0}, Lcom/zapp/oneweatherzapp/rt4;-><init>(Lcom/zapp/oneweatherzapp/af4;Lcom/zapp/oneweatherzapp/oa3;Lcom/zapp/oneweatherzapp/of3;)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/af4;Lcom/zapp/oneweatherzapp/oa3;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/af4;->o:Lcom/zapp/oneweatherzapp/kf3;

    .line 6
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/oa3;->e:Lcom/zapp/oneweatherzapp/if3;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/zapp/oneweatherzapp/of3;

    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/of3;-><init>(Lcom/zapp/oneweatherzapp/kf3;Lcom/zapp/oneweatherzapp/if3;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/rt4;-><init>(Lcom/zapp/oneweatherzapp/af4;Lcom/zapp/oneweatherzapp/oa3;Lcom/zapp/oneweatherzapp/of3;)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/af4;Lcom/zapp/oneweatherzapp/oa3;Lcom/zapp/oneweatherzapp/of3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 4
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/rt4;->c:Lcom/zapp/oneweatherzapp/of3;

    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/rt4;JLcom/zapp/oneweatherzapp/y81;JJI)Lcom/zapp/oneweatherzapp/rt4;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/af4;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v5, v3

    .line 19
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 24
    .line 25
    iget-wide v7, v2, Lcom/zapp/oneweatherzapp/af4;->b:J

    .line 26
    .line 27
    move-wide v11, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v11, p1

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    .line 38
    .line 39
    move-object v13, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v13, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    .line 50
    .line 51
    move-object v14, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v14, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    .line 61
    .line 62
    move-object v15, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v15, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v16, 0x0

    .line 77
    .line 78
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->g:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v17, 0x0

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 96
    .line 97
    iget-wide v8, v2, Lcom/zapp/oneweatherzapp/af4;->h:J

    .line 98
    .line 99
    move-wide/from16 v18, v8

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move-wide/from16 v18, p4

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->i:Lcom/zapp/oneweatherzapp/dl;

    .line 111
    .line 112
    move-object/from16 v20, v2

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    const/16 v20, 0x0

    .line 116
    .line 117
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    .line 124
    .line 125
    move-object/from16 v21, v2

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_9
    const/16 v21, 0x0

    .line 129
    .line 130
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    .line 137
    .line 138
    move-object/from16 v22, v2

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_a
    const/16 v22, 0x0

    .line 142
    .line 143
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 148
    .line 149
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/af4;->l:J

    .line 150
    .line 151
    :cond_b
    move-wide/from16 v23, v3

    .line 152
    .line 153
    and-int/lit16 v2, v1, 0x1000

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    .line 160
    .line 161
    move-object/from16 v25, v2

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_c
    const/16 v25, 0x0

    .line 165
    .line 166
    :goto_b
    and-int/lit16 v2, v1, 0x2000

    .line 167
    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    .line 173
    .line 174
    move-object/from16 v26, v2

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_d
    const/16 v26, 0x0

    .line 178
    .line 179
    :goto_c
    and-int/lit16 v2, v1, 0x4000

    .line 180
    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 184
    .line 185
    iget v2, v2, Lcom/zapp/oneweatherzapp/oa3;->a:I

    .line 186
    .line 187
    new-instance v3, Lcom/zapp/oneweatherzapp/zr4;

    .line 188
    .line 189
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_e
    const/4 v3, 0x0

    .line 194
    :goto_d
    const v2, 0x8000

    .line 195
    .line 196
    .line 197
    and-int/2addr v2, v1

    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 201
    .line 202
    iget v2, v2, Lcom/zapp/oneweatherzapp/oa3;->b:I

    .line 203
    .line 204
    new-instance v4, Lcom/zapp/oneweatherzapp/ls4;

    .line 205
    .line 206
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/ls4;-><init>(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_f
    const/4 v4, 0x0

    .line 211
    :goto_e
    const/high16 v2, 0x10000

    .line 212
    .line 213
    and-int/2addr v2, v1

    .line 214
    if-eqz v2, :cond_10

    .line 215
    .line 216
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 217
    .line 218
    iget-wide v8, v2, Lcom/zapp/oneweatherzapp/oa3;->c:J

    .line 219
    .line 220
    move-wide/from16 v30, v8

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_10
    move-wide/from16 v30, p6

    .line 224
    .line 225
    :goto_f
    const/high16 v2, 0x20000

    .line 226
    .line 227
    and-int/2addr v2, v1

    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 231
    .line 232
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/oa3;->d:Lcom/zapp/oneweatherzapp/ct4;

    .line 233
    .line 234
    move-object/from16 v32, v2

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_11
    const/16 v32, 0x0

    .line 238
    .line 239
    :goto_10
    const/high16 v2, 0x40000

    .line 240
    .line 241
    and-int/2addr v2, v1

    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->c:Lcom/zapp/oneweatherzapp/of3;

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_12
    const/4 v2, 0x0

    .line 248
    :goto_11
    const/high16 v8, 0x80000

    .line 249
    .line 250
    and-int/2addr v8, v1

    .line 251
    if-eqz v8, :cond_13

    .line 252
    .line 253
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 254
    .line 255
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/oa3;->f:Lcom/zapp/oneweatherzapp/md2;

    .line 256
    .line 257
    move-object/from16 v34, v8

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_13
    const/16 v34, 0x0

    .line 261
    .line 262
    :goto_12
    const/high16 v8, 0x100000

    .line 263
    .line 264
    and-int/2addr v8, v1

    .line 265
    if-eqz v8, :cond_14

    .line 266
    .line 267
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 268
    .line 269
    iget v8, v8, Lcom/zapp/oneweatherzapp/oa3;->g:I

    .line 270
    .line 271
    new-instance v9, Lcom/zapp/oneweatherzapp/hd2;

    .line 272
    .line 273
    invoke-direct {v9, v8}, Lcom/zapp/oneweatherzapp/hd2;-><init>(I)V

    .line 274
    .line 275
    .line 276
    move-object v8, v9

    .line 277
    goto :goto_13

    .line 278
    :cond_14
    const/4 v8, 0x0

    .line 279
    :goto_13
    const/high16 v9, 0x200000

    .line 280
    .line 281
    and-int/2addr v1, v9

    .line 282
    if-eqz v1, :cond_15

    .line 283
    .line 284
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 285
    .line 286
    iget v1, v1, Lcom/zapp/oneweatherzapp/oa3;->h:I

    .line 287
    .line 288
    new-instance v9, Lcom/zapp/oneweatherzapp/pp1;

    .line 289
    .line 290
    invoke-direct {v9, v1}, Lcom/zapp/oneweatherzapp/pp1;-><init>(I)V

    .line 291
    .line 292
    .line 293
    move-object v1, v9

    .line 294
    goto :goto_14

    .line 295
    :cond_15
    const/4 v1, 0x0

    .line 296
    :goto_14
    new-instance v10, Lcom/zapp/oneweatherzapp/rt4;

    .line 297
    .line 298
    new-instance v9, Lcom/zapp/oneweatherzapp/af4;

    .line 299
    .line 300
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 301
    .line 302
    move-object/from16 p3, v9

    .line 303
    .line 304
    move-object/from16 p2, v10

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/af4;->b()J

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    invoke-static {v5, v6, v9, v10}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    if-eqz v9, :cond_16

    .line 317
    .line 318
    iget-object v5, v7, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 319
    .line 320
    :goto_15
    move-object v10, v5

    .line 321
    goto :goto_17

    .line 322
    :cond_16
    sget-wide v9, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 323
    .line 324
    cmp-long v9, v5, v9

    .line 325
    .line 326
    if-eqz v9, :cond_17

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    goto :goto_16

    .line 330
    :cond_17
    move/from16 v9, v29

    .line 331
    .line 332
    :goto_16
    if-eqz v9, :cond_18

    .line 333
    .line 334
    new-instance v9, Lcom/zapp/oneweatherzapp/o00;

    .line 335
    .line 336
    invoke-direct {v9, v5, v6}, Lcom/zapp/oneweatherzapp/o00;-><init>(J)V

    .line 337
    .line 338
    .line 339
    move-object v10, v9

    .line 340
    goto :goto_17

    .line 341
    :cond_18
    sget-object v5, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :goto_17
    if-eqz v2, :cond_19

    .line 345
    .line 346
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/of3;->a:Lcom/zapp/oneweatherzapp/kf3;

    .line 347
    .line 348
    move-object/from16 v27, v5

    .line 349
    .line 350
    goto :goto_18

    .line 351
    :cond_19
    const/16 v27, 0x0

    .line 352
    .line 353
    :goto_18
    iget-object v5, v7, Lcom/zapp/oneweatherzapp/af4;->p:Lcom/zapp/oneweatherzapp/sr0;

    .line 354
    .line 355
    move-object/from16 v28, v5

    .line 356
    .line 357
    move-object/from16 v5, p3

    .line 358
    .line 359
    move-object v9, v5

    .line 360
    move-object/from16 v6, p2

    .line 361
    .line 362
    invoke-direct/range {v9 .. v28}, Lcom/zapp/oneweatherzapp/af4;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;Lcom/zapp/oneweatherzapp/sr0;)V

    .line 363
    .line 364
    .line 365
    new-instance v7, Lcom/zapp/oneweatherzapp/oa3;

    .line 366
    .line 367
    const/high16 v9, -0x80000000

    .line 368
    .line 369
    if-eqz v3, :cond_1a

    .line 370
    .line 371
    iget v3, v3, Lcom/zapp/oneweatherzapp/zr4;->a:I

    .line 372
    .line 373
    move/from16 v28, v3

    .line 374
    .line 375
    goto :goto_19

    .line 376
    :cond_1a
    move/from16 v28, v9

    .line 377
    .line 378
    :goto_19
    if-eqz v4, :cond_1b

    .line 379
    .line 380
    iget v3, v4, Lcom/zapp/oneweatherzapp/ls4;->a:I

    .line 381
    .line 382
    goto :goto_1a

    .line 383
    :cond_1b
    move v3, v9

    .line 384
    :goto_1a
    if-eqz v2, :cond_1c

    .line 385
    .line 386
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/of3;->b:Lcom/zapp/oneweatherzapp/if3;

    .line 387
    .line 388
    move-object/from16 v33, v4

    .line 389
    .line 390
    goto :goto_1b

    .line 391
    :cond_1c
    const/16 v33, 0x0

    .line 392
    .line 393
    :goto_1b
    if-eqz v8, :cond_1d

    .line 394
    .line 395
    iget v4, v8, Lcom/zapp/oneweatherzapp/hd2;->a:I

    .line 396
    .line 397
    move/from16 v35, v4

    .line 398
    .line 399
    goto :goto_1c

    .line 400
    :cond_1d
    move/from16 v35, v29

    .line 401
    .line 402
    :goto_1c
    if-eqz v1, :cond_1e

    .line 403
    .line 404
    iget v1, v1, Lcom/zapp/oneweatherzapp/pp1;->a:I

    .line 405
    .line 406
    move/from16 v36, v1

    .line 407
    .line 408
    goto :goto_1d

    .line 409
    :cond_1e
    move/from16 v36, v9

    .line 410
    .line 411
    :goto_1d
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oa3;->i:Lcom/zapp/oneweatherzapp/kt4;

    .line 414
    .line 415
    move-object/from16 v27, v7

    .line 416
    .line 417
    move/from16 v29, v3

    .line 418
    .line 419
    move-object/from16 v37, v0

    .line 420
    .line 421
    invoke-direct/range {v27 .. v37}, Lcom/zapp/oneweatherzapp/oa3;-><init>(IIJLcom/zapp/oneweatherzapp/ct4;Lcom/zapp/oneweatherzapp/if3;Lcom/zapp/oneweatherzapp/md2;IILcom/zapp/oneweatherzapp/kt4;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v6, v5, v7, v2}, Lcom/zapp/oneweatherzapp/rt4;-><init>(Lcom/zapp/oneweatherzapp/af4;Lcom/zapp/oneweatherzapp/oa3;Lcom/zapp/oneweatherzapp/of3;)V

    .line 425
    .line 426
    .line 427
    return-object v6
.end method

.method public static b(IIJJJJLcom/zapp/oneweatherzapp/of3;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/md2;)Lcom/zapp/oneweatherzapp/rt4;
    .locals 32

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/af4;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p2

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 23
    .line 24
    iget-wide v4, v4, Lcom/zapp/oneweatherzapp/af4;->b:J

    .line 25
    .line 26
    move-wide v8, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide/from16 v8, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    .line 37
    .line 38
    move-object v10, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v10, p13

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    .line 49
    .line 50
    move-object v11, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v11, 0x0

    .line 53
    :goto_3
    and-int/lit8 v4, v0, 0x10

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    .line 60
    .line 61
    move-object v12, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v12, 0x0

    .line 64
    :goto_4
    and-int/lit8 v4, v0, 0x20

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    .line 71
    .line 72
    move-object v13, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v13, p12

    .line 75
    .line 76
    :goto_5
    and-int/lit8 v4, v0, 0x40

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/af4;->g:Ljava/lang/String;

    .line 83
    .line 84
    move-object v14, v4

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    const/4 v14, 0x0

    .line 87
    :goto_6
    and-int/lit16 v4, v0, 0x80

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 92
    .line 93
    iget-wide v6, v4, Lcom/zapp/oneweatherzapp/af4;->h:J

    .line 94
    .line 95
    move-wide v15, v6

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-wide/from16 v15, p6

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v4, v0, 0x100

    .line 100
    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/af4;->i:Lcom/zapp/oneweatherzapp/dl;

    .line 106
    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v17, 0x0

    .line 111
    .line 112
    :goto_8
    and-int/lit16 v4, v0, 0x200

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    .line 119
    .line 120
    move-object/from16 v18, v4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    const/16 v18, 0x0

    .line 124
    .line 125
    :goto_9
    and-int/lit16 v4, v0, 0x400

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    .line 132
    .line 133
    move-object/from16 v19, v4

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    const/16 v19, 0x0

    .line 137
    .line 138
    :goto_a
    and-int/lit16 v4, v0, 0x800

    .line 139
    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 143
    .line 144
    iget-wide v6, v4, Lcom/zapp/oneweatherzapp/af4;->l:J

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_b
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    :goto_b
    move-wide/from16 v20, v6

    .line 150
    .line 151
    and-int/lit16 v4, v0, 0x1000

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 156
    .line 157
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    .line 158
    .line 159
    move-object/from16 v22, v4

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_c
    const/16 v22, 0x0

    .line 163
    .line 164
    :goto_c
    and-int/lit16 v4, v0, 0x2000

    .line 165
    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 169
    .line 170
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    .line 171
    .line 172
    move-object/from16 v23, v4

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_d
    const/16 v23, 0x0

    .line 176
    .line 177
    :goto_d
    and-int/lit16 v4, v0, 0x4000

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/af4;->p:Lcom/zapp/oneweatherzapp/sr0;

    .line 184
    .line 185
    move-object/from16 v25, v4

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_e
    const/16 v25, 0x0

    .line 189
    .line 190
    :goto_e
    const v4, 0x8000

    .line 191
    .line 192
    .line 193
    and-int/2addr v4, v0

    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 197
    .line 198
    iget v4, v4, Lcom/zapp/oneweatherzapp/oa3;->a:I

    .line 199
    .line 200
    goto :goto_f

    .line 201
    :cond_f
    move/from16 v4, p0

    .line 202
    .line 203
    :goto_f
    const/high16 v6, 0x10000

    .line 204
    .line 205
    and-int/2addr v6, v0

    .line 206
    if-eqz v6, :cond_10

    .line 207
    .line 208
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 209
    .line 210
    iget v6, v6, Lcom/zapp/oneweatherzapp/oa3;->b:I

    .line 211
    .line 212
    move/from16 v26, v6

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_10
    const/16 v26, 0x0

    .line 216
    .line 217
    :goto_10
    const/high16 v6, 0x20000

    .line 218
    .line 219
    and-int/2addr v6, v0

    .line 220
    if-eqz v6, :cond_11

    .line 221
    .line 222
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 223
    .line 224
    iget-wide v5, v6, Lcom/zapp/oneweatherzapp/oa3;->c:J

    .line 225
    .line 226
    move-wide/from16 v27, v5

    .line 227
    .line 228
    goto :goto_11

    .line 229
    :cond_11
    move-wide/from16 v27, p8

    .line 230
    .line 231
    :goto_11
    const/high16 v5, 0x40000

    .line 232
    .line 233
    and-int/2addr v5, v0

    .line 234
    if-eqz v5, :cond_12

    .line 235
    .line 236
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 237
    .line 238
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/oa3;->d:Lcom/zapp/oneweatherzapp/ct4;

    .line 239
    .line 240
    goto :goto_12

    .line 241
    :cond_12
    const/4 v5, 0x0

    .line 242
    :goto_12
    const/high16 v6, 0x80000

    .line 243
    .line 244
    and-int/2addr v6, v0

    .line 245
    if-eqz v6, :cond_13

    .line 246
    .line 247
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/rt4;->c:Lcom/zapp/oneweatherzapp/of3;

    .line 248
    .line 249
    goto :goto_13

    .line 250
    :cond_13
    move-object/from16 v6, p10

    .line 251
    .line 252
    :goto_13
    const/high16 v24, 0x100000

    .line 253
    .line 254
    and-int v24, v0, v24

    .line 255
    .line 256
    if-eqz v24, :cond_14

    .line 257
    .line 258
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 259
    .line 260
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/oa3;->f:Lcom/zapp/oneweatherzapp/md2;

    .line 261
    .line 262
    move-object/from16 v29, v7

    .line 263
    .line 264
    goto :goto_14

    .line 265
    :cond_14
    move-object/from16 v29, p14

    .line 266
    .line 267
    :goto_14
    const/high16 v7, 0x200000

    .line 268
    .line 269
    and-int/2addr v7, v0

    .line 270
    if-eqz v7, :cond_15

    .line 271
    .line 272
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 273
    .line 274
    iget v7, v7, Lcom/zapp/oneweatherzapp/oa3;->g:I

    .line 275
    .line 276
    move/from16 v30, v7

    .line 277
    .line 278
    goto :goto_15

    .line 279
    :cond_15
    const/16 v30, 0x0

    .line 280
    .line 281
    :goto_15
    const/high16 v7, 0x400000

    .line 282
    .line 283
    and-int/2addr v7, v0

    .line 284
    if-eqz v7, :cond_16

    .line 285
    .line 286
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 287
    .line 288
    iget v7, v7, Lcom/zapp/oneweatherzapp/oa3;->h:I

    .line 289
    .line 290
    move/from16 v31, v7

    .line 291
    .line 292
    goto :goto_16

    .line 293
    :cond_16
    const/16 v31, 0x0

    .line 294
    .line 295
    :goto_16
    const/high16 v7, 0x800000

    .line 296
    .line 297
    and-int/2addr v0, v7

    .line 298
    if-eqz v0, :cond_17

    .line 299
    .line 300
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/oa3;->i:Lcom/zapp/oneweatherzapp/kt4;

    .line 303
    .line 304
    goto :goto_17

    .line 305
    :cond_17
    const/4 v0, 0x0

    .line 306
    :goto_17
    new-instance v7, Lcom/zapp/oneweatherzapp/rt4;

    .line 307
    .line 308
    move-object/from16 p10, v0

    .line 309
    .line 310
    new-instance v0, Lcom/zapp/oneweatherzapp/af4;

    .line 311
    .line 312
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 313
    .line 314
    move/from16 p3, v4

    .line 315
    .line 316
    move-object/from16 p5, v5

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/af4;->b()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-static {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_18

    .line 327
    .line 328
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 329
    .line 330
    goto :goto_19

    .line 331
    :cond_18
    sget-wide v4, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 332
    .line 333
    cmp-long v1, v2, v4

    .line 334
    .line 335
    if-eqz v1, :cond_19

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    goto :goto_18

    .line 339
    :cond_19
    const/4 v1, 0x0

    .line 340
    :goto_18
    if-eqz v1, :cond_1a

    .line 341
    .line 342
    new-instance v1, Lcom/zapp/oneweatherzapp/o00;

    .line 343
    .line 344
    invoke-direct {v1, v2, v3}, Lcom/zapp/oneweatherzapp/o00;-><init>(J)V

    .line 345
    .line 346
    .line 347
    goto :goto_19

    .line 348
    :cond_1a
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    .line 349
    .line 350
    :goto_19
    if-eqz v6, :cond_1b

    .line 351
    .line 352
    iget-object v2, v6, Lcom/zapp/oneweatherzapp/of3;->a:Lcom/zapp/oneweatherzapp/kf3;

    .line 353
    .line 354
    move-object/from16 v24, v2

    .line 355
    .line 356
    move-object v2, v6

    .line 357
    goto :goto_1a

    .line 358
    :cond_1b
    move-object v2, v6

    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    :goto_1a
    move-object v6, v0

    .line 362
    move-object v3, v7

    .line 363
    move-object v7, v1

    .line 364
    invoke-direct/range {v6 .. v25}, Lcom/zapp/oneweatherzapp/af4;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;Lcom/zapp/oneweatherzapp/sr0;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lcom/zapp/oneweatherzapp/oa3;

    .line 368
    .line 369
    if-eqz v2, :cond_1c

    .line 370
    .line 371
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/of3;->b:Lcom/zapp/oneweatherzapp/if3;

    .line 372
    .line 373
    goto :goto_1b

    .line 374
    :cond_1c
    const/4 v5, 0x0

    .line 375
    :goto_1b
    move-object/from16 p0, v1

    .line 376
    .line 377
    move/from16 p1, p3

    .line 378
    .line 379
    move/from16 p2, v26

    .line 380
    .line 381
    move-wide/from16 p3, v27

    .line 382
    .line 383
    move-object/from16 p6, v5

    .line 384
    .line 385
    move-object/from16 p7, v29

    .line 386
    .line 387
    move/from16 p8, v30

    .line 388
    .line 389
    move/from16 p9, v31

    .line 390
    .line 391
    invoke-direct/range {p0 .. p10}, Lcom/zapp/oneweatherzapp/oa3;-><init>(IIJLcom/zapp/oneweatherzapp/ct4;Lcom/zapp/oneweatherzapp/if3;Lcom/zapp/oneweatherzapp/md2;IILcom/zapp/oneweatherzapp/kt4;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v3, v0, v1, v2}, Lcom/zapp/oneweatherzapp/rt4;-><init>(Lcom/zapp/oneweatherzapp/af4;Lcom/zapp/oneweatherzapp/oa3;Lcom/zapp/oneweatherzapp/of3;)V

    .line 395
    .line 396
    .line 397
    return-object v3
.end method

.method public static c(Lcom/zapp/oneweatherzapp/rt4;JLcom/zapp/oneweatherzapp/y81;JI)Lcom/zapp/oneweatherzapp/rt4;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/af4;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v5, v3

    .line 19
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 24
    .line 25
    iget-wide v7, v2, Lcom/zapp/oneweatherzapp/af4;->b:J

    .line 26
    .line 27
    move-wide v11, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v11, p1

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    .line 38
    .line 39
    move-object v13, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v13, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    .line 50
    .line 51
    move-object v14, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v14, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    .line 61
    .line 62
    move-object v15, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v15, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v16, 0x0

    .line 77
    .line 78
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->g:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v17, 0x0

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 96
    .line 97
    iget-wide v8, v2, Lcom/zapp/oneweatherzapp/af4;->h:J

    .line 98
    .line 99
    move-wide/from16 v18, v8

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move-wide/from16 v18, v3

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->i:Lcom/zapp/oneweatherzapp/dl;

    .line 111
    .line 112
    move-object/from16 v20, v2

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    const/16 v20, 0x0

    .line 116
    .line 117
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    .line 124
    .line 125
    move-object/from16 v21, v2

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_9
    const/16 v21, 0x0

    .line 129
    .line 130
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    .line 137
    .line 138
    move-object/from16 v22, v2

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_a
    const/16 v22, 0x0

    .line 142
    .line 143
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 148
    .line 149
    iget-wide v3, v2, Lcom/zapp/oneweatherzapp/af4;->l:J

    .line 150
    .line 151
    :cond_b
    move-wide/from16 v23, v3

    .line 152
    .line 153
    and-int/lit16 v2, v1, 0x1000

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    .line 160
    .line 161
    move-object/from16 v25, v2

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_c
    const/16 v25, 0x0

    .line 165
    .line 166
    :goto_b
    and-int/lit16 v2, v1, 0x2000

    .line 167
    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    .line 173
    .line 174
    move-object/from16 v26, v2

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_d
    const/16 v26, 0x0

    .line 178
    .line 179
    :goto_c
    and-int/lit16 v2, v1, 0x4000

    .line 180
    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/af4;->p:Lcom/zapp/oneweatherzapp/sr0;

    .line 186
    .line 187
    move-object/from16 v28, v2

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_e
    const/16 v28, 0x0

    .line 191
    .line 192
    :goto_d
    const v2, 0x8000

    .line 193
    .line 194
    .line 195
    and-int/2addr v2, v1

    .line 196
    if-eqz v2, :cond_f

    .line 197
    .line 198
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 199
    .line 200
    iget v2, v2, Lcom/zapp/oneweatherzapp/oa3;->a:I

    .line 201
    .line 202
    new-instance v3, Lcom/zapp/oneweatherzapp/zr4;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_f
    const/4 v3, 0x0

    .line 209
    :goto_e
    const/high16 v2, 0x10000

    .line 210
    .line 211
    and-int/2addr v2, v1

    .line 212
    if-eqz v2, :cond_10

    .line 213
    .line 214
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 215
    .line 216
    iget v2, v2, Lcom/zapp/oneweatherzapp/oa3;->b:I

    .line 217
    .line 218
    new-instance v4, Lcom/zapp/oneweatherzapp/ls4;

    .line 219
    .line 220
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/ls4;-><init>(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_10
    const/4 v4, 0x0

    .line 225
    :goto_f
    const/high16 v2, 0x20000

    .line 226
    .line 227
    and-int/2addr v2, v1

    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 231
    .line 232
    iget-wide v8, v2, Lcom/zapp/oneweatherzapp/oa3;->c:J

    .line 233
    .line 234
    move-wide/from16 v32, v8

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_11
    move-wide/from16 v32, p4

    .line 238
    .line 239
    :goto_10
    const/high16 v2, 0x40000

    .line 240
    .line 241
    and-int/2addr v2, v1

    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/oa3;->d:Lcom/zapp/oneweatherzapp/ct4;

    .line 247
    .line 248
    move-object/from16 v34, v2

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_12
    const/16 v34, 0x0

    .line 252
    .line 253
    :goto_11
    const/high16 v2, 0x80000

    .line 254
    .line 255
    and-int/2addr v2, v1

    .line 256
    if-eqz v2, :cond_13

    .line 257
    .line 258
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/rt4;->c:Lcom/zapp/oneweatherzapp/of3;

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_13
    const/4 v2, 0x0

    .line 262
    :goto_12
    const/high16 v8, 0x100000

    .line 263
    .line 264
    and-int/2addr v8, v1

    .line 265
    if-eqz v8, :cond_14

    .line 266
    .line 267
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 268
    .line 269
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/oa3;->f:Lcom/zapp/oneweatherzapp/md2;

    .line 270
    .line 271
    move-object/from16 v36, v8

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_14
    const/16 v36, 0x0

    .line 275
    .line 276
    :goto_13
    const/high16 v8, 0x200000

    .line 277
    .line 278
    and-int/2addr v8, v1

    .line 279
    if-eqz v8, :cond_15

    .line 280
    .line 281
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 282
    .line 283
    iget v8, v8, Lcom/zapp/oneweatherzapp/oa3;->g:I

    .line 284
    .line 285
    new-instance v9, Lcom/zapp/oneweatherzapp/hd2;

    .line 286
    .line 287
    invoke-direct {v9, v8}, Lcom/zapp/oneweatherzapp/hd2;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move-object v8, v9

    .line 291
    goto :goto_14

    .line 292
    :cond_15
    const/4 v8, 0x0

    .line 293
    :goto_14
    const/high16 v9, 0x400000

    .line 294
    .line 295
    and-int/2addr v9, v1

    .line 296
    if-eqz v9, :cond_16

    .line 297
    .line 298
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 299
    .line 300
    iget v9, v9, Lcom/zapp/oneweatherzapp/oa3;->h:I

    .line 301
    .line 302
    new-instance v10, Lcom/zapp/oneweatherzapp/pp1;

    .line 303
    .line 304
    invoke-direct {v10, v9}, Lcom/zapp/oneweatherzapp/pp1;-><init>(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_15

    .line 308
    :cond_16
    const/4 v10, 0x0

    .line 309
    :goto_15
    const/high16 v9, 0x800000

    .line 310
    .line 311
    and-int/2addr v1, v9

    .line 312
    if-eqz v1, :cond_17

    .line 313
    .line 314
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 315
    .line 316
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/oa3;->i:Lcom/zapp/oneweatherzapp/kt4;

    .line 317
    .line 318
    move-object/from16 v39, v1

    .line 319
    .line 320
    goto :goto_16

    .line 321
    :cond_17
    const/16 v39, 0x0

    .line 322
    .line 323
    :goto_16
    new-instance v1, Lcom/zapp/oneweatherzapp/rt4;

    .line 324
    .line 325
    new-instance v9, Lcom/zapp/oneweatherzapp/af4;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 328
    .line 329
    move-object/from16 p2, v8

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/af4;->b()J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const/4 v8, 0x0

    .line 340
    if-eqz v7, :cond_18

    .line 341
    .line 342
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 343
    .line 344
    goto :goto_18

    .line 345
    :cond_18
    sget-wide v29, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 346
    .line 347
    cmp-long v0, v5, v29

    .line 348
    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    goto :goto_17

    .line 353
    :cond_19
    move v0, v8

    .line 354
    :goto_17
    if-eqz v0, :cond_1a

    .line 355
    .line 356
    new-instance v0, Lcom/zapp/oneweatherzapp/o00;

    .line 357
    .line 358
    invoke-direct {v0, v5, v6}, Lcom/zapp/oneweatherzapp/o00;-><init>(J)V

    .line 359
    .line 360
    .line 361
    goto :goto_18

    .line 362
    :cond_1a
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    .line 363
    .line 364
    :goto_18
    if-eqz v2, :cond_1b

    .line 365
    .line 366
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/of3;->a:Lcom/zapp/oneweatherzapp/kf3;

    .line 367
    .line 368
    move-object/from16 v27, v5

    .line 369
    .line 370
    move-object v5, v9

    .line 371
    goto :goto_19

    .line 372
    :cond_1b
    move-object v5, v9

    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    :goto_19
    move-object v9, v5

    .line 376
    move-object v7, v10

    .line 377
    move-object v10, v0

    .line 378
    invoke-direct/range {v9 .. v28}, Lcom/zapp/oneweatherzapp/af4;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;Lcom/zapp/oneweatherzapp/sr0;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/zapp/oneweatherzapp/oa3;

    .line 382
    .line 383
    const/high16 v6, -0x80000000

    .line 384
    .line 385
    if-eqz v3, :cond_1c

    .line 386
    .line 387
    iget v3, v3, Lcom/zapp/oneweatherzapp/zr4;->a:I

    .line 388
    .line 389
    move/from16 v30, v3

    .line 390
    .line 391
    goto :goto_1a

    .line 392
    :cond_1c
    move/from16 v30, v6

    .line 393
    .line 394
    :goto_1a
    if-eqz v4, :cond_1d

    .line 395
    .line 396
    iget v3, v4, Lcom/zapp/oneweatherzapp/ls4;->a:I

    .line 397
    .line 398
    move/from16 v31, v3

    .line 399
    .line 400
    goto :goto_1b

    .line 401
    :cond_1d
    move/from16 v31, v6

    .line 402
    .line 403
    :goto_1b
    if-eqz v2, :cond_1e

    .line 404
    .line 405
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/of3;->b:Lcom/zapp/oneweatherzapp/if3;

    .line 406
    .line 407
    move-object/from16 v35, v3

    .line 408
    .line 409
    goto :goto_1c

    .line 410
    :cond_1e
    const/16 v35, 0x0

    .line 411
    .line 412
    :goto_1c
    if-eqz p2, :cond_1f

    .line 413
    .line 414
    move-object/from16 v9, p2

    .line 415
    .line 416
    iget v3, v9, Lcom/zapp/oneweatherzapp/hd2;->a:I

    .line 417
    .line 418
    move/from16 v37, v3

    .line 419
    .line 420
    goto :goto_1d

    .line 421
    :cond_1f
    move/from16 v37, v8

    .line 422
    .line 423
    :goto_1d
    if-eqz v7, :cond_20

    .line 424
    .line 425
    iget v3, v7, Lcom/zapp/oneweatherzapp/pp1;->a:I

    .line 426
    .line 427
    move/from16 v38, v3

    .line 428
    .line 429
    goto :goto_1e

    .line 430
    :cond_20
    move/from16 v38, v6

    .line 431
    .line 432
    :goto_1e
    move-object/from16 v29, v0

    .line 433
    .line 434
    invoke-direct/range {v29 .. v39}, Lcom/zapp/oneweatherzapp/oa3;-><init>(IIJLcom/zapp/oneweatherzapp/ct4;Lcom/zapp/oneweatherzapp/if3;Lcom/zapp/oneweatherzapp/md2;IILcom/zapp/oneweatherzapp/kt4;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v5, v0, v2}, Lcom/zapp/oneweatherzapp/rt4;-><init>(Lcom/zapp/oneweatherzapp/af4;Lcom/zapp/oneweatherzapp/oa3;Lcom/zapp/oneweatherzapp/of3;)V

    .line 438
    .line 439
    .line 440
    return-object v1
.end method

.method public static g(IIJJJJLcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/hs4;)Lcom/zapp/oneweatherzapp/rt4;
    .locals 38

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p2

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, Lcom/zapp/oneweatherzapp/vt4;->c:J

    .line 20
    .line 21
    move-wide v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v9, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move-object v11, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v11, p13

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v12, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v12, p12

    .line 41
    .line 42
    :goto_3
    const/4 v13, 0x0

    .line 43
    and-int/lit8 v2, v0, 0x20

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    move-object v14, v3

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v14, p11

    .line 50
    .line 51
    :goto_4
    const/4 v15, 0x0

    .line 52
    and-int/lit16 v2, v0, 0x80

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    sget-wide v7, Lcom/zapp/oneweatherzapp/vt4;->c:J

    .line 57
    .line 58
    move-wide/from16 v16, v7

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-wide/from16 v16, p6

    .line 62
    .line 63
    :goto_5
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    and-int/lit16 v2, v0, 0x800

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    sget-wide v7, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    :goto_6
    move-wide/from16 v21, v7

    .line 79
    .line 80
    and-int/lit16 v2, v0, 0x1000

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    move-object/from16 v23, v3

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move-object/from16 v23, p14

    .line 88
    .line 89
    :goto_7
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const v2, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v2, v0

    .line 97
    const/high16 v3, -0x80000000

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    move/from16 v28, v3

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_8
    move/from16 v28, p0

    .line 105
    .line 106
    :goto_8
    const/high16 v2, 0x10000

    .line 107
    .line 108
    and-int/2addr v2, v0

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    move/from16 v29, v3

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_9
    move/from16 v29, v4

    .line 116
    .line 117
    :goto_9
    const/high16 v2, 0x20000

    .line 118
    .line 119
    and-int/2addr v2, v0

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    sget-wide v7, Lcom/zapp/oneweatherzapp/vt4;->c:J

    .line 123
    .line 124
    move-wide/from16 v30, v7

    .line 125
    .line 126
    goto :goto_a

    .line 127
    :cond_a
    move-wide/from16 v30, p8

    .line 128
    .line 129
    :goto_a
    const/16 v32, 0x0

    .line 130
    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const/16 v35, 0x0

    .line 134
    .line 135
    const/high16 v2, 0x200000

    .line 136
    .line 137
    and-int/2addr v0, v2

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    move/from16 v36, v3

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_b
    move/from16 v36, v4

    .line 144
    .line 145
    :goto_b
    const/16 v37, 0x0

    .line 146
    .line 147
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    invoke-static/range {v4 .. v26}, Lcom/zapp/oneweatherzapp/bf4;->a(Lcom/zapp/oneweatherzapp/af4;JLcom/zapp/oneweatherzapp/uo;FJLcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/u81;Landroidx/compose/ui/text/font/b;Ljava/lang/String;JLcom/zapp/oneweatherzapp/dl;Lcom/zapp/oneweatherzapp/bt4;Lcom/zapp/oneweatherzapp/ag2;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/c74;Lcom/zapp/oneweatherzapp/kf3;Lcom/zapp/oneweatherzapp/sr0;)Lcom/zapp/oneweatherzapp/af4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 159
    .line 160
    const/16 v33, 0x0

    .line 161
    .line 162
    move-object/from16 v27, v2

    .line 163
    .line 164
    invoke-static/range {v27 .. v37}, Lcom/zapp/oneweatherzapp/pa3;->a(Lcom/zapp/oneweatherzapp/oa3;IIJLcom/zapp/oneweatherzapp/ct4;Lcom/zapp/oneweatherzapp/if3;Lcom/zapp/oneweatherzapp/md2;IILcom/zapp/oneweatherzapp/kt4;)Lcom/zapp/oneweatherzapp/oa3;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 169
    .line 170
    if-ne v3, v0, :cond_c

    .line 171
    .line 172
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 173
    .line 174
    if-ne v3, v2, :cond_c

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_c
    new-instance v1, Lcom/zapp/oneweatherzapp/rt4;

    .line 178
    .line 179
    invoke-direct {v1, v0, v2}, Lcom/zapp/oneweatherzapp/rt4;-><init>(Lcom/zapp/oneweatherzapp/af4;Lcom/zapp/oneweatherzapp/oa3;)V

    .line 180
    .line 181
    .line 182
    :goto_c
    return-object v1
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/af4;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/rt4;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/af4;->c(Lcom/zapp/oneweatherzapp/af4;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/rt4;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/rt4;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rt4;->c:Lcom/zapp/oneweatherzapp/of3;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/rt4;->c:Lcom/zapp/oneweatherzapp/of3;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f(Lcom/zapp/oneweatherzapp/rt4;)Lcom/zapp/oneweatherzapp/rt4;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/rt4;->d:Lcom/zapp/oneweatherzapp/rt4;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/rt4;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/af4;->e(Lcom/zapp/oneweatherzapp/af4;)Lcom/zapp/oneweatherzapp/af4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/oa3;->a(Lcom/zapp/oneweatherzapp/oa3;)Lcom/zapp/oneweatherzapp/oa3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/rt4;-><init>(Lcom/zapp/oneweatherzapp/af4;Lcom/zapp/oneweatherzapp/oa3;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/af4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/oa3;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rt4;->c:Lcom/zapp/oneweatherzapp/of3;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/of3;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rt4;->d()J

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/af4;->a()Lcom/zapp/oneweatherzapp/uo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/af4;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", fontSize="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/af4;->b:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/vt4;->d(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", fontWeight="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", fontStyle="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", fontSynthesis="

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", fontFamily="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", fontFeatureSettings="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/af4;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", letterSpacing="

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/af4;->h:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/vt4;->d(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", baselineShift="

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/af4;->i:Lcom/zapp/oneweatherzapp/dl;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", textGeometricTransform="

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/af4;->j:Lcom/zapp/oneweatherzapp/bt4;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", localeList="

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/af4;->k:Lcom/zapp/oneweatherzapp/ag2;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", background="

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/af4;->l:J

    .line 161
    .line 162
    const-string v4, ", textDecoration="

    .line 163
    .line 164
    invoke-static {v2, v3, v0, v4}, Lcom/zapp/oneweatherzapp/m5;->b(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/af4;->m:Lcom/zapp/oneweatherzapp/hs4;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", shadow="

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/af4;->n:Lcom/zapp/oneweatherzapp/c74;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", drawStyle="

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/af4;->p:Lcom/zapp/oneweatherzapp/sr0;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", textAlign="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/rt4;->b:Lcom/zapp/oneweatherzapp/oa3;

    .line 198
    .line 199
    iget v2, v1, Lcom/zapp/oneweatherzapp/oa3;->a:I

    .line 200
    .line 201
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/zr4;->a(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ", textDirection="

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v2, v1, Lcom/zapp/oneweatherzapp/oa3;->b:I

    .line 214
    .line 215
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ls4;->a(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, ", lineHeight="

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-wide v2, v1, Lcom/zapp/oneweatherzapp/oa3;->c:J

    .line 228
    .line 229
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/vt4;->d(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, ", textIndent="

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/oa3;->d:Lcom/zapp/oneweatherzapp/ct4;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, ", platformStyle="

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rt4;->c:Lcom/zapp/oneweatherzapp/of3;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p0, ", lineHeightStyle="

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/oa3;->f:Lcom/zapp/oneweatherzapp/md2;

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p0, ", lineBreak="

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget p0, v1, Lcom/zapp/oneweatherzapp/oa3;->g:I

    .line 272
    .line 273
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/hd2;->a(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p0, ", hyphens="

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget p0, v1, Lcom/zapp/oneweatherzapp/oa3;->h:I

    .line 286
    .line 287
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/pp1;->a(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p0, ", textMotion="

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/oa3;->i:Lcom/zapp/oneweatherzapp/kt4;

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const/16 p0, 0x29

    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0
.end method
