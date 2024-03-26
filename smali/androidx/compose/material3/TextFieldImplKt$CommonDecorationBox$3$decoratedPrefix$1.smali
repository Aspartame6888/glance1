.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


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
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $bodyLarge:Lcom/zapp/oneweatherzapp/rt4;

.field final synthetic $prefix:Lcom/zapp/oneweatherzapp/Function2;
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

.field final synthetic $prefixColor:J

.field final synthetic $prefixSuffixAlphaProgress:F


# direct methods
.method public constructor <init>(FJLcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lcom/zapp/oneweatherzapp/rt4;",
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
    iput p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixSuffixAlphaProgress:F

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixColor:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$bodyLarge:Lcom/zapp/oneweatherzapp/rt4;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefix:Lcom/zapp/oneweatherzapp/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    iget v0, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixSuffixAlphaProgress:F

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/aq0;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-wide v0, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixColor:J

    iget-object v2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$bodyLarge:Lcom/zapp/oneweatherzapp/rt4;

    iget-object v3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefix:Lcom/zapp/oneweatherzapp/Function2;

    const p0, 0x2bb5b5d7

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    sget-object p0, Lcom/zapp/oneweatherzapp/Alignment$a;->a:Lcom/zapp/oneweatherzapp/zl;

    const/4 v4, 0x0

    .line 6
    invoke-static {p0, v4, p1}, Landroidx/compose/foundation/layout/BoxKt;->c(Lcom/zapp/oneweatherzapp/Alignment;ZLandroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object p0

    const v5, -0x4ee9b9da

    .line 7
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()I

    move-result v5

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v6

    .line 10
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v8

    instance-of v8, v8, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v8, :cond_5

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()V

    .line 18
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 19
    invoke-static {p1, p0, v7}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 20
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 21
    invoke-static {p1, v6, p0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 22
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 24
    :cond_3
    invoke-static {v5, p1, v5, p0}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 25
    :cond_4
    new-instance p0, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const v5, 0x7ab4aae9

    .line 26
    invoke-static {v4, p2, p0, p1, v5}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/TextFieldImplKt;->b(JLcom/zapp/oneweatherzapp/rt4;Lcom/zapp/oneweatherzapp/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    :goto_2
    return-void

    .line 32
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    const/4 p0, 0x0

    throw p0
.end method
