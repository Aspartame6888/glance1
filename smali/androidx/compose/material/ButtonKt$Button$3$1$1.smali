.class final Landroidx/compose/material/ButtonKt$Button$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Button.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ButtonKt$Button$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $content:Lcom/zapp/oneweatherzapp/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function3<",
            "Lcom/zapp/oneweatherzapp/vx3;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/PaddingValues;Lcom/zapp/oneweatherzapp/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/PaddingValues;",
            "Lcom/zapp/oneweatherzapp/Function3<",
            "-",
            "Lcom/zapp/oneweatherzapp/vx3;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ButtonKt$Button$3$1$1;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ButtonKt$Button$3$1$1;->$content:Lcom/zapp/oneweatherzapp/Function3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ButtonKt$Button$3$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5

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

    .line 5
    sget v0, Lcom/zapp/oneweatherzapp/iq;->b:F

    .line 6
    sget v1, Lcom/zapp/oneweatherzapp/iq;->c:F

    .line 7
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 8
    iget-object v0, p0, Landroidx/compose/material/ButtonKt$Button$3$1$1;->$contentPadding:Lcom/zapp/oneweatherzapp/PaddingValues;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$b;

    .line 10
    sget-object v1, Lcom/zapp/oneweatherzapp/Alignment$a;->k:Lcom/zapp/oneweatherzapp/zl$b;

    .line 11
    iget-object p0, p0, Landroidx/compose/material/ButtonKt$Button$3$1$1;->$content:Lcom/zapp/oneweatherzapp/Function3;

    const v2, 0x2952b718

    .line 12
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 14
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()I

    move-result v1

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v2

    .line 17
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 19
    invoke-static {p2}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v4

    instance-of v4, v4, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v4, :cond_5

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 23
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()V

    .line 25
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 26
    invoke-static {p1, v0, v3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 27
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 28
    invoke-static {p1, v2, v0}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 29
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 31
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 32
    :cond_4
    new-instance v0, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    const v2, 0x7ab4aae9

    .line 33
    invoke-static {v1, p2, v0, p1, v2}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    .line 34
    sget-object p2, Lcom/zapp/oneweatherzapp/wx3;->a:Lcom/zapp/oneweatherzapp/wx3;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, p1, v0}, Lcom/zapp/oneweatherzapp/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    :goto_2
    return-void

    .line 39
    :cond_5
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    const/4 p0, 0x0

    throw p0
.end method
