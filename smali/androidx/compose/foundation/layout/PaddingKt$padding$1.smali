.class final Landroidx/compose/foundation/layout/PaddingKt$padding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Padding.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/dv1;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/dv1;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/dv1;)V",
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
.field final synthetic $bottom:F

.field final synthetic $end:F

.field final synthetic $start:F

.field final synthetic $top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$start:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$top:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$end:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$bottom:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/dv1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->invoke(Lcom/zapp/oneweatherzapp/dv1;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/dv1;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$start:F

    .line 4
    new-instance v1, Lcom/zapp/oneweatherzapp/nq0;

    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 5
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/dv1;->a:Lcom/zapp/oneweatherzapp/w85;

    const-string v0, "start"

    invoke-virtual {p1, v1, v0}, Lcom/zapp/oneweatherzapp/w85;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$top:F

    .line 7
    new-instance v1, Lcom/zapp/oneweatherzapp/nq0;

    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    const-string v0, "top"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/zapp/oneweatherzapp/w85;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$end:F

    .line 10
    new-instance v1, Lcom/zapp/oneweatherzapp/nq0;

    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    const-string v0, "end"

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/zapp/oneweatherzapp/w85;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->$bottom:F

    .line 13
    new-instance v0, Lcom/zapp/oneweatherzapp/nq0;

    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    const-string p0, "bottom"

    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/zapp/oneweatherzapp/w85;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
