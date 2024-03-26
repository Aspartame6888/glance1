.class public final Landroidx/constraintlayout/core/widgets/e;
.super Landroidx/constraintlayout/core/widgets/h;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/e$a;
    }
.end annotation


# instance fields
.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public final Y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public b1:[I

.field public c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public d1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->F0:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->G0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->H0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->I0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->J0:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->K0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->L0:F

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->M0:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->N0:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->O0:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->P0:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->Q0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->T0:I

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/widgets/e;->U0:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->V0:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->W0:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->X0:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->Y0:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->d1:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final S(IIII)V
    .locals 37

    move-object/from16 v8, p0

    .line 1
    iget v0, v8, Lcom/zapp/oneweatherzapp/vk1;->t0:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v0, :cond_a

    .line 2
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->w0:Lcom/zapp/oneweatherzapp/gl$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v9

    goto/16 :goto_5

    :cond_1
    move v2, v9

    .line 5
    :goto_1
    iget v3, v8, Lcom/zapp/oneweatherzapp/vk1;->t0:I

    if-ge v2, v3, :cond_9

    .line 6
    iget-object v3, v8, Lcom/zapp/oneweatherzapp/vk1;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v4, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 10
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_4

    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-eq v7, v10, :cond_4

    if-ne v5, v6, :cond_4

    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    if-eq v7, v10, :cond_4

    move v7, v10

    goto :goto_2

    :cond_4
    move v7, v9

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    if-ne v4, v6, :cond_6

    .line 11
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    if-ne v5, v6, :cond_7

    .line 12
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    :cond_7
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/h;->D0:Lcom/zapp/oneweatherzapp/gl$a;

    iput-object v4, v6, Lcom/zapp/oneweatherzapp/gl$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    iput-object v5, v6, Lcom/zapp/oneweatherzapp/gl$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v4

    iput v4, v6, Lcom/zapp/oneweatherzapp/gl$a;->c:I

    .line 16
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v4

    iput v4, v6, Lcom/zapp/oneweatherzapp/gl$a;->d:I

    .line 17
    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v4, v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lcom/zapp/oneweatherzapp/gl$a;)V

    .line 18
    iget v4, v6, Lcom/zapp/oneweatherzapp/gl$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 19
    iget v4, v6, Lcom/zapp/oneweatherzapp/gl$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 20
    iget v4, v6, Lcom/zapp/oneweatherzapp/gl$a;->g:I

    .line 21
    iput v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    if-lez v4, :cond_8

    move v4, v10

    goto :goto_3

    :cond_8
    move v4, v9

    .line 22
    :goto_3
    iput-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move v0, v10

    :goto_5
    if-nez v0, :cond_a

    .line 23
    iput v9, v8, Landroidx/constraintlayout/core/widgets/h;->B0:I

    .line 24
    iput v9, v8, Landroidx/constraintlayout/core/widgets/h;->C0:I

    .line 25
    iput-boolean v9, v8, Landroidx/constraintlayout/core/widgets/h;->A0:Z

    return-void

    .line 26
    :cond_a
    iget v11, v8, Landroidx/constraintlayout/core/widgets/h;->y0:I

    .line 27
    iget v12, v8, Landroidx/constraintlayout/core/widgets/h;->z0:I

    .line 28
    iget v13, v8, Landroidx/constraintlayout/core/widgets/h;->u0:I

    .line 29
    iget v14, v8, Landroidx/constraintlayout/core/widgets/h;->v0:I

    const/4 v0, 0x2

    new-array v15, v0, [I

    sub-int v2, p2, v11

    sub-int/2addr v2, v12

    .line 30
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->X0:I

    if-ne v3, v10, :cond_b

    sub-int v2, p4, v13

    sub-int/2addr v2, v14

    :cond_b
    move v6, v2

    const/4 v2, -0x1

    if-nez v3, :cond_d

    .line 31
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->F0:I

    if-ne v3, v2, :cond_c

    .line 32
    iput v9, v8, Landroidx/constraintlayout/core/widgets/e;->F0:I

    .line 33
    :cond_c
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->G0:I

    if-ne v3, v2, :cond_f

    .line 34
    iput v9, v8, Landroidx/constraintlayout/core/widgets/e;->G0:I

    goto :goto_6

    .line 35
    :cond_d
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->F0:I

    if-ne v3, v2, :cond_e

    .line 36
    iput v9, v8, Landroidx/constraintlayout/core/widgets/e;->F0:I

    .line 37
    :cond_e
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->G0:I

    if-ne v3, v2, :cond_f

    .line 38
    iput v9, v8, Landroidx/constraintlayout/core/widgets/e;->G0:I

    .line 39
    :cond_f
    :goto_6
    iget-object v2, v8, Lcom/zapp/oneweatherzapp/vk1;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v3, v9

    move v4, v3

    .line 40
    :goto_7
    iget v5, v8, Lcom/zapp/oneweatherzapp/vk1;->t0:I

    const/16 v7, 0x8

    if-ge v3, v5, :cond_11

    .line 41
    iget-object v5, v8, Lcom/zapp/oneweatherzapp/vk1;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, v3

    .line 42
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    if-ne v5, v7, :cond_10

    add-int/lit8 v4, v4, 0x1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    if-lez v4, :cond_13

    sub-int/2addr v5, v4

    .line 43
    new-array v2, v5, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v3, v9

    move v5, v3

    .line 44
    :goto_8
    iget v4, v8, Lcom/zapp/oneweatherzapp/vk1;->t0:I

    if-ge v3, v4, :cond_13

    .line 45
    iget-object v4, v8, Lcom/zapp/oneweatherzapp/vk1;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v3

    .line 46
    iget v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    if-eq v1, v7, :cond_12

    .line 47
    aput-object v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    move-object v7, v2

    .line 48
    iput-object v7, v8, Landroidx/constraintlayout/core/widgets/e;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 49
    iput v5, v8, Landroidx/constraintlayout/core/widgets/e;->d1:I

    .line 50
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->V0:I

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/e;->Y0:Ljava/util/ArrayList;

    if-eqz v1, :cond_71

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v27, v9

    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v10, :cond_56

    const/4 v10, 0x2

    if-eq v1, v10, :cond_2f

    const/4 v10, 0x3

    if-eq v1, v10, :cond_14

    goto :goto_9

    .line 51
    :cond_14
    iget v10, v8, Landroidx/constraintlayout/core/widgets/e;->X0:I

    if-nez v5, :cond_15

    :goto_9
    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v35, v15

    goto/16 :goto_40

    .line 52
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 53
    new-instance v1, Landroidx/constraintlayout/core/widgets/e$a;

    move-object/from16 v18, v3

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v19, v4

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v20, v5

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v21, v6

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v28, v0

    move-object v0, v1

    move/from16 v29, v11

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move v2, v10

    move-object/from16 v17, v18

    move/from16 v30, v12

    move-object/from16 v12, v19

    move/from16 v31, v13

    move/from16 v13, v20

    move/from16 v32, v21

    move-object/from16 v33, v7

    move/from16 v7, v32

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 54
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_1d

    move-object v1, v11

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v13, :cond_1c

    const/4 v4, 0x1

    add-int/lit8 v7, v0, 0x1

    .line 55
    aget-object v6, v33, v11

    move/from16 v5, v32

    .line 56
    invoke-virtual {v8, v5, v6}, Landroidx/constraintlayout/core/widgets/e;->V(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v18

    .line 57
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    .line 58
    aget-object v0, v0, v4

    .line 59
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v4, :cond_16

    add-int/lit8 v2, v2, 0x1

    :cond_16
    move/from16 v19, v2

    if-eq v3, v5, :cond_17

    .line 60
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    add-int/2addr v0, v3

    add-int v0, v0, v18

    if-le v0, v5, :cond_18

    .line 61
    :cond_17
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_19

    if-lez v11, :cond_19

    .line 62
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    if-lez v2, :cond_19

    if-le v7, v2, :cond_19

    const/4 v0, 0x1

    :cond_19
    if-eqz v0, :cond_1a

    .line 63
    new-instance v4, Landroidx/constraintlayout/core/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v20, v0

    move-object v0, v4

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move v2, v10

    move/from16 v32, v14

    move-object v14, v4

    move-object/from16 v4, v22

    move/from16 v34, v5

    move-object/from16 v5, v21

    move-object/from16 v35, v15

    move-object v15, v6

    move-object/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v34

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 64
    iput v11, v14, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 65
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v14

    move/from16 v3, v18

    move/from16 v0, v20

    goto :goto_c

    :cond_1a
    move/from16 v34, v5

    move/from16 v32, v14

    move-object/from16 v35, v15

    move-object v15, v6

    if-lez v11, :cond_1b

    .line 66
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    add-int v0, v0, v18

    add-int v18, v0, v3

    :cond_1b
    move/from16 v3, v18

    const/4 v0, 0x0

    .line 67
    :goto_c
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/widgets/e$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v19

    move/from16 v14, v32

    move/from16 v32, v34

    move-object/from16 v15, v35

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v35, v15

    move/from16 v34, v32

    move/from16 v32, v14

    move/from16 v15, v34

    goto/16 :goto_11

    :cond_1d
    move-object/from16 v35, v15

    move/from16 v34, v32

    move/from16 v32, v14

    move-object v1, v11

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v13, :cond_24

    .line 68
    aget-object v14, v33, v11

    move/from16 v15, v34

    .line 69
    invoke-virtual {v8, v15, v14}, Landroidx/constraintlayout/core/widgets/e;->U(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v18

    .line 70
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    .line 71
    aget-object v3, v3, v4

    .line 72
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_1e

    add-int/lit8 v0, v0, 0x1

    :cond_1e
    move/from16 v19, v0

    if-eq v2, v15, :cond_1f

    .line 73
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    add-int/2addr v0, v2

    add-int v0, v0, v18

    if-le v0, v15, :cond_20

    .line 74
    :cond_1f
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_e

    :cond_20
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_21

    if-lez v11, :cond_21

    .line 75
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    if-lez v3, :cond_21

    if-gez v3, :cond_21

    const/4 v0, 0x1

    :cond_21
    if-eqz v0, :cond_22

    .line 76
    new-instance v7, Landroidx/constraintlayout/core/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v10

    move/from16 v34, v13

    move-object v13, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 77
    iput v11, v13, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 78
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v13

    goto :goto_f

    :cond_22
    move/from16 v34, v13

    if-lez v11, :cond_23

    .line 79
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    add-int v0, v0, v18

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_10

    :cond_23
    :goto_f
    move/from16 v2, v18

    .line 80
    :goto_10
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/e$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v19

    move/from16 v13, v34

    move/from16 v34, v15

    goto :goto_d

    :cond_24
    move/from16 v15, v34

    move v2, v0

    .line 81
    :goto_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 82
    iget v1, v8, Landroidx/constraintlayout/core/widgets/h;->y0:I

    .line 83
    iget v3, v8, Landroidx/constraintlayout/core/widgets/h;->u0:I

    .line 84
    iget v4, v8, Landroidx/constraintlayout/core/widgets/h;->z0:I

    .line 85
    iget v5, v8, Landroidx/constraintlayout/core/widgets/h;->v0:I

    const/4 v6, 0x0

    .line 86
    aget-object v7, v9, v6

    .line 87
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v6, :cond_26

    const/4 v7, 0x1

    .line 88
    aget-object v9, v9, v7

    if-ne v9, v6, :cond_25

    goto :goto_12

    :cond_25
    const/4 v6, 0x0

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v6, 0x1

    :goto_13
    if-lez v2, :cond_28

    if-eqz v6, :cond_28

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_28

    .line 89
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/e$a;

    if-nez v10, :cond_27

    .line 90
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    move-result v7

    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/e$a;->e(I)V

    goto :goto_15

    .line 91
    :cond_27
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    move-result v7

    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/e$a;->e(I)V

    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_28
    move v6, v1

    move v7, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v14, v27

    move-object/from16 v1, v28

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_16
    if-ge v9, v0, :cond_2e

    .line 92
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v33, v5

    move-object/from16 v5, v16

    check-cast v5, Landroidx/constraintlayout/core/widgets/e$a;

    if-nez v10, :cond_2b

    add-int/lit8 v1, v0, -0x1

    if-ge v9, v1, :cond_29

    add-int/lit8 v1, v9, 0x1

    .line 93
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/e$a;

    .line 94
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 95
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v36, v12

    const/16 v33, 0x0

    goto :goto_17

    .line 96
    :cond_29
    iget v1, v8, Landroidx/constraintlayout/core/widgets/h;->v0:I

    move/from16 v33, v1

    move-object/from16 v36, v12

    move-object/from16 v1, v28

    .line 97
    :goto_17
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 98
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v5

    move/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v33

    move/from16 v26, v15

    .line 99
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/e$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 100
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 101
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    move-result v5

    add-int/2addr v5, v13

    if-lez v9, :cond_2a

    .line 102
    iget v7, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    add-int/2addr v5, v7

    :cond_2a
    move/from16 v34, v0

    move v11, v3

    move v13, v5

    move-object v3, v12

    move/from16 v5, v33

    move-object/from16 v12, v36

    const/4 v7, 0x0

    goto :goto_19

    :cond_2b
    move-object/from16 v36, v12

    add-int/lit8 v4, v0, -0x1

    if-ge v9, v4, :cond_2c

    add-int/lit8 v4, v9, 0x1

    move-object/from16 v12, v36

    .line 103
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/e$a;

    .line 104
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 105
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v34, v0

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_18

    :cond_2c
    move-object/from16 v12, v36

    .line 106
    iget v4, v8, Landroidx/constraintlayout/core/widgets/h;->z0:I

    move/from16 v34, v0

    move-object/from16 v14, v27

    .line 107
    :goto_18
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 108
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v5

    move/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v33

    move/from16 v26, v15

    .line 109
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/e$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 110
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    move-result v2

    add-int/2addr v2, v11

    .line 111
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v9, :cond_2d

    .line 112
    iget v6, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    add-int/2addr v2, v6

    :cond_2d
    move v11, v2

    move v13, v5

    move/from16 v5, v33

    const/4 v6, 0x0

    move-object v2, v0

    :goto_19
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v34

    goto/16 :goto_16

    :cond_2e
    const/4 v0, 0x0

    aput v11, v35, v0

    const/4 v0, 0x1

    aput v13, v35, v0

    goto/16 :goto_40

    :cond_2f
    move/from16 v34, v5

    move-object/from16 v33, v7

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v35, v15

    move v15, v6

    .line 113
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->X0:I

    if-nez v0, :cond_35

    .line 114
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    move/from16 v10, v34

    if-gtz v1, :cond_34

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v1, v10, :cond_33

    if-lez v1, :cond_30

    .line 115
    iget v4, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    add-int/2addr v2, v4

    .line 116
    :cond_30
    aget-object v4, v33, v1

    if-nez v4, :cond_31

    goto :goto_1b

    .line 117
    :cond_31
    invoke-virtual {v8, v15, v4}, Landroidx/constraintlayout/core/widgets/e;->V(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v15, :cond_32

    goto :goto_1c

    :cond_32
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_33
    :goto_1c
    move v1, v3

    :cond_34
    move v2, v1

    const/4 v1, 0x0

    goto :goto_20

    :cond_35
    move/from16 v10, v34

    .line 118
    iget v1, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    if-gtz v1, :cond_3a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    if-ge v1, v10, :cond_39

    if-lez v1, :cond_36

    .line 119
    iget v4, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    add-int/2addr v2, v4

    .line 120
    :cond_36
    aget-object v4, v33, v1

    if-nez v4, :cond_37

    goto :goto_1e

    .line 121
    :cond_37
    invoke-virtual {v8, v15, v4}, Landroidx/constraintlayout/core/widgets/e;->U(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v15, :cond_38

    goto :goto_1f

    :cond_38
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_39
    :goto_1f
    move v1, v3

    :cond_3a
    const/4 v2, 0x0

    .line 122
    :goto_20
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    if-nez v3, :cond_3b

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 123
    iput-object v3, v8, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    :cond_3b
    if-nez v1, :cond_3c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3d

    :cond_3c
    if-nez v2, :cond_3e

    if-nez v0, :cond_3e

    :cond_3d
    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v0

    move v6, v1

    move v7, v2

    move-object v9, v8

    move/from16 v11, v29

    move/from16 v12, v30

    move/from16 v13, v31

    move/from16 v14, v32

    move-object/from16 v17, v35

    const/4 v0, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_2e

    :cond_3e
    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v0

    move v6, v1

    move v7, v2

    move-object v0, v8

    move/from16 v11, v29

    move/from16 v12, v30

    move/from16 v13, v31

    move/from16 v14, v32

    move-object/from16 v9, v33

    move-object/from16 v17, v35

    const/16 v18, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    :goto_21
    if-nez v18, :cond_55

    if-nez v5, :cond_3f

    int-to-float v6, v10

    move-object/from16 p0, v0

    int-to-float v0, v7

    div-float/2addr v6, v0

    move/from16 p1, v1

    float-to-double v0, v6

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v6, v0

    goto :goto_22

    :cond_3f
    move-object/from16 p0, v0

    move/from16 p1, v1

    int-to-float v0, v10

    int-to-float v1, v6

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v7, v0

    .line 126
    :goto_22
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_41

    array-length v1, v0

    if-ge v1, v7, :cond_40

    goto :goto_23

    :cond_40
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_41
    :goto_23
    const/4 v1, 0x0

    .line 128
    new-array v0, v7, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 129
    :goto_24
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_43

    array-length v1, v0

    if-ge v1, v6, :cond_42

    goto :goto_25

    :cond_42
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    .line 131
    :cond_43
    :goto_25
    new-array v0, v6, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, v8, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_26
    const/4 v0, 0x0

    :goto_27
    if-ge v0, v7, :cond_4c

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v6, :cond_4b

    mul-int v19, v1, v7

    add-int v19, v19, v0

    move/from16 p2, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_44

    mul-int v2, v0, v6

    add-int v19, v2, v1

    :cond_44
    move/from16 p3, v3

    move/from16 v2, v19

    .line 132
    array-length v3, v9

    if-lt v2, v3, :cond_45

    :goto_29
    move/from16 p4, v4

    goto :goto_2a

    .line 133
    :cond_45
    aget-object v2, v9, v2

    if-nez v2, :cond_46

    goto :goto_29

    .line 134
    :cond_46
    invoke-virtual {v8, v15, v2}, Landroidx/constraintlayout/core/widgets/e;->V(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v3

    move/from16 p4, v4

    .line 135
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v0

    if-eqz v4, :cond_47

    .line 136
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v4

    if-ge v4, v3, :cond_48

    .line 137
    :cond_47
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v3, v0

    .line 138
    :cond_48
    invoke-virtual {v8, v15, v2}, Landroidx/constraintlayout/core/widgets/e;->U(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v3

    .line 139
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v1

    if-eqz v4, :cond_49

    .line 140
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    move-result v4

    if-ge v4, v3, :cond_4a

    .line 141
    :cond_49
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v3, v1

    :cond_4a
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    goto :goto_28

    :cond_4b
    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_4c
    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2b
    if-ge v0, v7, :cond_4f

    .line 142
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4e

    if-lez v0, :cond_4d

    .line 143
    iget v3, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    add-int/2addr v1, v3

    .line 144
    :cond_4d
    invoke-virtual {v8, v15, v2}, Landroidx/constraintlayout/core/widgets/e;->V(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_4f
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2c
    if-ge v0, v6, :cond_52

    .line 145
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v0

    if-eqz v3, :cond_51

    if-lez v0, :cond_50

    .line 146
    iget v4, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    add-int/2addr v2, v4

    .line 147
    :cond_50
    invoke-virtual {v8, v15, v3}, Landroidx/constraintlayout/core/widgets/e;->U(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_52
    const/4 v0, 0x0

    .line 148
    aput v1, v17, v0

    const/4 v0, 0x1

    .line 149
    aput v2, v17, v0

    if-nez v5, :cond_53

    if-le v1, v15, :cond_54

    if-le v7, v0, :cond_54

    add-int/lit8 v7, v7, -0x1

    goto :goto_2d

    :cond_53
    if-le v2, v15, :cond_54

    if-le v6, v0, :cond_54

    add-int/lit8 v6, v6, -0x1

    :goto_2d
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    goto/16 :goto_21

    :cond_54
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v33, v9

    move-object v9, v8

    move-object/from16 v8, p0

    :goto_2e
    move/from16 v18, v0

    move-object v0, v8

    move-object v8, v9

    move-object/from16 v9, v33

    goto/16 :goto_21

    :cond_55
    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    const/4 v0, 0x1

    .line 150
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    const/4 v2, 0x0

    aput v7, v1, v2

    .line 151
    aput v6, v1, v0

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    goto/16 :goto_41

    :cond_56
    move-object/from16 v28, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move v10, v5

    move-object/from16 v33, v7

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v35, v15

    move-object v12, v4

    move v15, v6

    .line 152
    iget v11, v8, Landroidx/constraintlayout/core/widgets/e;->X0:I

    if-nez v10, :cond_57

    goto/16 :goto_40

    .line 153
    :cond_57
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 154
    new-instance v13, Landroidx/constraintlayout/core/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v11

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 155
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_5f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_2f
    if-ge v14, v10, :cond_5e

    .line 156
    aget-object v7, v33, v14

    .line 157
    invoke-virtual {v8, v15, v7}, Landroidx/constraintlayout/core/widgets/e;->V(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v18

    .line 158
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    .line 159
    aget-object v2, v2, v3

    .line 160
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_58

    add-int/lit8 v0, v0, 0x1

    :cond_58
    move/from16 v19, v0

    if-eq v1, v15, :cond_59

    .line 161
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    add-int/2addr v0, v1

    add-int v0, v0, v18

    if-le v0, v15, :cond_5a

    .line 162
    :cond_59
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_30

    :cond_5a
    const/4 v0, 0x0

    :goto_30
    if-nez v0, :cond_5b

    if-lez v14, :cond_5b

    .line 163
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    if-lez v2, :cond_5b

    rem-int v2, v14, v2

    if-nez v2, :cond_5b

    const/4 v0, 0x1

    :cond_5b
    if-eqz v0, :cond_5c

    .line 164
    new-instance v13, Landroidx/constraintlayout/core/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v11

    move-object/from16 v20, v9

    move-object v9, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 165
    iput v14, v13, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 166
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_5c
    move-object/from16 v20, v9

    move-object v9, v7

    if-lez v14, :cond_5d

    .line 167
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    add-int v0, v0, v18

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_32

    :cond_5d
    :goto_31
    move/from16 v1, v18

    .line 168
    :goto_32
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/widgets/e$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v19

    move-object/from16 v9, v20

    goto :goto_2f

    :cond_5e
    move-object/from16 v20, v9

    goto/16 :goto_37

    :cond_5f
    move-object/from16 v20, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v10, :cond_66

    .line 169
    aget-object v14, v33, v9

    .line 170
    invoke-virtual {v8, v15, v14}, Landroidx/constraintlayout/core/widgets/e;->U(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v18

    .line 171
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    .line 172
    aget-object v2, v2, v3

    .line 173
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_60

    add-int/lit8 v0, v0, 0x1

    :cond_60
    move/from16 v19, v0

    if-eq v1, v15, :cond_61

    .line 174
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    add-int/2addr v0, v1

    add-int v0, v0, v18

    if-le v0, v15, :cond_62

    .line 175
    :cond_61
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_62

    const/4 v0, 0x1

    goto :goto_34

    :cond_62
    const/4 v0, 0x0

    :goto_34
    if-nez v0, :cond_63

    if-lez v9, :cond_63

    .line 176
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->W0:I

    if-lez v2, :cond_63

    rem-int v2, v9, v2

    if-nez v2, :cond_63

    const/4 v0, 0x1

    :cond_63
    if-eqz v0, :cond_64

    .line 177
    new-instance v13, Landroidx/constraintlayout/core/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v11

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 178
    iput v9, v13, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 179
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_64
    if-lez v9, :cond_65

    .line 180
    iget v0, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    add-int v0, v0, v18

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_36

    :cond_65
    :goto_35
    move/from16 v1, v18

    .line 181
    :goto_36
    invoke-virtual {v13, v14}, Landroidx/constraintlayout/core/widgets/e$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v19

    goto :goto_33

    .line 182
    :cond_66
    :goto_37
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 183
    iget v2, v8, Landroidx/constraintlayout/core/widgets/h;->y0:I

    .line 184
    iget v3, v8, Landroidx/constraintlayout/core/widgets/h;->u0:I

    .line 185
    iget v4, v8, Landroidx/constraintlayout/core/widgets/h;->z0:I

    .line 186
    iget v5, v8, Landroidx/constraintlayout/core/widgets/h;->v0:I

    const/4 v6, 0x0

    .line 187
    aget-object v7, v20, v6

    .line 188
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v6, :cond_68

    const/4 v7, 0x1

    .line 189
    aget-object v9, v20, v7

    if-ne v9, v6, :cond_67

    goto :goto_38

    :cond_67
    const/4 v6, 0x0

    goto :goto_39

    :cond_68
    :goto_38
    const/4 v6, 0x1

    :goto_39
    if-lez v0, :cond_6a

    if-eqz v6, :cond_6a

    const/4 v0, 0x0

    :goto_3a
    if-ge v0, v1, :cond_6a

    .line 190
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/e$a;

    if-nez v11, :cond_69

    .line 191
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    move-result v7

    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/e$a;->e(I)V

    goto :goto_3b

    .line 192
    :cond_69
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    move-result v7

    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/e$a;->e(I)V

    :goto_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_6a
    move v6, v2

    move v7, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v14, v27

    move-object/from16 v0, v28

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_3c
    if-ge v9, v1, :cond_70

    .line 193
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v33, v5

    move-object/from16 v5, v16

    check-cast v5, Landroidx/constraintlayout/core/widgets/e$a;

    if-nez v11, :cond_6d

    add-int/lit8 v0, v1, -0x1

    if-ge v9, v0, :cond_6b

    add-int/lit8 v0, v9, 0x1

    .line 194
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/e$a;

    .line 195
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 196
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v36, v12

    const/16 v33, 0x0

    goto :goto_3d

    .line 197
    :cond_6b
    iget v0, v8, Landroidx/constraintlayout/core/widgets/h;->v0:I

    move/from16 v33, v0

    move-object/from16 v36, v12

    move-object/from16 v0, v28

    .line 198
    :goto_3d
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 199
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v5

    move/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v33

    move/from16 v26, v15

    .line 200
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/e$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 201
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 202
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    move-result v5

    add-int/2addr v5, v13

    if-lez v9, :cond_6c

    .line 203
    iget v7, v8, Landroidx/constraintlayout/core/widgets/e;->S0:I

    add-int/2addr v5, v7

    :cond_6c
    move/from16 v34, v1

    move v10, v3

    move v13, v5

    move-object v3, v12

    move/from16 v5, v33

    move-object/from16 v12, v36

    const/4 v7, 0x0

    goto :goto_3f

    :cond_6d
    move-object/from16 v36, v12

    add-int/lit8 v4, v1, -0x1

    if-ge v9, v4, :cond_6e

    add-int/lit8 v4, v9, 0x1

    move-object/from16 v12, v36

    .line 204
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/e$a;

    .line 205
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 206
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v34, v1

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_3e

    :cond_6e
    move-object/from16 v12, v36

    .line 207
    iget v4, v8, Landroidx/constraintlayout/core/widgets/h;->z0:I

    move/from16 v34, v1

    move-object/from16 v14, v27

    .line 208
    :goto_3e
    iget-object v1, v5, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 209
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v5

    move/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v33

    move/from16 v26, v15

    .line 210
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/e$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 211
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    move-result v2

    add-int/2addr v2, v10

    .line 212
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v9, :cond_6f

    .line 213
    iget v6, v8, Landroidx/constraintlayout/core/widgets/e;->R0:I

    add-int/2addr v2, v6

    :cond_6f
    move v10, v2

    move v13, v5

    move/from16 v5, v33

    const/4 v6, 0x0

    move-object v2, v1

    :goto_3f
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v34

    goto/16 :goto_3c

    :cond_70
    const/4 v0, 0x0

    aput v10, v35, v0

    const/4 v0, 0x1

    aput v13, v35, v0

    goto :goto_40

    :cond_71
    move v10, v5

    move-object/from16 v33, v7

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v35, v15

    move-object v12, v4

    move v15, v6

    .line 214
    iget v2, v8, Landroidx/constraintlayout/core/widgets/e;->X0:I

    if-nez v10, :cond_72

    :goto_40
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v11, v29

    move/from16 v12, v30

    move/from16 v13, v31

    move/from16 v14, v32

    :goto_41
    move-object/from16 v15, v35

    move v5, v3

    const/4 v4, 0x0

    move v3, v2

    move v2, v1

    const/4 v1, 0x1

    goto/16 :goto_44

    .line 215
    :cond_72
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_73

    .line 216
    new-instance v9, Landroidx/constraintlayout/core/widgets/e$a;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/e$a;-><init>(Landroidx/constraintlayout/core/widgets/e;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 217
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_73
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/core/widgets/e$a;

    .line 219
    iput v0, v9, Landroidx/constraintlayout/core/widgets/e$a;->c:I

    const/4 v1, 0x0

    .line 220
    iput-object v1, v9, Landroidx/constraintlayout/core/widgets/e$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 221
    iput v0, v9, Landroidx/constraintlayout/core/widgets/e$a;->l:I

    .line 222
    iput v0, v9, Landroidx/constraintlayout/core/widgets/e$a;->m:I

    .line 223
    iput v0, v9, Landroidx/constraintlayout/core/widgets/e$a;->n:I

    .line 224
    iput v0, v9, Landroidx/constraintlayout/core/widgets/e$a;->o:I

    .line 225
    iput v0, v9, Landroidx/constraintlayout/core/widgets/e$a;->p:I

    .line 226
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 227
    iget v5, v8, Landroidx/constraintlayout/core/widgets/h;->y0:I

    .line 228
    iget v6, v8, Landroidx/constraintlayout/core/widgets/h;->u0:I

    .line 229
    iget v7, v8, Landroidx/constraintlayout/core/widgets/h;->z0:I

    .line 230
    iget v11, v8, Landroidx/constraintlayout/core/widgets/h;->v0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v11

    move/from16 v26, v15

    .line 231
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/e$a;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    :goto_42
    const/4 v4, 0x0

    :goto_43
    if-ge v4, v10, :cond_74

    .line 232
    aget-object v0, v33, v4

    .line 233
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/e$a;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    .line 234
    :cond_74
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/e$a;->d()I

    move-result v0

    const/4 v4, 0x0

    aput v0, v35, v4

    .line 235
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/e$a;->c()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v35, v1

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p4

    move/from16 v11, v29

    move/from16 v12, v30

    move/from16 v13, v31

    move/from16 v14, v32

    move-object/from16 v15, v35

    :goto_44
    aget v6, v15, v4

    add-int/2addr v6, v11

    add-int/2addr v6, v12

    aget v7, v15, v1

    add-int/2addr v7, v13

    add-int/2addr v7, v14

    const/high16 v9, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v0, v10, :cond_75

    move v0, v2

    goto :goto_45

    :cond_75
    if-ne v0, v9, :cond_76

    .line 236
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_45

    :cond_76
    if-nez v0, :cond_77

    move v0, v6

    goto :goto_45

    :cond_77
    move v0, v4

    :goto_45
    if-ne v3, v10, :cond_78

    move v2, v5

    goto :goto_46

    :cond_78
    if-ne v3, v9, :cond_79

    .line 237
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_46

    :cond_79
    if-nez v3, :cond_7a

    move v2, v7

    goto :goto_46

    :cond_7a
    move v2, v4

    .line 238
    :goto_46
    iput v0, v8, Landroidx/constraintlayout/core/widgets/h;->B0:I

    .line 239
    iput v2, v8, Landroidx/constraintlayout/core/widgets/h;->C0:I

    .line 240
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 241
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 242
    iget v0, v8, Lcom/zapp/oneweatherzapp/vk1;->t0:I

    if-lez v0, :cond_7b

    move v9, v1

    goto :goto_47

    :cond_7b
    move v9, v4

    .line 243
    :goto_47
    iput-boolean v9, v8, Landroidx/constraintlayout/core/widgets/h;->A0:Z

    return-void
.end method

.method public final U(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v3, v4, :cond_5

    .line 13
    .line 14
    iget v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:I

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_3

    .line 21
    .line 22
    iget v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:F

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr v3, p1

    .line 26
    float-to-int p1, v3

    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 34
    .line 35
    aget-object v6, v1, v0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p2

    .line 45
    move v9, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/h;->T(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p1

    .line 50
    :cond_3
    if-ne v3, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x3

    .line 58
    if-ne v3, p0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 66
    .line 67
    mul-float/2addr p0, p1

    .line 68
    const/high16 p1, 0x3f000000    # 0.5f

    .line 69
    .line 70
    add-float/2addr p0, p1

    .line 71
    float-to-int p0, p0

    .line 72
    return p0

    .line 73
    :cond_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final V(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v2, v3, :cond_5

    .line 12
    .line 13
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v0, :cond_3

    .line 21
    .line 22
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:F

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int p1, v0

    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    iput-boolean v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    .line 34
    .line 35
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    aget-object v8, v1, v3

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p2

    .line 45
    move v7, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/h;->T(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p1

    .line 50
    :cond_3
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x3

    .line 58
    if-ne v2, p0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    .line 66
    .line 67
    mul-float/2addr p0, p1

    .line 68
    const/high16 p1, 0x3f000000    # 0.5f

    .line 69
    .line 70
    add-float/2addr p0, p1

    .line 71
    float-to-int p0, p0

    .line 72
    return p0

    .line 73
    :cond_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final c(Landroidx/constraintlayout/core/c;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/core/widgets/d;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/d;->x0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->V0:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->Y0:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    if-eq v1, v0, :cond_19

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, p2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/constraintlayout/core/widgets/e$a;

    .line 47
    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, p2

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/e$a;->b(IZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    .line 62
    .line 63
    if-eqz v1, :cond_1c

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    .line 67
    if-eqz v1, :cond_1c

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    move v1, p2

    .line 76
    :goto_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e;->d1:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->b1:[I

    .line 91
    .line 92
    aget v2, v1, p2

    .line 93
    .line 94
    aget v1, v1, v0

    .line 95
    .line 96
    iget v3, p0, Landroidx/constraintlayout/core/widgets/e;->L0:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, Landroidx/constraintlayout/core/widgets/e;->L0:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 118
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 124
    .line 125
    if-ne v8, v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget v8, p0, Landroidx/constraintlayout/core/widgets/h;->y0:I

    .line 133
    .line 134
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    .line 136
    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 137
    .line 138
    .line 139
    iget v8, p0, Landroidx/constraintlayout/core/widgets/e;->F0:I

    .line 140
    .line 141
    iput v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l0:I

    .line 142
    .line 143
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v8, :cond_9

    .line 148
    .line 149
    iget v8, p0, Landroidx/constraintlayout/core/widgets/h;->z0:I

    .line 150
    .line 151
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    .line 153
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 154
    .line 155
    invoke-virtual {v3, v9, v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget v8, p0, Landroidx/constraintlayout/core/widgets/e;->R0:I

    .line 163
    .line 164
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    .line 166
    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9, v6, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p1, p2

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 179
    .line 180
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 187
    .line 188
    if-ne v5, v6, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 192
    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget v7, p0, Landroidx/constraintlayout/core/widgets/h;->u0:I

    .line 196
    .line 197
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 198
    .line 199
    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, Landroidx/constraintlayout/core/widgets/e;->G0:I

    .line 203
    .line 204
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    .line 205
    .line 206
    iget v7, p0, Landroidx/constraintlayout/core/widgets/e;->M0:F

    .line 207
    .line 208
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:F

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_f

    .line 213
    .line 214
    iget v7, p0, Landroidx/constraintlayout/core/widgets/h;->v0:I

    .line 215
    .line 216
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 217
    .line 218
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 219
    .line 220
    invoke-virtual {v3, v8, v9, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget v7, p0, Landroidx/constraintlayout/core/widgets/e;->S0:I

    .line 228
    .line 229
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 230
    .line 231
    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    move p1, p2

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    .line 244
    move v3, p2

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Landroidx/constraintlayout/core/widgets/e;->X0:I

    .line 251
    .line 252
    if-ne v5, v0, :cond_13

    .line 253
    .line 254
    mul-int v4, p1, v1

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/e;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/e;->a1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/e;->Z0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_16

    .line 281
    .line 282
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 283
    .line 284
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 285
    .line 286
    invoke-virtual {v4, v9, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 290
    .line 291
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    .line 298
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 299
    .line 300
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 301
    .line 302
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 306
    .line 307
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move v3, p2

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroidx/constraintlayout/core/widgets/e$a;

    .line 330
    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_1a

    .line 334
    .line 335
    move v5, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    move v5, p2

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/e$a;->b(IZZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroidx/constraintlayout/core/widgets/e$a;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, v0}, Landroidx/constraintlayout/core/widgets/e$a;->b(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/h;->A0:Z

    .line 360
    .line 361
    return-void
.end method
