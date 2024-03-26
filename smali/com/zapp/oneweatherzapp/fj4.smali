.class public final Lcom/zapp/oneweatherzapp/fj4;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lcom/zapp/oneweatherzapp/v8;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p17

    .line 2
    iput-object v7, v0, Lcom/zapp/oneweatherzapp/fj4;->a:Ljava/lang/CharSequence;

    .line 3
    iput v2, v0, Lcom/zapp/oneweatherzapp/fj4;->b:I

    .line 4
    iput v3, v0, Lcom/zapp/oneweatherzapp/fj4;->c:I

    move-object/from16 v8, p15

    .line 5
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/fj4;->d:Landroid/text/TextPaint;

    .line 6
    iput v4, v0, Lcom/zapp/oneweatherzapp/fj4;->e:I

    move-object/from16 v8, p14

    .line 7
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/fj4;->f:Landroid/text/TextDirectionHeuristic;

    move-object/from16 v8, p13

    .line 8
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/fj4;->g:Landroid/text/Layout$Alignment;

    .line 9
    iput v5, v0, Lcom/zapp/oneweatherzapp/fj4;->h:I

    move-object/from16 v8, p16

    .line 10
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/fj4;->i:Landroid/text/TextUtils$TruncateAt;

    .line 11
    iput v6, v0, Lcom/zapp/oneweatherzapp/fj4;->j:I

    .line 12
    iput v1, v0, Lcom/zapp/oneweatherzapp/fj4;->k:F

    move v8, p2

    .line 13
    iput v8, v0, Lcom/zapp/oneweatherzapp/fj4;->l:F

    move/from16 v8, p8

    .line 14
    iput v8, v0, Lcom/zapp/oneweatherzapp/fj4;->m:I

    move/from16 v8, p18

    .line 15
    iput-boolean v8, v0, Lcom/zapp/oneweatherzapp/fj4;->n:Z

    move/from16 v8, p19

    .line 16
    iput-boolean v8, v0, Lcom/zapp/oneweatherzapp/fj4;->o:Z

    move/from16 v8, p9

    .line 17
    iput v8, v0, Lcom/zapp/oneweatherzapp/fj4;->p:I

    move/from16 v8, p10

    .line 18
    iput v8, v0, Lcom/zapp/oneweatherzapp/fj4;->q:I

    move/from16 v8, p11

    .line 19
    iput v8, v0, Lcom/zapp/oneweatherzapp/fj4;->r:I

    move/from16 v8, p12

    .line 20
    iput v8, v0, Lcom/zapp/oneweatherzapp/fj4;->s:I

    move-object/from16 v8, p20

    .line 21
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/fj4;->t:[I

    move-object/from16 v8, p21

    .line 22
    iput-object v8, v0, Lcom/zapp/oneweatherzapp/fj4;->u:[I

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-ltz v2, :cond_0

    if-gt v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    if-eqz v2, :cond_b

    .line 23
    invoke-interface/range {p17 .. p17}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ltz v3, :cond_1

    if-gt v3, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    if-eqz v2, :cond_a

    if-ltz v5, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    if-eqz v2, :cond_9

    if-ltz v4, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v8

    :goto_3
    if-eqz v2, :cond_8

    if-ltz v6, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v8

    :goto_4
    if-eqz v2, :cond_7

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v8

    :goto_5
    if-eqz v0, :cond_6

    return-void

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid lineSpacingMultiplier value"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid ellipsizedWidth value"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid width value"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid maxLines value"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid end value"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid start value"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
