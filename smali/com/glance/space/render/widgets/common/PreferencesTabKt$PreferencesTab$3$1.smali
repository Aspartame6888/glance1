.class final Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferencesTab.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/common/PreferencesTabKt;->a(Landroidx/compose/ui/Modifier;ILcom/glance/spaces/zapp/content/common/Deeplink;Lcom/zapp/oneweatherzapp/fw2;Ljava/util/HashMap;Lcom/glance/analytics/spaces/client/api/ZappExt;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/q9;",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$3$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/q9;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$3$1;->invoke(Lcom/zapp/oneweatherzapp/q9;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/q9;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/glance/space/render/widgets/common/PreferencesTabKt$PreferencesTab$3$1;->$context:Landroid/content/Context;

    const p1, 0x2952b718

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 3
    sget-object p1, Landroidx/compose/ui/Modifier$a;->b:Landroidx/compose/ui/Modifier$a;

    .line 4
    sget-object p3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/Alignment$a;->j:Lcom/zapp/oneweatherzapp/zl$b;

    .line 6
    invoke-static {p3, v0, p2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/d$d;Lcom/zapp/oneweatherzapp/zl$b;Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/go2;

    move-result-object p3

    const v0, -0x4ee9b9da

    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()I

    move-result v0

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()Lcom/zapp/oneweatherzapp/vc3;

    move-result-object v1

    .line 10
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->k:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lcom/zapp/oneweatherzapp/ce1;

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/layout/c;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Lcom/zapp/oneweatherzapp/oe;

    move-result-object v3

    instance-of v3, v3, Lcom/zapp/oneweatherzapp/oe;

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->A(Lcom/zapp/oneweatherzapp/ce1;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()V

    .line 18
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lcom/zapp/oneweatherzapp/Function2;

    .line 19
    invoke-static {p2, p3, v2}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 20
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lcom/zapp/oneweatherzapp/Function2;

    .line 21
    invoke-static {p2, v1, p3}, Lcom/zapp/oneweatherzapp/g65;->l(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 22
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lcom/zapp/oneweatherzapp/Function2;

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    :cond_1
    invoke-static {v0, p2, v0, p3}, Lcom/zapp/oneweatherzapp/w20;->b(ILandroidx/compose/runtime/Composer;ILcom/zapp/oneweatherzapp/Function2;)V

    .line 25
    :cond_2
    new-instance p3, Lcom/zapp/oneweatherzapp/ba4;

    invoke-direct {p3, p2}, Lcom/zapp/oneweatherzapp/ba4;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    const v1, 0x7ab4aae9

    .line 26
    invoke-static {v0, p1, p3, p2, v1}, Lcom/zapp/oneweatherzapp/t4;->b(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/zapp/oneweatherzapp/ba4;Landroidx/compose/runtime/Composer;I)V

    const/4 p1, 0x4

    int-to-float p1, p1

    const/4 p3, 0x6

    .line 27
    invoke-static {p1, p2, p3}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 28
    sget-wide v2, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1203eb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "getString(R.string.set_preferences)"

    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 30
    new-instance v4, Lcom/zapp/oneweatherzapp/zr4;

    invoke-direct {v4, p3}, Lcom/zapp/oneweatherzapp/zr4;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v10, 0x30180

    const/16 v11, 0xd2

    move-object v9, p2

    .line 31
    invoke-static/range {v0 .. v11}, Lcom/glance/space/render/core/GLTextBodyKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLcom/zapp/oneweatherzapp/zr4;IZLcom/zapp/oneweatherzapp/hs4;Lcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V

    .line 32
    invoke-static {p1, p2, p3}, Lcom/glance/space/render/widgets/games/atoms/NFSpacerAtomsKt;->b(FLandroidx/compose/runtime/Composer;I)V

    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->r()V

    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->J()V

    return-void

    .line 37
    :cond_3
    invoke-static {}, Lcom/zapp/oneweatherzapp/oo;->m()V

    const/4 p0, 0x0

    throw p0
.end method
