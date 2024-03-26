.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldCursor.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/r70;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/r70;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/r70;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cursorAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Lcom/zapp/oneweatherzapp/ca;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cursorBrush:Lcom/zapp/oneweatherzapp/uo;

.field final synthetic $offsetMapping:Lcom/zapp/oneweatherzapp/s33;

.field final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lcom/zapp/oneweatherzapp/s33;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextFieldState;Lcom/zapp/oneweatherzapp/uo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Lcom/zapp/oneweatherzapp/ca;",
            ">;",
            "Lcom/zapp/oneweatherzapp/s33;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/foundation/text/TextFieldState;",
            "Lcom/zapp/oneweatherzapp/uo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$cursorAlpha:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$offsetMapping:Lcom/zapp/oneweatherzapp/s33;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$cursorBrush:Lcom/zapp/oneweatherzapp/uo;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/r70;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->invoke(Lcom/zapp/oneweatherzapp/r70;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/r70;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/r70;->p1()V

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$cursorAlpha:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    move-result v13

    cmpg-float v1, v13, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$offsetMapping:Lcom/zapp/oneweatherzapp/s33;

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    iget-wide v4, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 7
    sget v2, Lcom/zapp/oneweatherzapp/ot4;->c:I

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    long-to-int v2, v4

    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    move-result v1

    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextFieldState;->d()Lcom/zapp/oneweatherzapp/jt4;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/f;->c(I)Lcom/zapp/oneweatherzapp/vq3;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Lcom/zapp/oneweatherzapp/vq3;

    invoke-direct {v1, v3, v3, v3, v3}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 10
    :goto_1
    sget v2, Landroidx/compose/foundation/text/TextFieldCursorKt;->b:F

    move-object/from16 v3, p1

    .line 11
    invoke-interface {v3, v2}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    move-result v10

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v10, v2

    .line 12
    iget v4, v1, Lcom/zapp/oneweatherzapp/vq3;->a:F

    add-float/2addr v4, v2

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    move-result v5

    sub-float/2addr v5, v2

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    move v4, v5

    :cond_2
    cmpg-float v5, v4, v2

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    .line 14
    :goto_2
    iget v4, v1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    move-result-wide v6

    .line 15
    iget v1, v1, Lcom/zapp/oneweatherzapp/vq3;->d:F

    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    move-result-wide v8

    .line 16
    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2;->$cursorBrush:Lcom/zapp/oneweatherzapp/uo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    move-object/from16 v4, p1

    .line 17
    invoke-interface/range {v4 .. v15}, Lcom/zapp/oneweatherzapp/rr0;->u(Lcom/zapp/oneweatherzapp/uo;JJFILcom/zapp/oneweatherzapp/q8;FLcom/zapp/oneweatherzapp/qz;I)V

    :cond_4
    return-void
.end method
