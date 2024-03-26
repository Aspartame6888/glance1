.class final Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$4;
.super Lkotlin/jvm/internal/Lambda;
.source "EulaDialog.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/EulaDialogKt;->a(Lcom/zapp/oneweatherzapp/Function110;Landroid/content/res/Resources;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/iw2;Lcom/zapp/oneweatherzapp/hw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/g75;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onOpenSheet:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/glance/spaceapp/ui/compose/a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $termDescription:Ljava/lang/String;

.field final synthetic $webUrlMutable:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/hw2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/glance/spaceapp/ui/compose/a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$4;->$termDescription:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$4;->$onOpenSheet:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$4;->$webUrlMutable:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    iput p4, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$4;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$4;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    iget-object p2, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$4;->$termDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$4;->$onOpenSheet:Lcom/zapp/oneweatherzapp/Function110;

    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$4;->$webUrlMutable:Lcom/zapp/oneweatherzapp/hw2;

    const v1, -0x1cd0f17e

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 7
    sget-object v3, Lcom/zapp/oneweatherzapp/Alignment$a;->m:Lcom/zapp/oneweatherzapp/zl$a;

    .line 8
    invoke-static {v2, v3, p1}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/d$l;Lcom/zapp/oneweatherzapp/zl$a;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()I

    move-result v3

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v4

    .line 12
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v6

    instance-of v6, v6, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v6, :cond_7

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()V

    .line 20
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 21
    invoke-static {p1, v2, v5}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 22
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 23
    invoke-static {p1, v4, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 26
    :cond_3
    invoke-static {v3, p1, v3, v2}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 27
    :cond_4
    new-instance v2, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 29
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    const v1, 0x607fb4c4

    .line 30
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 31
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v1

    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 33
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->K(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 35
    sget-object v1, Landroidx/compose/runtime/Composer$a;->a:Landroidx/compose/runtime/Composer$a$a;

    if-ne v2, v1, :cond_6

    .line 36
    :cond_5
    new-instance v2, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$4$1$1$1;

    invoke-direct {v2, p2, v0, p0}, Lcom/glance/spaceapp/ui/compose/EulaDialogKt$EulaDialog$4$1$1$1;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/hw2;)V

    .line 37
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 38
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    move-object v3, v2

    check-cast v3, Lcom/zapp/oneweatherzapp/Function110;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v6, p1

    .line 39
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/ui/Modifier;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()V

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    :goto_2
    return-void

    .line 44
    :cond_7
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    const/4 p0, 0x0

    throw p0
.end method
