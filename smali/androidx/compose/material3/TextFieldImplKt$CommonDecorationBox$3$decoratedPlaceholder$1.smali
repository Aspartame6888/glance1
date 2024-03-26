.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->invoke-eopBjH0(FJJFFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $colors:Lcom/zapp/oneweatherzapp/ss4;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Lcom/zapp/oneweatherzapp/mw1;

.field final synthetic $isError:Z

.field final synthetic $placeholder:Lcom/zapp/oneweatherzapp/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholderAlphaProgress:F


# direct methods
.method public constructor <init>(FLcom/zapp/oneweatherzapp/ss4;ZZLcom/zapp/oneweatherzapp/mw1;Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/zapp/oneweatherzapp/ss4;",
            "ZZ",
            "Lcom/zapp/oneweatherzapp/mw1;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholderAlphaProgress:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$colors:Lcom/zapp/oneweatherzapp/ss4;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$enabled:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$isError:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$interactionSource:Lcom/zapp/oneweatherzapp/mw1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholder:Lcom/zapp/oneweatherzapp/Function2;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_1
    iget p3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholderAlphaProgress:F

    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/aq0;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$colors:Lcom/zapp/oneweatherzapp/ss4;

    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$enabled:Z

    iget-boolean v1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$isError:Z

    iget-object v2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$interactionSource:Lcom/zapp/oneweatherzapp/mw1;

    iget-object v6, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholder:Lcom/zapp/oneweatherzapp/Function2;

    const p0, 0x2bb5b5d7

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    sget-object p0, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v3, p2}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object p0

    const v4, -0x4ee9b9da

    .line 7
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()I

    move-result v4

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v5

    .line 10
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v8

    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v8, :cond_a

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()V

    .line 18
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 19
    invoke-static {p2, p0, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 20
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 21
    invoke-static {p2, v5, p0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 22
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 24
    :cond_5
    invoke-static {v4, p2, v4, p0}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 25
    :cond_6
    new-instance p0, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, p0, p2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7ab4aae9

    .line 27
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x26f8f859

    .line 29
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 30
    invoke-static {v2, p2, v3}, Landroidx/compose/foundation/interaction/a;->a(Lcom/zapp/oneweatherzapp/mw1;Landroidx/compose/runtime/Composer;I)Lcom/zapp/oneweatherzapp/hw2;

    move-result-object p0

    if-nez v0, :cond_7

    .line 31
    iget-wide p0, p3, Lcom/zapp/oneweatherzapp/ss4;->D:J

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 32
    iget-wide p0, p3, Lcom/zapp/oneweatherzapp/ss4;->E:J

    goto :goto_3

    .line 33
    :cond_8
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 34
    iget-wide p0, p3, Lcom/zapp/oneweatherzapp/ss4;->B:J

    goto :goto_3

    .line 35
    :cond_9
    iget-wide p0, p3, Lcom/zapp/oneweatherzapp/ss4;->C:J

    .line 36
    :goto_3
    new-instance p3, Lcom/zapp/oneweatherzapp/oz;

    invoke-direct {p3, p0, p1}, Lcom/zapp/oneweatherzapp/oz;-><init>(J)V

    .line 37
    invoke-static {p3, p2}, Landroidx/compose/runtime/i;->j(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/hw2;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 38
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/oz;

    .line 39
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 40
    sget-object p0, Landroidx/compose/material3/TypographyKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 41
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    move-result-object p0

    .line 42
    check-cast p0, Lcom/zapp/oneweatherzapp/k45;

    .line 43
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/k45;->j:Lcom/zapp/oneweatherzapp/rt4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    .line 44
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/TextFieldImplKt;->b(JLcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->r()V

    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    :goto_4
    return-void

    .line 49
    :cond_a
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    const/4 p0, 0x0

    throw p0
.end method
