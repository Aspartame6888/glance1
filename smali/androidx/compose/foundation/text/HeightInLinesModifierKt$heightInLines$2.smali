.class final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HeightInLinesModifier.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $textStyle:Lcom/zapp/oneweatherzapp/rt4;


# direct methods
.method public constructor <init>(IILcom/zapp/oneweatherzapp/rt4;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Lcom/zapp/oneweatherzapp/rt4;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final invoke$lambda$2(Lcom/zapp/oneweatherzapp/ei4;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ei4<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x1855405a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 2
    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    iget v3, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/tk1;->f(II)V

    .line 3
    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    sget-object v3, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    const v4, 0x7fffffff

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    if-ne v2, v4, :cond_0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    return-object v3

    .line 4
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Lcom/zapp/oneweatherzapp/gj4;

    .line 5
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/zapp/oneweatherzapp/lm0;

    .line 7
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Lcom/zapp/oneweatherzapp/gj4;

    .line 8
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Landroidx/compose/ui/text/font/b$a;

    .line 10
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Lcom/zapp/oneweatherzapp/gj4;

    .line 11
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    iget-object v8, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Lcom/zapp/oneweatherzapp/rt4;

    const v9, 0x1e7b2b64

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 14
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v11

    .line 16
    sget-object v12, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-nez v10, :cond_1

    if-ne v11, v12, :cond_2

    .line 17
    :cond_1
    invoke-static {v8, v7}, Landroidx/compose/ui/text/g;->a(Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/unit/LayoutDirection;)Lcom/zapp/oneweatherzapp/rt4;

    move-result-object v11

    .line 18
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 20
    check-cast v11, Lcom/zapp/oneweatherzapp/rt4;

    .line 21
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 22
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    if-ne v9, v12, :cond_7

    .line 24
    :cond_3
    iget-object v8, v11, Lcom/zapp/oneweatherzapp/rt4;->a:Lcom/zapp/oneweatherzapp/af4;

    .line 25
    iget-object v9, v8, Lcom/zapp/oneweatherzapp/af4;->f:Landroidx/compose/ui/text/font/b;

    .line 26
    iget-object v13, v8, Lcom/zapp/oneweatherzapp/af4;->c:Lcom/zapp/oneweatherzapp/y81;

    if-nez v13, :cond_4

    .line 27
    sget-object v13, Lcom/zapp/oneweatherzapp/y81;->g:Lcom/zapp/oneweatherzapp/y81;

    .line 28
    :cond_4
    iget-object v14, v8, Lcom/zapp/oneweatherzapp/af4;->d:Lcom/zapp/oneweatherzapp/t81;

    if-eqz v14, :cond_5

    .line 29
    iget v14, v14, Lcom/zapp/oneweatherzapp/t81;->a:I

    goto :goto_0

    :cond_5
    const/4 v14, 0x0

    .line 30
    :goto_0
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/af4;->e:Lcom/zapp/oneweatherzapp/u81;

    if-eqz v8, :cond_6

    .line 31
    iget v8, v8, Lcom/zapp/oneweatherzapp/u81;->a:I

    goto :goto_1

    :cond_6
    move v8, v5

    .line 32
    :goto_1
    invoke-interface {v6, v9, v13, v14, v8}, Landroidx/compose/ui/text/font/b$a;->a(Landroidx/compose/ui/text/font/b;Lcom/zapp/oneweatherzapp/y81;II)Landroidx/compose/ui/text/font/i;

    move-result-object v9

    .line 33
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 34
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 35
    check-cast v9, Lcom/zapp/oneweatherzapp/ei4;

    .line 36
    iget-object v8, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Lcom/zapp/oneweatherzapp/rt4;

    .line 37
    invoke-static {v9}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->invoke$lambda$2(Lcom/zapp/oneweatherzapp/ei4;)Ljava/lang/Object;

    move-result-object v13

    filled-new-array {v2, v6, v8, v7, v13}, [Ljava/lang/Object;

    move-result-object v8

    const v13, -0x21de6e89

    .line 38
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->v(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const/4 v10, 0x5

    if-ge v14, v10, :cond_8

    .line 39
    aget-object v10, v8, v14

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v15, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 40
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_9

    if-ne v8, v12, :cond_a

    .line 41
    :cond_9
    sget-object v8, Lcom/zapp/oneweatherzapp/vs4;->a:Ljava/lang/String;

    .line 42
    invoke-static {v11, v2, v6, v8, v5}, Lcom/zapp/oneweatherzapp/vs4;->a(Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;Ljava/lang/String;I)J

    move-result-wide v14

    .line 43
    invoke-static {v14, v15}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 44
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 45
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 46
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 47
    iget-object v14, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Lcom/zapp/oneweatherzapp/rt4;

    .line 48
    invoke-static {v9}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->invoke$lambda$2(Lcom/zapp/oneweatherzapp/ei4;)Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v2, v6, v14, v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    .line 49
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->v(I)V

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v9, v10, :cond_b

    .line 50
    aget-object v14, v7, v9

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 51
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_c

    if-ne v7, v12, :cond_d

    .line 52
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    sget-object v9, Lcom/zapp/oneweatherzapp/vs4;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    .line 55
    invoke-static {v11, v2, v6, v7, v9}, Lcom/zapp/oneweatherzapp/vs4;->a(Lcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;Ljava/lang/String;I)J

    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 57
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 58
    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 59
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v6, v8

    .line 60
    iget v7, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    const/4 v9, 0x0

    if-ne v7, v5, :cond_e

    move-object v7, v9

    goto :goto_4

    :cond_e
    sub-int/2addr v7, v5

    mul-int/2addr v7, v6

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 61
    :goto_4
    iget v0, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    if-ne v0, v4, :cond_f

    goto :goto_5

    :cond_f
    sub-int/2addr v0, v5

    mul-int/2addr v0, v6

    add-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz v7, :cond_10

    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/zapp/oneweatherzapp/lm0;->l(I)F

    move-result v4

    goto :goto_6

    :cond_10
    move v4, v0

    :goto_6
    if-eqz v9, :cond_11

    .line 63
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/lm0;->l(I)F

    move-result v0

    .line 64
    :cond_11
    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 65
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->J()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
