.class public final Landroidx/compose/material3/TextFieldImplKt;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Landroidx/compose/ui/Modifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lcom/zapp/oneweatherzapp/r60;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/compose/material3/TextFieldImplKt;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Landroidx/compose/material3/TextFieldImplKt;->c:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Landroidx/compose/material3/TextFieldImplKt;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, Landroidx/compose/material3/TextFieldImplKt;->e:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, Landroidx/compose/material3/TextFieldImplKt;->f:F

    .line 30
    .line 31
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->g:F

    .line 32
    .line 33
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->h:F

    .line 34
    .line 35
    sget v0, Landroidx/compose/ui/Modifier;->a:I

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    const/16 v1, 0x30

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/compose/material3/TextFieldImplKt;->i:Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/yd5;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;ZZZLcom/zapp/oneweatherzapp/mw1;Lcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/ss4;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TextFieldType;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/yd5;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;ZZZ",
            "Lcom/zapp/oneweatherzapp/mw1;",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "Lcom/zapp/oneweatherzapp/ss4;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p14

    move-object/from16 v0, p16

    move/from16 v15, p19

    move/from16 v14, p20

    move/from16 v13, p21

    const v5, -0x38729d6c

    move-object/from16 v6, p18

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    move-result-object v12

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0xe

    move-object/from16 v11, p0

    if-nez v5, :cond_2

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v8, v13, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_5

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v13, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v17

    goto :goto_4

    :cond_7
    move/from16 v18, v16

    :goto_4
    or-int v5, v5, v18

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v18, v13, 0x8

    const/16 v19, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    move/from16 v7, v19

    :goto_7
    or-int/2addr v5, v7

    :cond_b
    :goto_8
    and-int/lit8 v7, v13, 0x10

    const v20, 0xe000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v7, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int v7, v15, v20

    if-nez v7, :cond_e

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v7, v22

    goto :goto_9

    :cond_d
    move/from16 v7, v21

    :goto_9
    or-int/2addr v5, v7

    :cond_e
    :goto_a
    and-int/lit8 v7, v13, 0x20

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    if-eqz v7, :cond_f

    const/high16 v25, 0x30000

    or-int v5, v5, v25

    move-object/from16 v9, p5

    goto :goto_c

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v15, v25

    move-object/from16 v9, p5

    if-nez v25, :cond_11

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    move/from16 v26, v23

    goto :goto_b

    :cond_10
    move/from16 v26, v24

    :goto_b
    or-int v5, v5, v26

    :cond_11
    :goto_c
    and-int/lit8 v26, v13, 0x40

    if-eqz v26, :cond_12

    const/high16 v27, 0x180000

    or-int v5, v5, v27

    move-object/from16 v6, p6

    goto :goto_e

    :cond_12
    const/high16 v27, 0x380000

    and-int v27, v15, v27

    move-object/from16 v6, p6

    if-nez v27, :cond_14

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v28, 0x80000

    :goto_d
    or-int v5, v5, v28

    :cond_14
    :goto_e
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_15

    const/high16 v29, 0xc00000

    or-int v5, v5, v29

    move-object/from16 v6, p7

    goto :goto_10

    :cond_15
    const/high16 v29, 0x1c00000

    and-int v29, v15, v29

    move-object/from16 v6, p7

    if-nez v29, :cond_17

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v29, 0x400000

    :goto_f
    or-int v5, v5, v29

    :cond_17
    :goto_10
    and-int/lit16 v6, v13, 0x100

    if-eqz v6, :cond_18

    const/high16 v29, 0x6000000

    or-int v5, v5, v29

    move-object/from16 v8, p8

    goto :goto_12

    :cond_18
    const/high16 v29, 0xe000000

    and-int v29, v15, v29

    move-object/from16 v8, p8

    if-nez v29, :cond_1a

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v29, 0x2000000

    :goto_11
    or-int v5, v5, v29

    :cond_1a
    :goto_12
    and-int/lit16 v8, v13, 0x200

    if-eqz v8, :cond_1b

    const/high16 v29, 0x30000000

    or-int v5, v5, v29

    move-object/from16 v9, p9

    goto :goto_14

    :cond_1b
    const/high16 v29, 0x70000000

    and-int v29, v15, v29

    move-object/from16 v9, p9

    if-nez v29, :cond_1d

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_13
    or-int v5, v5, v29

    :cond_1d
    :goto_14
    and-int/lit16 v9, v13, 0x400

    if-eqz v9, :cond_1e

    or-int/lit8 v18, v14, 0x6

    move-object/from16 v11, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v29, v14, 0xe

    move-object/from16 v11, p10

    if-nez v29, :cond_20

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v18, 0x4

    goto :goto_15

    :cond_1f
    const/16 v18, 0x2

    :goto_15
    or-int v18, v14, v18

    goto :goto_16

    :cond_20
    move/from16 v18, v14

    :goto_16
    and-int/lit16 v11, v13, 0x800

    if-eqz v11, :cond_21

    or-int/lit8 v18, v18, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v29, v14, 0x70

    move/from16 v15, p11

    if-nez v29, :cond_23

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v25, 0x20

    goto :goto_17

    :cond_22
    const/16 v25, 0x10

    :goto_17
    or-int v18, v18, v25

    :cond_23
    :goto_18
    move/from16 v15, v18

    and-int/lit16 v3, v13, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v15, v15, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_26

    move/from16 v4, p12

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_25

    move/from16 v16, v17

    :cond_25
    or-int v15, v15, v16

    goto :goto_1a

    :cond_26
    :goto_19
    move/from16 v4, p12

    :goto_1a
    and-int/lit16 v4, v13, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v15, v15, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_29

    move/from16 v2, p13

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v19, 0x800

    :cond_28
    or-int v15, v15, v19

    goto :goto_1c

    :cond_29
    :goto_1b
    move/from16 v2, p13

    :goto_1c
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v15, v15, 0x6000

    goto :goto_1d

    :cond_2a
    and-int v2, v14, v20

    if-nez v2, :cond_2c

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v15, v15, v21

    :cond_2c
    :goto_1d
    const v2, 0x8000

    and-int/2addr v2, v13

    if-eqz v2, :cond_2d

    const/high16 v2, 0x30000

    or-int/2addr v15, v2

    goto :goto_1f

    :cond_2d
    const/high16 v2, 0x70000

    and-int/2addr v2, v14

    if-nez v2, :cond_2f

    move-object/from16 v2, p15

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    move/from16 v16, v23

    goto :goto_1e

    :cond_2e
    move/from16 v16, v24

    :goto_1e
    or-int v15, v15, v16

    goto :goto_20

    :cond_2f
    :goto_1f
    move-object/from16 v2, p15

    :goto_20
    and-int v16, v13, v24

    if-eqz v16, :cond_30

    const/high16 v16, 0x180000

    goto :goto_21

    :cond_30
    const/high16 v16, 0x380000

    and-int v16, v14, v16

    if-nez v16, :cond_32

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x100000

    goto :goto_21

    :cond_31
    const/high16 v16, 0x80000

    :goto_21
    or-int v15, v15, v16

    :cond_32
    and-int v16, v13, v23

    if-eqz v16, :cond_33

    const/high16 v16, 0xc00000

    or-int v15, v15, v16

    move-object/from16 v2, p17

    goto :goto_23

    :cond_33
    const/high16 v16, 0x1c00000

    and-int v16, v14, v16

    move-object/from16 v2, p17

    if-nez v16, :cond_35

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x800000

    goto :goto_22

    :cond_34
    const/high16 v16, 0x400000

    :goto_22
    or-int v15, v15, v16

    :cond_35
    :goto_23
    const v16, 0x5b6db6db

    and-int v2, v5, v16

    const v13, 0x12492492

    if-ne v2, v13, :cond_37

    const v2, 0x16db6db

    and-int/2addr v2, v15

    const v13, 0x492492

    if-ne v2, v13, :cond_37

    invoke-virtual {v12}, Landroidx/compose/runtime/a;->j()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_24

    .line 2
    :cond_36
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->F()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object v3, v12

    move/from16 v12, p11

    goto/16 :goto_3c

    :cond_37
    :goto_24
    const/4 v2, 0x0

    if-eqz v7, :cond_38

    move-object/from16 v29, v2

    goto :goto_25

    :cond_38
    move-object/from16 v29, p5

    :goto_25
    if-eqz v26, :cond_39

    move-object/from16 v26, v2

    goto :goto_26

    :cond_39
    move-object/from16 v26, p6

    :goto_26
    if-eqz v10, :cond_3a

    move-object/from16 v30, v2

    goto :goto_27

    :cond_3a
    move-object/from16 v30, p7

    :goto_27
    if-eqz v6, :cond_3b

    move-object/from16 v31, v2

    goto :goto_28

    :cond_3b
    move-object/from16 v31, p8

    :goto_28
    if-eqz v8, :cond_3c

    move-object/from16 v32, v2

    goto :goto_29

    :cond_3c
    move-object/from16 v32, p9

    :goto_29
    if-eqz v9, :cond_3d

    goto :goto_2a

    :cond_3d
    move-object/from16 v2, p10

    :goto_2a
    const/4 v6, 0x0

    if-eqz v11, :cond_3e

    move/from16 v33, v6

    goto :goto_2b

    :cond_3e
    move/from16 v33, p11

    :goto_2b
    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_2c

    :cond_3f
    move/from16 v3, p12

    :goto_2c
    if-eqz v4, :cond_40

    move v4, v6

    goto :goto_2d

    :cond_40
    move/from16 v4, p13

    :goto_2d
    const v8, -0x26871e24

    .line 3
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a;->v(I)V

    and-int/lit8 v8, v5, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_41

    const/4 v8, 0x1

    goto :goto_2e

    :cond_41
    move v8, v6

    :goto_2e
    and-int/lit16 v5, v5, 0x1c00

    const/16 v9, 0x800

    if-ne v5, v9, :cond_42

    const/4 v5, 0x1

    goto :goto_2f

    :cond_42
    move v5, v6

    :goto_2f
    or-int/2addr v5, v8

    .line 4
    invoke-virtual {v12}, Landroidx/compose/runtime/a;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_44

    .line 5
    sget-object v5, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne v8, v5, :cond_43

    goto :goto_30

    :cond_43
    move-object/from16 v13, p1

    goto :goto_31

    .line 6
    :cond_44
    :goto_30
    new-instance v5, Landroidx/compose/ui/text/a;

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object/from16 v13, p1

    invoke-direct {v5, v13, v8, v9}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object/from16 v8, p3

    check-cast v8, Lcom/zapp/oneweatherzapp/yg0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v8, Lcom/zapp/oneweatherzapp/cz4;

    sget-object v9, Lcom/zapp/oneweatherzapp/s33$a;->a:Lcom/zapp/oneweatherzapp/s33$a$a;

    invoke-direct {v8, v5, v9}, Lcom/zapp/oneweatherzapp/cz4;-><init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/s33;)V

    .line 8
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a;->q(Ljava/lang/Object;)V

    .line 9
    :goto_31
    check-cast v8, Lcom/zapp/oneweatherzapp/cz4;

    .line 10
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a;->V(Z)V

    .line 11
    iget-object v5, v8, Lcom/zapp/oneweatherzapp/cz4;->a:Landroidx/compose/ui/text/a;

    .line 12
    iget-object v8, v5, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    shr-int/lit8 v5, v15, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 13
    invoke-static {v1, v12, v5}, Landroidx/compose/foundation/interaction/a;->a(Lcom/zapp/oneweatherzapp/mw1;Landroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/hw2;

    move-result-object v5

    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_45

    .line 14
    sget-object v5, Landroidx/compose/material3/InputPhase;->Focused:Landroidx/compose/material3/InputPhase;

    :goto_32
    move-object v15, v5

    goto :goto_34

    .line 15
    :cond_45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_46

    const/4 v5, 0x1

    goto :goto_33

    :cond_46
    move v5, v6

    :goto_33
    if-eqz v5, :cond_47

    sget-object v5, Landroidx/compose/material3/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/InputPhase;

    goto :goto_32

    .line 16
    :cond_47
    sget-object v5, Landroidx/compose/material3/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/InputPhase;

    goto :goto_32

    .line 17
    :goto_34
    new-instance v11, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;

    invoke-direct {v11, v0, v3, v4, v1}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;-><init>(Lcom/zapp/oneweatherzapp/ss4;ZZLcom/zapp/oneweatherzapp/mw1;)V

    .line 18
    sget-object v5, Landroidx/compose/material3/TypographyKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 19
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lcom/zapp/oneweatherzapp/k45;

    .line 21
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/k45;->j:Lcom/zapp/oneweatherzapp/rt4;

    .line 22
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/k45;->l:Lcom/zapp/oneweatherzapp/rt4;

    move-object/from16 v16, v8

    .line 23
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/rt4;->d()J

    move-result-wide v7

    .line 24
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 25
    invoke-static {v7, v8, v0, v1}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/rt4;->d()J

    move-result-wide v7

    invoke-static {v7, v8, v0, v1}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 26
    :cond_48
    invoke-virtual {v10}, Lcom/zapp/oneweatherzapp/rt4;->d()J

    move-result-wide v7

    invoke-static {v7, v8, v0, v1}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_4a

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/rt4;->d()J

    move-result-wide v7

    invoke-static {v7, v8, v0, v1}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_4a

    :cond_49
    const/16 v22, 0x1

    goto :goto_35

    :cond_4a
    move/from16 v22, v6

    .line 27
    :goto_35
    sget-object v27, Landroidx/compose/material3/TextFieldTransitionScope;->a:Landroidx/compose/material3/TextFieldTransitionScope;

    const v7, -0x26871a65

    .line 28
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 29
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Lcom/zapp/oneweatherzapp/k45;

    .line 31
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/k45;->l:Lcom/zapp/oneweatherzapp/rt4;

    .line 32
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/rt4;->d()J

    move-result-wide v7

    if-eqz v22, :cond_4d

    cmp-long v17, v7, v0

    if-eqz v17, :cond_4b

    const/16 v17, 0x1

    goto :goto_36

    :cond_4b
    move/from16 v17, v6

    :goto_36
    if-eqz v17, :cond_4c

    goto :goto_37

    .line 33
    :cond_4c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v15, v12, v7}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zapp/oneweatherzapp/oz;

    .line 34
    iget-wide v7, v7, Lcom/zapp/oneweatherzapp/oz;->a:J

    :cond_4d
    :goto_37
    move-wide/from16 v34, v7

    .line 35
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a;->V(Z)V

    const v7, -0x268719a4

    .line 36
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a;->v(I)V

    .line 37
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Lcom/zapp/oneweatherzapp/k45;

    .line 39
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/k45;->j:Lcom/zapp/oneweatherzapp/rt4;

    .line 40
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/rt4;->d()J

    move-result-wide v7

    if-eqz v22, :cond_50

    cmp-long v0, v7, v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    goto :goto_38

    :cond_4e
    move v0, v6

    :goto_38
    if-eqz v0, :cond_4f

    goto :goto_39

    .line 41
    :cond_4f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v15, v12, v0}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/oz;

    .line 42
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/oz;->a:J

    goto :goto_3a

    :cond_50
    :goto_39
    move-wide v0, v7

    .line 43
    :goto_3a
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a;->V(Z)V

    if-eqz p4, :cond_51

    const/16 v28, 0x1

    goto :goto_3b

    :cond_51
    move/from16 v28, v6

    .line 44
    :goto_3b
    new-instance v8, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;

    move-object v5, v8

    move-object/from16 v6, p4

    move-object/from16 v7, v29

    move-wide/from16 p5, v0

    move-object v0, v8

    move-object/from16 v8, v16

    move-object v1, v9

    move-object/from16 v9, p16

    move-object/from16 v23, v10

    move v10, v3

    move-object/from16 v36, v11

    move v11, v4

    move/from16 p7, v3

    move-object v3, v12

    move-object/from16 v12, p14

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v30

    move-object/from16 v17, v2

    move-object/from16 v18, p0

    move-object/from16 v19, p2

    move/from16 v20, v33

    move-object/from16 v21, p15

    move-object/from16 v24, v1

    move-object/from16 v25, p17

    invoke-direct/range {v5 .. v25}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;-><init>(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Ljava/lang/String;Lcom/zapp/oneweatherzapp/ss4;ZZLcom/zapp/oneweatherzapp/mw1;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/material3/TextFieldType;Lcom/zapp/oneweatherzapp/Function2;ZLcom/zapp/oneweatherzapp/PaddingValues;ZLcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/Function2;)V

    const v1, 0x4cf0ddc7    # 1.2628332E8f

    invoke-static {v3, v1, v0}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    const/high16 v16, 0x1b0000

    move-object/from16 v6, v27

    move-object/from16 v7, v37

    move-wide/from16 v8, v34

    move-wide/from16 v10, p5

    move-object/from16 v12, v36

    move/from16 v13, v28

    move-object v15, v3

    .line 45
    invoke-virtual/range {v6 .. v16}, Landroidx/compose/material3/TextFieldTransitionScope;->a(Landroidx/compose/material3/InputPhase;JJLcom/zapp/oneweatherzapp/Function3;ZLcom/zapp/oneweatherzapp/ue1;Landroidx/compose/runtime/Composer;I)V

    move/from16 v13, p7

    move-object v11, v2

    move v14, v4

    move-object/from16 v7, v26

    move-object/from16 v6, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move/from16 v12, v33

    .line 46
    :goto_3c
    invoke-virtual {v3}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    move-result-object v15

    if-eqz v15, :cond_52

    new-instance v5, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v38, v5

    move-object/from16 v5, p4

    move-object/from16 v39, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/yd5;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function2;ZZZLcom/zapp/oneweatherzapp/mw1;Lcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/ss4;Lcom/zapp/oneweatherzapp/Function2;III)V

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    .line 47
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    :cond_52
    return-void
