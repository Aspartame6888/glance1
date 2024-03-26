.class public final Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "ColorScheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ColorSchemeKt$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/gj4;

.field public static final b:Lcom/zapp/oneweatherzapp/gj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->INSTANCE:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/gj4;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/gj4;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;->INSTANCE:Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;

    .line 11
    .line 12
    new-instance v1, Lcom/zapp/oneweatherzapp/gj4;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/gj4;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->b:Lcom/zapp/oneweatherzapp/gj4;

    .line 18
    .line 19
    return-void
.end method

.method public static a(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lcom/zapp/oneweatherzapp/d00;
    .locals 73

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Lcom/zapp/oneweatherzapp/pz;->t:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-wide v3, Lcom/zapp/oneweatherzapp/pz;->j:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 3
    sget-wide v5, Lcom/zapp/oneweatherzapp/pz;->u:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 4
    sget-wide v7, Lcom/zapp/oneweatherzapp/pz;->k:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 5
    sget-wide v9, Lcom/zapp/oneweatherzapp/pz;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 6
    sget-wide v11, Lcom/zapp/oneweatherzapp/pz;->w:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 7
    sget-wide v13, Lcom/zapp/oneweatherzapp/pz;->l:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 8
    sget-wide v15, Lcom/zapp/oneweatherzapp/pz;->x:J

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 v17, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 9
    sget-wide v15, Lcom/zapp/oneweatherzapp/pz;->m:J

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 v19, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 10
    sget-wide v15, Lcom/zapp/oneweatherzapp/pz;->G:J

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 v21, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 11
    sget-wide v15, Lcom/zapp/oneweatherzapp/pz;->p:J

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 v23, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 12
    sget-wide v15, Lcom/zapp/oneweatherzapp/pz;->H:J

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 v25, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 13
    sget-wide v15, Lcom/zapp/oneweatherzapp/pz;->q:J

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 v27, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 14
    sget-wide v15, Lcom/zapp/oneweatherzapp/pz;->a:J

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 v29, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 15
    sget-wide v15, Lcom/zapp/oneweatherzapp/pz;->g:J

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v31, 0x8000

    and-int v31, v0, v31

    if-eqz v31, :cond_f

    .line 16
    sget-wide v31, Lcom/zapp/oneweatherzapp/pz;->y:J

    goto :goto_f

    :cond_f
    move-wide/from16 v31, p30

    :goto_f
    const/high16 v33, 0x10000

    and-int v33, v0, v33

    if-eqz v33, :cond_10

    .line 17
    sget-wide v33, Lcom/zapp/oneweatherzapp/pz;->n:J

    goto :goto_10

    :cond_10
    move-wide/from16 v33, p32

    :goto_10
    const/high16 v35, 0x20000

    and-int v35, v0, v35

    if-eqz v35, :cond_11

    .line 18
    sget-wide v35, Lcom/zapp/oneweatherzapp/pz;->F:J

    goto :goto_11

    :cond_11
    move-wide/from16 v35, p34

    :goto_11
    const/high16 v37, 0x40000

    and-int v37, v0, v37

    if-eqz v37, :cond_12

    .line 19
    sget-wide v37, Lcom/zapp/oneweatherzapp/pz;->o:J

    goto :goto_12

    :cond_12
    move-wide/from16 v37, p36

    :goto_12
    const/high16 v39, 0x80000

    and-int v39, v0, v39

    if-eqz v39, :cond_13

    move-wide/from16 v39, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v39, p38

    :goto_13
    const/high16 v41, 0x100000

    and-int v41, v0, v41

    if-eqz v41, :cond_14

    .line 20
    sget-wide v41, Lcom/zapp/oneweatherzapp/pz;->f:J

    goto :goto_14

    :cond_14
    move-wide/from16 v41, p40

    :goto_14
    const/high16 v43, 0x200000

    and-int v43, v0, v43

    if-eqz v43, :cond_15

    .line 21
    sget-wide v43, Lcom/zapp/oneweatherzapp/pz;->d:J

    goto :goto_15

    :cond_15
    move-wide/from16 v43, p42

    :goto_15
    const/high16 v45, 0x400000

    and-int v45, v0, v45

    if-eqz v45, :cond_16

    .line 22
    sget-wide v45, Lcom/zapp/oneweatherzapp/pz;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v45, p44

    :goto_16
    const/high16 v47, 0x800000

    and-int v47, v0, v47

    if-eqz v47, :cond_17

    .line 23
    sget-wide v47, Lcom/zapp/oneweatherzapp/pz;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v47, p46

    :goto_17
    const/high16 v49, 0x1000000

    and-int v49, v0, v49

    if-eqz v49, :cond_18

    .line 24
    sget-wide v49, Lcom/zapp/oneweatherzapp/pz;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v49, p48

    :goto_18
    const/high16 v51, 0x2000000

    and-int v51, v0, v51

    if-eqz v51, :cond_19

    .line 25
    sget-wide v51, Lcom/zapp/oneweatherzapp/pz;->i:J

    goto :goto_19

    :cond_19
    move-wide/from16 v51, p50

    :goto_19
    const/high16 v53, 0x4000000

    and-int v53, v0, v53

    if-eqz v53, :cond_1a

    .line 26
    sget-wide v53, Lcom/zapp/oneweatherzapp/pz;->r:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v53, p52

    :goto_1a
    const/high16 v55, 0x8000000

    and-int v55, v0, v55

    if-eqz v55, :cond_1b

    .line 27
    sget-wide v55, Lcom/zapp/oneweatherzapp/pz;->s:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v55, p54

    :goto_1b
    const/high16 v57, 0x10000000

    and-int v57, v0, v57

    if-eqz v57, :cond_1c

    .line 28
    sget-wide v57, Lcom/zapp/oneweatherzapp/pz;->v:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v57, p56

    :goto_1c
    const/high16 v59, 0x20000000

    and-int v59, v0, v59

    if-eqz v59, :cond_1d

    .line 29
    sget-wide v59, Lcom/zapp/oneweatherzapp/pz;->z:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v59, p58

    :goto_1d
    const/high16 v61, 0x40000000    # 2.0f

    and-int v61, v0, v61

    if-eqz v61, :cond_1e

    .line 30
    sget-wide v61, Lcom/zapp/oneweatherzapp/pz;->A:J

    goto :goto_1e

    :cond_1e
    move-wide/from16 v61, p60

    :goto_1e
    const/high16 v63, -0x80000000

    and-int v0, v0, v63

    if-eqz v0, :cond_1f

    .line 31
    sget-wide v63, Lcom/zapp/oneweatherzapp/pz;->B:J

    goto :goto_1f

    :cond_1f
    move-wide/from16 v63, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-wide v65, Lcom/zapp/oneweatherzapp/vz;->C:J

    goto :goto_20

    :cond_20
    move-wide/from16 v65, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-wide v67, Lcom/zapp/oneweatherzapp/pz;->C:J

    goto :goto_21

    :cond_21
    move-wide/from16 v67, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-wide v69, Lcom/zapp/oneweatherzapp/pz;->D:J

    goto :goto_22

    :cond_22
    move-wide/from16 v69, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-wide v71, Lcom/zapp/oneweatherzapp/pz;->E:J

    goto :goto_23

    :cond_23
    move-wide/from16 v71, p70

    .line 36
    :goto_23
    new-instance v0, Lcom/zapp/oneweatherzapp/d00;

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p15, v17

    move-wide/from16 p17, v19

    move-wide/from16 p19, v21

    move-wide/from16 p21, v23

    move-wide/from16 p23, v25

    move-wide/from16 p25, v27

    move-wide/from16 p27, v29

    move-wide/from16 p29, v15

    move-wide/from16 p31, v31

    move-wide/from16 p33, v33

    move-wide/from16 p35, v35

    move-wide/from16 p37, v37

    move-wide/from16 p39, v39

    move-wide/from16 p41, v41

    move-wide/from16 p43, v43

    move-wide/from16 p45, v45

    move-wide/from16 p47, v47

    move-wide/from16 p49, v49

    move-wide/from16 p51, v51

    move-wide/from16 p53, v53

    move-wide/from16 p55, v55

    move-wide/from16 p57, v57

    move-wide/from16 p59, v59

    move-wide/from16 p61, v71

    move-wide/from16 p63, v61

    move-wide/from16 p65, v63

    move-wide/from16 p67, v65

    move-wide/from16 p69, v67

    move-wide/from16 p71, v69

    invoke-direct/range {p0 .. p72}, Lcom/zapp/oneweatherzapp/d00;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/d00;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/zapp/oneweatherzapp/oz;->k:I

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->l:J

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_1
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->j:J

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_2
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->E:J

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_3
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->J:J

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_4
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->I:J

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_5
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->H:J

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_6
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->G:J

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_7
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->F:J

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_8
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->D:J

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_9
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->r:J

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_a
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->p:J

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_b
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->h:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_c
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->f:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_d
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->C:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_e
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->c:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_f
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->a:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_10
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->B:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_11
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->A:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_12
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->m:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_13
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->k:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_14
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->t:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_15
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->s:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_16
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->q:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_17
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->i:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_18
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->g:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_19
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->d:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1a
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->b:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1b
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->z:J

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1c
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->x:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1d
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->o:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1e
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->u:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1f
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->e:J

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_20
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->v:J

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_21
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->y:J

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_22
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->w:J

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_23
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/d00;->n:J

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_0
    sget-wide p0, Lcom/zapp/oneweatherzapp/oz;->j:J

    .line 136
    .line 137
    :goto_1
    return-wide p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/zapp/oneweatherzapp/d00;

    .line 8
    .line 9
    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->b(Lcom/zapp/oneweatherzapp/d00;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lcom/zapp/oneweatherzapp/d00;
    .locals 73

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Lcom/zapp/oneweatherzapp/vz;->t:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-wide v3, Lcom/zapp/oneweatherzapp/vz;->j:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 3
    sget-wide v5, Lcom/zapp/oneweatherzapp/vz;->u:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 4
    sget-wide v7, Lcom/zapp/oneweatherzapp/vz;->k:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 5
    sget-wide v9, Lcom/zapp/oneweatherzapp/vz;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 6
    sget-wide v11, Lcom/zapp/oneweatherzapp/vz;->w:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    .line 7
    sget-wide v13, Lcom/zapp/oneweatherzapp/vz;->l:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 8
    sget-wide v15, Lcom/zapp/oneweatherzapp/vz;->x:J

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 v17, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 9
    sget-wide v15, Lcom/zapp/oneweatherzapp/vz;->m:J

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 v19, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 10
    sget-wide v15, Lcom/zapp/oneweatherzapp/vz;->H:J

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 v21, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 11
    sget-wide v15, Lcom/zapp/oneweatherzapp/vz;->p:J

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 v23, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 12
    sget-wide v15, Lcom/zapp/oneweatherzapp/vz;->I:J

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 v25, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 13
    sget-wide v15, Lcom/zapp/oneweatherzapp/vz;->q:J

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 v27, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 14
    sget-wide v15, Lcom/zapp/oneweatherzapp/vz;->a:J

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 v29, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 15
    sget-wide v15, Lcom/zapp/oneweatherzapp/vz;->g:J

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v31, 0x8000

    and-int v31, v0, v31

    if-eqz v31, :cond_f

    .line 16
    sget-wide v31, Lcom/zapp/oneweatherzapp/vz;->y:J

    goto :goto_f

    :cond_f
    move-wide/from16 v31, p30

    :goto_f
    const/high16 v33, 0x10000

    and-int v33, v0, v33

    if-eqz v33, :cond_10

    .line 17
    sget-wide v33, Lcom/zapp/oneweatherzapp/vz;->n:J

    goto :goto_10

    :cond_10
    move-wide/from16 v33, p32

    :goto_10
    const/high16 v35, 0x20000

    and-int v35, v0, v35

    if-eqz v35, :cond_11

    .line 18
    sget-wide v35, Lcom/zapp/oneweatherzapp/vz;->G:J

    goto :goto_11

    :cond_11
    move-wide/from16 v35, p34

    :goto_11
    const/high16 v37, 0x40000

    and-int v37, v0, v37

    if-eqz v37, :cond_12

    .line 19
    sget-wide v37, Lcom/zapp/oneweatherzapp/vz;->o:J

    goto :goto_12

    :cond_12
    move-wide/from16 v37, p36

    :goto_12
    const/high16 v39, 0x80000

    and-int v39, v0, v39

    if-eqz v39, :cond_13

    move-wide/from16 v39, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v39, p38

    :goto_13
    const/high16 v41, 0x100000

    and-int v41, v0, v41

    if-eqz v41, :cond_14

    .line 20
    sget-wide v41, Lcom/zapp/oneweatherzapp/vz;->f:J

    goto :goto_14

    :cond_14
    move-wide/from16 v41, p40

    :goto_14
    const/high16 v43, 0x200000

    and-int v43, v0, v43

    if-eqz v43, :cond_15

    .line 21
    sget-wide v43, Lcom/zapp/oneweatherzapp/vz;->d:J

    goto :goto_15

    :cond_15
    move-wide/from16 v43, p42

    :goto_15
    const/high16 v45, 0x400000

    and-int v45, v0, v45

    if-eqz v45, :cond_16

    .line 22
    sget-wide v45, Lcom/zapp/oneweatherzapp/vz;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v45, p44

    :goto_16
    const/high16 v47, 0x800000

    and-int v47, v0, v47

    if-eqz v47, :cond_17

    .line 23
    sget-wide v47, Lcom/zapp/oneweatherzapp/vz;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v47, p46

    :goto_17
    const/high16 v49, 0x1000000

    and-int v49, v0, v49

    if-eqz v49, :cond_18

    .line 24
    sget-wide v49, Lcom/zapp/oneweatherzapp/vz;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v49, p48

    :goto_18
    const/high16 v51, 0x2000000

    and-int v51, v0, v51

    if-eqz v51, :cond_19

    .line 25
    sget-wide v51, Lcom/zapp/oneweatherzapp/vz;->i:J

    goto :goto_19

    :cond_19
    move-wide/from16 v51, p50

    :goto_19
    const/high16 v53, 0x4000000

    and-int v53, v0, v53

    if-eqz v53, :cond_1a

    .line 26
    sget-wide v53, Lcom/zapp/oneweatherzapp/vz;->r:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v53, p52

    :goto_1a
    const/high16 v55, 0x8000000

    and-int v55, v0, v55

    if-eqz v55, :cond_1b

    .line 27
    sget-wide v55, Lcom/zapp/oneweatherzapp/vz;->s:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v55, p54

    :goto_1b
    const/high16 v57, 0x10000000

    and-int v57, v0, v57

    if-eqz v57, :cond_1c

    .line 28
    sget-wide v57, Lcom/zapp/oneweatherzapp/vz;->v:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v57, p56

    :goto_1c
    const/high16 v59, 0x20000000

    and-int v59, v0, v59

    if-eqz v59, :cond_1d

    .line 29
    sget-wide v59, Lcom/zapp/oneweatherzapp/vz;->z:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v59, p58

    :goto_1d
    const/high16 v61, 0x40000000    # 2.0f

    and-int v61, v0, v61

    if-eqz v61, :cond_1e

    .line 30
    sget-wide v61, Lcom/zapp/oneweatherzapp/vz;->A:J

    goto :goto_1e

    :cond_1e
    move-wide/from16 v61, p60

    :goto_1e
    const/high16 v63, -0x80000000

    and-int v0, v0, v63

    if-eqz v0, :cond_1f

    .line 31
    sget-wide v63, Lcom/zapp/oneweatherzapp/vz;->B:J

    goto :goto_1f

    :cond_1f
    move-wide/from16 v63, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-wide v65, Lcom/zapp/oneweatherzapp/vz;->C:J

    goto :goto_20

    :cond_20
    move-wide/from16 v65, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-wide v67, Lcom/zapp/oneweatherzapp/vz;->D:J

    goto :goto_21

    :cond_21
    move-wide/from16 v67, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-wide v69, Lcom/zapp/oneweatherzapp/vz;->E:J

    goto :goto_22

    :cond_22
    move-wide/from16 v69, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-wide v71, Lcom/zapp/oneweatherzapp/vz;->F:J

    goto :goto_23

    :cond_23
    move-wide/from16 v71, p70

    .line 36
    :goto_23
    new-instance v0, Lcom/zapp/oneweatherzapp/d00;

    move-object/from16 p0, v0

    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p15, v17

    move-wide/from16 p17, v19

    move-wide/from16 p19, v21

    move-wide/from16 p21, v23

    move-wide/from16 p23, v25

    move-wide/from16 p25, v27

    move-wide/from16 p27, v29

    move-wide/from16 p29, v15

    move-wide/from16 p31, v31

    move-wide/from16 p33, v33

    move-wide/from16 p35, v35

    move-wide/from16 p37, v37

    move-wide/from16 p39, v39

    move-wide/from16 p41, v41

    move-wide/from16 p43, v43

    move-wide/from16 p45, v45

    move-wide/from16 p47, v47

    move-wide/from16 p49, v49

    move-wide/from16 p51, v51

    move-wide/from16 p53, v53

    move-wide/from16 p55, v55

    move-wide/from16 p57, v57

    move-wide/from16 p59, v59

    move-wide/from16 p61, v71

    move-wide/from16 p63, v61

    move-wide/from16 p65, v63

    move-wide/from16 p67, v65

    move-wide/from16 p69, v67

    move-wide/from16 p71, v69

    invoke-direct/range {p0 .. p72}, Lcom/zapp/oneweatherzapp/d00;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
