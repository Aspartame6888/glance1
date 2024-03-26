.class public final Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "Text.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/wt0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/dl4;->a:Lcom/zapp/oneweatherzapp/dl4;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/TextKt$LocalTextStyle$1;->INSTANCE:Landroidx/compose/material3/TextKt$LocalTextStyle$1;

    .line 4
    .line 5
    new-instance v2, Lcom/zapp/oneweatherzapp/wt0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/wt0;-><init>(Lcom/zapp/oneweatherzapp/gb4;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/material3/TextKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/rt4;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x1b6f9f5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->F()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material3/TextKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/zapp/oneweatherzapp/rt4;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lcom/zapp/oneweatherzapp/rt4;->f(Lcom/zapp/oneweatherzapp/rt4;)Lcom/zapp/oneweatherzapp/rt4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/tl3;->b(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/vl3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    and-int/lit8 v0, v0, 0x70

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x0

    .line 76
    .line 77
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Lcom/zapp/oneweatherzapp/vl3;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;-><init>(Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/Function2;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lcom/zapp/oneweatherzapp/t81;",
            "Lcom/zapp/oneweatherzapp/y81;",
            "Landroidx/compose/ui/text/font/b;",
            "J",
            "Lcom/zapp/oneweatherzapp/hs4;",
            "Lcom/zapp/oneweatherzapp/zr4;",
            "JIZII",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/text/f;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/rt4;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v0, -0x7a7e7926

    move-object/from16 v1, p21

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/a;->e(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v4, v4, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/a;->e(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_7

    :cond_a
    move/from16 v20, v17

    :goto_7
    or-int v4, v4, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v6, p6

    goto :goto_a

    :cond_c
    and-int v24, v14, v23

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v22

    goto :goto_9

    :cond_d
    move/from16 v25, v21

    :goto_9
    or-int v4, v4, v25

    :cond_e
    :goto_a
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x30000

    const/high16 v27, 0x70000

    const/high16 v28, 0x10000

    if-eqz v25, :cond_f

    or-int v4, v4, v26

    move-object/from16 v10, p7

    goto :goto_c

    :cond_f
    and-int v29, v14, v27

    move-object/from16 v10, p7

    if-nez v29, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x20000

    goto :goto_b

    :cond_10
    move/from16 v30, v28

    :goto_b
    or-int v4, v4, v30

    :cond_11
    :goto_c
    and-int/lit8 v30, v13, 0x40

    const/high16 v31, 0x380000

    if-eqz v30, :cond_12

    const/high16 v32, 0x180000

    or-int v4, v4, v32

    move-object/from16 v11, p8

    goto :goto_e

    :cond_12
    and-int v32, v14, v31

    move-object/from16 v11, p8

    if-nez v32, :cond_14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v33, 0x80000

    :goto_d
    or-int v4, v4, v33

    :cond_14
    :goto_e
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_15

    const/high16 v34, 0xc00000

    or-int v4, v4, v34

    move-wide/from16 v1, p9

    goto :goto_10

    :cond_15
    const/high16 v34, 0x1c00000

    and-int v34, v14, v34

    move-wide/from16 v1, p9

    if-nez v34, :cond_17

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v3, 0x400000

    :goto_f
    or-int/2addr v4, v3

    :cond_17
    :goto_10
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_18

    const/high16 v34, 0x6000000

    or-int v4, v4, v34

    move-object/from16 v1, p11

    goto :goto_12

    :cond_18
    const/high16 v34, 0xe000000

    and-int v34, v14, v34

    move-object/from16 v1, p11

    if-nez v34, :cond_1a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v2, 0x2000000

    :goto_11
    or-int/2addr v4, v2

    :cond_1a
    :goto_12
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1b

    const/high16 v34, 0x30000000

    or-int v4, v4, v34

    move-object/from16 v1, p12

    goto :goto_14

    :cond_1b
    const/high16 v34, 0x70000000

    and-int v34, v14, v34

    move-object/from16 v1, p12

    if-nez v34, :cond_1d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_13
    or-int v4, v4, v34

    :cond_1d
    :goto_14
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v33, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v34, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v34, :cond_20

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/a;->e(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v33, 0x4

    goto :goto_15

    :cond_1f
    const/16 v33, 0x2

    :goto_15
    or-int v33, v15, v33

    goto :goto_16

    :cond_20
    move/from16 v33, v15

    :goto_16
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v33, v33, 0x30

    move/from16 v6, p15

    goto :goto_18

    :cond_21
    and-int/lit8 v34, v15, 0x70

    move/from16 v6, p15

    if-nez v34, :cond_23

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v33, v33, v24

    :cond_23
    :goto_18
    move/from16 v7, v33

    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_26

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v29, 0x100

    goto :goto_19

    :cond_25
    const/16 v29, 0x80

    :goto_19
    or-int v7, v7, v29

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v10, p16

    :goto_1b
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1c

    :cond_27
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->d(I)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v7, v7, v17

    goto :goto_1d

    :cond_29
    :goto_1c
    move/from16 v11, p17

    :goto_1d
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    goto :goto_1e

    :cond_2a
    and-int v17, v15, v23

    if-nez v17, :cond_2c

    move/from16 v17, v11

    move/from16 v11, p18

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->d(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v7, v7, v21

    goto :goto_1f

    :cond_2c
    :goto_1e
    move/from16 v17, v11

    move/from16 v11, p18

    :goto_1f
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v26

    move-object/from16 v11, p19

    goto :goto_21

    :cond_2d
    and-int v19, v15, v27

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x20000

    goto :goto_20

    :cond_2e
    move/from16 v19, v28

    :goto_20
    or-int v7, v7, v19

    :cond_2f
    :goto_21
    and-int v19, v15, v31

    if-nez v19, :cond_31

    and-int v19, v13, v28

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_22

    :cond_30
    const/high16 v19, 0x80000

    :goto_22
    or-int v7, v7, v19

    goto :goto_23

    :cond_31
    move-object/from16 v11, p20

    :goto_23
    const v19, 0x5b6db6db

    and-int v11, v4, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_33

    const v11, 0x2db6db

    and-int/2addr v11, v7

    const v15, 0x92492

    if-ne v11, v15, :cond_33

    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_24

    .line 2
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_3a

    .line 3
    :cond_33
    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->r0()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_37

    invoke-virtual {v0}, Landroidx/compose/runtime/a;->d0()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_25

    .line 4
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    and-int v1, v13, v28

    if-eqz v1, :cond_35

    const v1, -0x380001

    and-int/2addr v7, v1

    :cond_35
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v32, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v19, p8

    move-wide/from16 v24, p9

    move-object/from16 v3, p11

    move-object/from16 v2, p12

    move-wide/from16 v29, p13

    move/from16 v1, p15

    move/from16 v6, p16

    move/from16 v8, p17

    move/from16 v10, p18

    move-object/from16 v9, p19

    :cond_36
    move-object/from16 v12, p20

    goto/16 :goto_35

    :cond_37
    :goto_25
    if-eqz v5, :cond_38

    .line 5
    sget-object v5, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    goto :goto_26

    :cond_38
    move-object/from16 v5, p1

    :goto_26
    if-eqz v9, :cond_39

    .line 6
    sget-wide v21, Lcom/zapp/oneweatherzapp/oz;->j:J

    goto :goto_27

    :cond_39
    move-wide/from16 v21, p2

    :goto_27
    if-eqz v16, :cond_3a

    .line 7
    sget-wide v32, Lcom/zapp/oneweatherzapp/vt4;->c:J

    goto :goto_28

    :cond_3a
    move-wide/from16 v32, p4

    :goto_28
    const/4 v9, 0x0

    if-eqz v20, :cond_3b

    move-object v11, v9

    goto :goto_29

    :cond_3b
    move-object/from16 v11, p6

    :goto_29
    if-eqz v25, :cond_3c

    move-object/from16 v16, v9

    goto :goto_2a

    :cond_3c
    move-object/from16 v16, p7

    :goto_2a
    if-eqz v30, :cond_3d

    move-object/from16 v19, v9

    goto :goto_2b

    :cond_3d
    move-object/from16 v19, p8

    :goto_2b
    if-eqz v12, :cond_3e

    .line 8
    sget-wide v24, Lcom/zapp/oneweatherzapp/vt4;->c:J

    goto :goto_2c

    :cond_3e
    move-wide/from16 v24, p9

    :goto_2c
    if-eqz v3, :cond_3f

    move-object v3, v9

    goto :goto_2d

    :cond_3f
    move-object/from16 v3, p11

    :goto_2d
    if-eqz v2, :cond_40

    move-object v2, v9

    goto :goto_2e

    :cond_40
    move-object/from16 v2, p12

    :goto_2e
    if-eqz v1, :cond_41

    .line 9
    sget-wide v29, Lcom/zapp/oneweatherzapp/vt4;->c:J

    goto :goto_2f

    :cond_41
    move-wide/from16 v29, p13

    :goto_2f
    if-eqz v8, :cond_42

    const/4 v1, 0x1

    goto :goto_30

    :cond_42
    move/from16 v1, p15

    :goto_30
    if-eqz v6, :cond_43

    const/4 v6, 0x1

    goto :goto_31

    :cond_43
    move/from16 v6, p16

    :goto_31
    if-eqz v10, :cond_44

    const v8, 0x7fffffff

    goto :goto_32

    :cond_44
    move/from16 v8, p17

    :goto_32
    if-eqz v17, :cond_45

    const/4 v10, 0x1

    goto :goto_33

    :cond_45
    move/from16 v10, p18

    :goto_33
    if-eqz v18, :cond_46

    goto :goto_34

    :cond_46
    move-object/from16 v9, p19

    :goto_34
    and-int v12, v13, v28

    if-eqz v12, :cond_36

    .line 10
    sget-object v12, Landroidx/compose/material3/TextKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 11
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zapp/oneweatherzapp/rt4;

    const v17, -0x380001

    and-int v7, v7, v17

    :goto_35
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->W()V

    const v15, 0x4be566b

    .line 12
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->v(I)V

    .line 13
    sget-wide v17, Lcom/zapp/oneweatherzapp/oz;->j:J

    cmp-long v15, v21, v17

    if-eqz v15, :cond_47

    const/4 v15, 0x1

    goto :goto_36

    :cond_47
    const/4 v15, 0x0

    :goto_36
    if-eqz v15, :cond_48

    move-wide/from16 v34, v21

    goto :goto_38

    .line 14
    :cond_48
    invoke-virtual {v12}, Lcom/zapp/oneweatherzapp/rt4;->d()J

    move-result-wide v34

    cmp-long v15, v34, v17

    if-eqz v15, :cond_49

    const/4 v15, 0x1

    goto :goto_37

    :cond_49
    const/4 v15, 0x0

    :goto_37
    if-eqz v15, :cond_4a

    goto :goto_38

    .line 15
    :cond_4a
    sget-object v15, Landroidx/compose/material3/ContentColorKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 16
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v15

    .line 17
    check-cast v15, Lcom/zapp/oneweatherzapp/oz;

    .line 18
    iget-wide v13, v15, Lcom/zapp/oneweatherzapp/oz;->a:J

    move-wide/from16 v34, v13

    :goto_38
    const/4 v13, 0x0

    .line 19
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->V(Z)V

    if-eqz v2, :cond_4b

    .line 20
    iget v13, v2, Lcom/zapp/oneweatherzapp/zr4;->a:I

    goto :goto_39

    :cond_4b
    const/high16 v13, -0x80000000

    :goto_39
    const v14, 0xfd6f50

    move/from16 p1, v13

    move/from16 p2, v14

    move-wide/from16 p3, v34

    move-wide/from16 p5, v32

    move-wide/from16 p7, v24

    move-wide/from16 p9, v29

    move-object/from16 p11, v12

    move-object/from16 p12, v19

    move-object/from16 p13, v11

    move-object/from16 p14, v16

    move-object/from16 p15, v3

    .line 21
    invoke-static/range {p1 .. p15}, Lcom/zapp/oneweatherzapp/rt4;->g(IIJJJJLcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/hs4;)Lcom/zapp/oneweatherzapp/rt4;

    move-result-object v13

    const/4 v14, 0x0

    and-int/lit8 v15, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v15

    shr-int/lit8 v15, v7, 0x6

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v4, v15

    shl-int/lit8 v7, v7, 0x9

    and-int v15, v7, v23

    or-int/2addr v4, v15

    and-int v15, v7, v27

    or-int/2addr v4, v15

    and-int v15, v7, v31

    or-int/2addr v4, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v7, v15

    or-int/2addr v4, v7

    const/16 v7, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v9

    move/from16 p5, v1

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v10

    move-object/from16 p9, v14

    move-object/from16 p10, v0

    move/from16 p11, v4

    move/from16 p12, v7

    .line 22
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/Function110;IZIILcom/zapp/oneweatherzapp/zz;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v2

    move-object v2, v5

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v20, v9

    move-object v7, v11

    move-object/from16 v8, v16

    move-object/from16 v9, v19

    move-wide/from16 v14, v29

    move-wide/from16 v5, v32

    move/from16 v16, v1

    move/from16 v19, v10

    move-wide/from16 v10, v24

    move-object/from16 v37, v12

    move-object v12, v3

    move-wide/from16 v3, v21

    move-object/from16 v21, v37

    .line 23
    :goto_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v0, Landroidx/compose/material3/TextKt$Text$1;

    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/TextKt$Text$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;III)V

    move-object/from16 v1, v36

    .line 24
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    :cond_4c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/a;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/a;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lcom/zapp/oneweatherzapp/t81;",
            "Lcom/zapp/oneweatherzapp/y81;",
            "Landroidx/compose/ui/text/font/b;",
            "J",
            "Lcom/zapp/oneweatherzapp/hs4;",
            "Lcom/zapp/oneweatherzapp/zr4;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/gu1;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/text/f;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/rt4;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    const v0, 0x78d1974c

    move-object/from16 v1, p22

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/a;->e(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v4, v4, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/a;->e(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_7

    :cond_a
    move/from16 v20, v17

    :goto_7
    or-int v4, v4, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v6, p6

    goto :goto_a

    :cond_c
    and-int v24, v14, v23

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v22

    goto :goto_9

    :cond_d
    move/from16 v25, v21

    :goto_9
    or-int v4, v4, v25

    :cond_e
    :goto_a
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x70000

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_f

    const/high16 v29, 0x30000

    or-int v4, v4, v29

    move-object/from16 v10, p7

    goto :goto_c

    :cond_f
    and-int v29, v14, v26

    move-object/from16 v10, p7

    if-nez v29, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v28

    goto :goto_b

    :cond_10
    move/from16 v30, v27

    :goto_b
    or-int v4, v4, v30

    :cond_11
    :goto_c
    and-int/lit8 v30, v13, 0x40

    const/high16 v31, 0x380000

    if-eqz v30, :cond_12

    const/high16 v32, 0x180000

    or-int v4, v4, v32

    move-object/from16 v11, p8

    goto :goto_e

    :cond_12
    and-int v32, v14, v31

    move-object/from16 v11, p8

    if-nez v32, :cond_14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v33, 0x80000

    :goto_d
    or-int v4, v4, v33

    :cond_14
    :goto_e
    and-int/lit16 v12, v13, 0x80

    const/high16 v34, 0x1c00000

    if-eqz v12, :cond_15

    const/high16 v35, 0xc00000

    or-int v4, v4, v35

    move-wide/from16 v1, p9

    goto :goto_10

    :cond_15
    and-int v35, v14, v34

    move-wide/from16 v1, p9

    if-nez v35, :cond_17

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v3, 0x400000

    :goto_f
    or-int/2addr v4, v3

    :cond_17
    :goto_10
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_18

    const/high16 v35, 0x6000000

    or-int v4, v4, v35

    move-object/from16 v1, p11

    goto :goto_12

    :cond_18
    const/high16 v35, 0xe000000

    and-int v35, v14, v35

    move-object/from16 v1, p11

    if-nez v35, :cond_1a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v2, 0x2000000

    :goto_11
    or-int/2addr v4, v2

    :cond_1a
    :goto_12
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1b

    const/high16 v35, 0x30000000

    or-int v4, v4, v35

    move-object/from16 v1, p12

    goto :goto_14

    :cond_1b
    const/high16 v35, 0x70000000

    and-int v35, v14, v35

    move-object/from16 v1, p12

    if-nez v35, :cond_1d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_13
    or-int v4, v4, v35

    :cond_1d
    :goto_14
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v33, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v35, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v35, :cond_20

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/a;->e(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v33, 0x4

    goto :goto_15

    :cond_1f
    const/16 v33, 0x2

    :goto_15
    or-int v33, v15, v33

    goto :goto_16

    :cond_20
    move/from16 v33, v15

    :goto_16
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v33, v33, 0x30

    move/from16 v6, p15

    goto :goto_18

    :cond_21
    and-int/lit8 v35, v15, 0x70

    move/from16 v6, p15

    if-nez v35, :cond_23

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v33, v33, v24

    :cond_23
    :goto_18
    move/from16 v7, v33

    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_26

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v29, 0x100

    goto :goto_19

    :cond_25
    const/16 v29, 0x80

    :goto_19
    or-int v7, v7, v29

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v10, p16

    :goto_1b
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1c

    :cond_27
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->d(I)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v7, v7, v17

    goto :goto_1d

    :cond_29
    :goto_1c
    move/from16 v11, p17

    :goto_1d
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    goto :goto_1e

    :cond_2a
    and-int v17, v15, v23

    if-nez v17, :cond_2c

    move/from16 v17, v11

    move/from16 v11, p18

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a;->d(I)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v7, v7, v21

    goto :goto_1f

    :cond_2c
    :goto_1e
    move/from16 v17, v11

    move/from16 v11, p18

    :goto_1f
    const v18, 0x8000

    and-int v11, v13, v18

    if-eqz v11, :cond_2d

    or-int v7, v7, v27

    :cond_2d
    and-int v18, v13, v27

    if-eqz v18, :cond_2e

    const/high16 v19, 0x180000

    or-int v7, v7, v19

    goto :goto_21

    :cond_2e
    and-int v19, v15, v31

    if-nez v19, :cond_30

    move/from16 v19, v10

    move-object/from16 v10, p20

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    const/high16 v21, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v21, 0x80000

    :goto_20
    or-int v7, v7, v21

    goto :goto_22

    :cond_30
    :goto_21
    move/from16 v19, v10

    move-object/from16 v10, p20

    :goto_22
    and-int v21, v15, v34

    if-nez v21, :cond_32

    and-int v21, v13, v28

    move-object/from16 v10, p21

    if-nez v21, :cond_31

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_31

    const/high16 v21, 0x800000

    goto :goto_23

    :cond_31
    const/high16 v21, 0x400000

    :goto_23
    or-int v7, v7, v21

    goto :goto_24

    :cond_32
    move-object/from16 v10, p21

    :goto_24
    const v10, 0x8000

    if-ne v11, v10, :cond_34

    const v10, 0x5b6db6db

    and-int/2addr v10, v4

    const v15, 0x12492492

    if-ne v10, v15, :cond_34

    const v10, 0x16db6db

    and-int/2addr v10, v7

    const v15, 0x492492

    if-ne v10, v15, :cond_34

    invoke-virtual {v0}, Landroidx/compose/runtime/a;->j()Z

    move-result v10

    if-nez v10, :cond_33

    goto :goto_25

    .line 2
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    goto/16 :goto_3d

    .line 3
    :cond_34
    :goto_25
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->r0()V

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_37

    invoke-virtual {v0}, Landroidx/compose/runtime/a;->d0()Z

    move-result v10

    if-eqz v10, :cond_35

    goto :goto_26

    .line 4
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->F()V

    and-int v1, v13, v28

    if-eqz v1, :cond_36

    const v1, -0x1c00001

    and-int/2addr v7, v1

    :cond_36
    move-object/from16 v5, p1

    move-wide/from16 v9, p2

    move-wide/from16 v21, p4

    move-object/from16 v20, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-wide/from16 v29, p9

    move-object/from16 v3, p11

    move-object/from16 v1, p12

    move/from16 v8, p15

    move/from16 v2, p16

    move/from16 v12, p17

    move/from16 v17, p18

    move-object/from16 v11, p19

    move-object/from16 v18, p20

    move-object/from16 v15, p21

    move/from16 v16, v7

    move-wide/from16 v6, p13

    goto/16 :goto_38

    :cond_37
    :goto_26
    if-eqz v5, :cond_38

    .line 5
    sget-object v5, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    goto :goto_27

    :cond_38
    move-object/from16 v5, p1

    :goto_27
    if-eqz v9, :cond_39

    .line 6
    sget-wide v9, Lcom/zapp/oneweatherzapp/oz;->j:J

    goto :goto_28

    :cond_39
    move-wide/from16 v9, p2

    :goto_28
    if-eqz v16, :cond_3a

    .line 7
    sget-wide v21, Lcom/zapp/oneweatherzapp/vt4;->c:J

    goto :goto_29

    :cond_3a
    move-wide/from16 v21, p4

    :goto_29
    const/16 v16, 0x0

    if-eqz v20, :cond_3b

    move-object/from16 v20, v16

    goto :goto_2a

    :cond_3b
    move-object/from16 v20, p6

    :goto_2a
    if-eqz v25, :cond_3c

    move-object/from16 v24, v16

    goto :goto_2b

    :cond_3c
    move-object/from16 v24, p7

    :goto_2b
    if-eqz v30, :cond_3d

    move-object/from16 v25, v16

    goto :goto_2c

    :cond_3d
    move-object/from16 v25, p8

    :goto_2c
    if-eqz v12, :cond_3e

    .line 8
    sget-wide v29, Lcom/zapp/oneweatherzapp/vt4;->c:J

    goto :goto_2d

    :cond_3e
    move-wide/from16 v29, p9

    :goto_2d
    if-eqz v3, :cond_3f

    move-object/from16 v3, v16

    goto :goto_2e

    :cond_3f
    move-object/from16 v3, p11

    :goto_2e
    if-eqz v2, :cond_40

    goto :goto_2f

    :cond_40
    move-object/from16 v16, p12

    :goto_2f
    if-eqz v1, :cond_41

    .line 9
    sget-wide v1, Lcom/zapp/oneweatherzapp/vt4;->c:J

    goto :goto_30

    :cond_41
    move-wide/from16 v1, p13

    :goto_30
    if-eqz v8, :cond_42

    const/4 v8, 0x1

    goto :goto_31

    :cond_42
    move/from16 v8, p15

    :goto_31
    if-eqz v6, :cond_43

    const/4 v6, 0x1

    goto :goto_32

    :cond_43
    move/from16 v6, p16

    :goto_32
    if-eqz v19, :cond_44

    const v12, 0x7fffffff

    goto :goto_33

    :cond_44
    move/from16 v12, p17

    :goto_33
    if-eqz v17, :cond_45

    const/16 v17, 0x1

    goto :goto_34

    :cond_45
    move/from16 v17, p18

    :goto_34
    if-eqz v11, :cond_46

    .line 10
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    move-result-object v11

    goto :goto_35

    :cond_46
    move-object/from16 v11, p19

    :goto_35
    if-eqz v18, :cond_47

    .line 11
    sget-object v18, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE:Landroidx/compose/material3/TextKt$Text$4;

    goto :goto_36

    :cond_47
    move-object/from16 v18, p20

    :goto_36
    and-int v19, v13, v28

    if-eqz v19, :cond_48

    .line 12
    sget-object v15, Landroidx/compose/material3/TextKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 13
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zapp/oneweatherzapp/rt4;

    const v19, -0x1c00001

    and-int v7, v7, v19

    goto :goto_37

    :cond_48
    move-object/from16 v15, p21

    :goto_37
    move-wide/from16 v37, v1

    move v2, v6

    move-object/from16 v1, v16

    move/from16 v16, v7

    move-wide/from16 v6, v37

    :goto_38
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->W()V

    const v13, 0x4be6da2

    .line 14
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a;->v(I)V

    .line 15
    sget-wide v27, Lcom/zapp/oneweatherzapp/oz;->j:J

    cmp-long v13, v9, v27

    move-wide/from16 p16, v9

    if-eqz v13, :cond_49

    const/4 v10, 0x1

    goto :goto_39

    :cond_49
    const/4 v10, 0x0

    :goto_39
    if-eqz v10, :cond_4a

    move-wide/from16 v32, p16

    goto :goto_3b

    .line 16
    :cond_4a
    invoke-virtual {v15}, Lcom/zapp/oneweatherzapp/rt4;->d()J

    move-result-wide v32

    cmp-long v10, v32, v27

    if-eqz v10, :cond_4b

    const/4 v10, 0x1

    goto :goto_3a

    :cond_4b
    const/4 v10, 0x0

    :goto_3a
    if-eqz v10, :cond_4c

    goto :goto_3b

    .line 17
    :cond_4c
    sget-object v10, Landroidx/compose/material3/ContentColorKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 18
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Lcom/zapp/oneweatherzapp/oz;

    .line 20
    iget-wide v9, v10, Lcom/zapp/oneweatherzapp/oz;->a:J

    move-wide/from16 v32, v9

    :goto_3b
    const/4 v9, 0x0

    .line 21
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a;->V(Z)V

    if-eqz v1, :cond_4d

    .line 22
    iget v9, v1, Lcom/zapp/oneweatherzapp/zr4;->a:I

    goto :goto_3c

    :cond_4d
    const/high16 v9, -0x80000000

    :goto_3c
    const v10, 0xfd6f50

    move/from16 p1, v9

    move/from16 p2, v10

    move-wide/from16 p3, v32

    move-wide/from16 p5, v21

    move-wide/from16 p7, v29

    move-wide/from16 p9, v6

    move-object/from16 p11, v15

    move-object/from16 p12, v25

    move-object/from16 p13, v20

    move-object/from16 p14, v24

    move-object/from16 p15, v3

    .line 23
    invoke-static/range {p1 .. p15}, Lcom/zapp/oneweatherzapp/rt4;->g(IIJJJJLcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Lcom/zapp/oneweatherzapp/hs4;)Lcom/zapp/oneweatherzapp/rt4;

    move-result-object v9

    const/4 v10, 0x0

    const/high16 v13, 0x8000000

    and-int/lit8 v19, v4, 0xe

    or-int v13, v19, v13

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v13

    shr-int/lit8 v13, v16, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v4, v13

    shl-int/lit8 v13, v16, 0x9

    and-int v16, v13, v23

    or-int v4, v4, v16

    and-int v16, v13, v26

    or-int v4, v4, v16

    and-int v16, v13, v31

    or-int v4, v4, v16

    and-int v13, v13, v34

    or-int/2addr v4, v13

    const/16 v13, 0x200

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v9

    move-object/from16 p4, v18

    move/from16 p5, v8

    move/from16 p6, v2

    move/from16 p7, v12

    move/from16 p8, v17

    move-object/from16 p9, v11

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    move/from16 p12, v4

    move/from16 p13, v13

    .line 24
    invoke-static/range {p1 .. p13}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/Function110;IZIILjava/util/Map;Lcom/zapp/oneweatherzapp/zz;Landroidx/compose/runtime/Composer;II)V

    move-object v13, v1

    move/from16 v19, v12

    move-object/from16 v23, v15

    move-object/from16 v9, v25

    move-object v12, v3

    move-wide v15, v6

    move-object/from16 v7, v20

    move-wide/from16 v3, p16

    move/from16 v20, v17

    move/from16 v17, v8

    move-object/from16 v8, v24

    move-object/from16 v37, v18

    move/from16 v18, v2

    move-object v2, v5

    move-wide/from16 v5, v21

    move-object/from16 v21, v11

    move-object/from16 v22, v37

    move-wide/from16 v10, v29

    .line 25
    :goto_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    move-result-object v1

    if-eqz v1, :cond_4e

    new-instance v0, Landroidx/compose/material3/TextKt$Text$5;

    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/TextKt$Text$5;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/Modifier;JJLcom/zapp/oneweatherzapp/t81;Lcom/zapp/oneweatherzapp/y81;Landroidx/compose/ui/text/font/b;JLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/zr4;JIZIILjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/rt4;III)V

    move-object/from16 v1, v36

    .line 26
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    :cond_4e
    return-void
.end method
