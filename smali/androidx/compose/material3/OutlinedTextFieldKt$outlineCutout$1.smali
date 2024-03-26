.class final Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$a;
    }
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
.field final synthetic $labelSize:J

.field final synthetic $paddingValues:Lcom/zapp/oneweatherzapp/PaddingValues;


# direct methods
.method public constructor <init>(JLcom/zapp/oneweatherzapp/PaddingValues;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/r70;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->invoke(Lcom/zapp/oneweatherzapp/r70;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/r70;)V
    .locals 13

    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 3
    sget v2, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    invoke-interface {p1, v2}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$paddingValues:Lcom/zapp/oneweatherzapp/PaddingValues;

    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {p1, v3}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    move-result v3

    sub-float/2addr v3, v2

    add-float/2addr v0, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    .line 5
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v5, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    move-result v0

    sub-float/2addr v0, v2

    move v8, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v3

    .line 7
    :goto_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-ne v0, v6, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    move-result v0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    sub-float v2, v0, v1

    :cond_3
    move v10, v2

    .line 9
    iget-wide v0, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->$labelSize:J

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    move-result p0

    neg-float v0, p0

    div-float v9, v0, v4

    div-float v11, p0, v4

    const/4 v12, 0x0

    .line 10
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ts$b;->c()J

    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    move-result-object v2

    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ss;->k()V

    .line 13
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    .line 14
    invoke-virtual/range {v7 .. v12}, Lcom/zapp/oneweatherzapp/us;->b(FFFFI)V

    .line 15
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r70;->p1()V

    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    move-result-object p1

    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/ts$b;->b(J)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r70;->p1()V

    :goto_2
    return-void
.end method