.end method

.method public static final b(JLcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/rt4;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-wide v6, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move/from16 v9, p5

    .line 5
    .line 6
    const v0, -0x5a9a5f29

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->i(I)Landroidx/compose/runtime/a;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    and-int/lit8 v0, p6, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v9, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v10, p0, p1}, Landroidx/compose/runtime/a;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v9

    .line 38
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    move-object v2, p2

    .line 50
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/a;->K(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    :goto_3
    move-object v2, p2

    .line 64
    :goto_4
    and-int/lit8 v3, p6, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x180

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    and-int/lit16 v3, v9, 0x380

    .line 72
    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/a;->y(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/16 v3, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v3, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v3

    .line 87
    :cond_8
    :goto_6
    and-int/lit16 v3, v0, 0x2db

    .line 88
    .line 89
    const/16 v4, 0x92

    .line 90
    .line 91
    if-ne v3, v4, :cond_a

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->F()V

    .line 101
    .line 102
    .line 103
    move-object v3, v2

    .line 104
    goto :goto_a

    .line 105
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    move-object v11, v1

    .line 109
    goto :goto_8

    .line 110
    :cond_b
    move-object v11, v2

    .line 111
    :goto_8
    new-instance v1, Landroidx/compose/material3/TextFieldImplKt$Decoration$contentWithColor$1;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1, v8}, Landroidx/compose/material3/TextFieldImplKt$Decoration$contentWithColor$1;-><init>(JLcom/zapp/oneweatherzapp/Function2;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x56639ed9

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v2, v1}, Lcom/zapp/oneweatherzapp/i30;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v12, 0x0

    .line 124
    if-eqz v11, :cond_c

    .line 125
    .line 126
    const v1, 0x6d1ab7f2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a;->v(I)V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v1, v0, 0xe

    .line 133
    .line 134
    and-int/lit8 v2, v0, 0x70

    .line 135
    .line 136
    or-int/2addr v1, v2

    .line 137
    and-int/lit16 v0, v0, 0x380

    .line 138
    .line 139
    or-int v5, v1, v0

    .line 140
    .line 141
    move-wide v0, p0

    .line 142
    move-object v2, v11

    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    move-object v4, v10

    .line 146
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProvideContentColorTextStyleKt;->a(JLcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    const v0, 0x6d1ab843

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a;->v(I)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/a;->V(Z)V

    .line 168
    .line 169
    .line 170
    :goto_9
    move-object v3, v11

    .line 171
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/a;->Z()Lcom/zapp/oneweatherzapp/sq3;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_d

    .line 176
    .line 177
    new-instance v11, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;

    .line 178
    .line 179
    move-object v0, v11

    .line 180
    move-wide v1, p0

    .line 181
    move-object/from16 v4, p3

    .line 182
    .line 183
    move/from16 v5, p5

    .line 184
    .line 185
    move/from16 v6, p6

    .line 186
    .line 187
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;-><init>(JLcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/Function2;II)V

    .line 188
    .line 189
    .line 190
    iput-object v11, v10, Lcom/zapp/oneweatherzapp/sq3;->d:Lcom/zapp/oneweatherzapp/Function2;

    .line 191
    .line 192
    :cond_d
    return-void
.end method

.method public static final c(Lcom/zapp/oneweatherzapp/ax1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ax1;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/z82;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/zapp/oneweatherzapp/z82;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/z82;->E0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/layout/n;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final e(Landroidx/compose/ui/layout/n;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/layout/n;->a:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
