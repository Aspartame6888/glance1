.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tab.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->d(Landroidx/compose/ui/layout/i;Ljava/util/List;J)Lcom/zapp/oneweatherzapp/ho2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Landroidx/compose/ui/layout/n$a;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/n$a;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Landroidx/compose/ui/layout/n$a;)V",
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
.field final synthetic $firstBaseline:Ljava/lang/Integer;

.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/n;

.field final synthetic $lastBaseline:Ljava/lang/Integer;

.field final synthetic $tabHeight:I

.field final synthetic $tabWidth:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/n;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/i;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/i;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabWidth:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$firstBaseline:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$lastBaseline:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/n$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->invoke(Landroidx/compose/ui/layout/n$a;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/n$a;)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose/ui/layout/n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/n;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/i;

    .line 4
    iget v3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabWidth:I

    .line 5
    iget v4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    .line 6
    iget-object v5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$firstBaseline:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$lastBaseline:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v5, p0, :cond_0

    .line 8
    sget v6, Landroidx/compose/material3/TabKt;->d:F

    goto :goto_0

    .line 9
    :cond_0
    sget v6, Landroidx/compose/material3/TabKt;->e:F

    .line 10
    :goto_0
    invoke-interface {v2, v6}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    move-result v6

    .line 11
    sget v7, Lcom/zapp/oneweatherzapp/cj3;->b:F

    .line 12
    invoke-interface {v2, v7}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    move-result v7

    add-int/2addr v7, v6

    .line 13
    iget v6, v1, Landroidx/compose/ui/layout/n;->b:I

    .line 14
    sget-wide v8, Landroidx/compose/material3/TabKt;->f:J

    invoke-interface {v2, v8, v9}, Lcom/zapp/oneweatherzapp/lm0;->d1(J)I

    move-result v2

    add-int/2addr v2, v6

    sub-int/2addr v2, v5

    .line 15
    iget v5, v0, Landroidx/compose/ui/layout/n;->a:I

    sub-int v5, v3, v5

    .line 16
    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, p0

    sub-int/2addr v4, v7

    .line 17
    invoke-static {p1, v0, v5, v4}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    .line 18
    iget p0, v1, Landroidx/compose/ui/layout/n;->a:I

    sub-int/2addr v3, p0

    .line 19
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v2

    .line 20
    invoke-static {p1, v1, v3, v4}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 21
    iget p0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    sget v2, Landroidx/compose/material3/TabKt;->a:F

    .line 22
    iget v2, v0, Landroidx/compose/ui/layout/n;->b:I

    sub-int/2addr p0, v2

    .line 23
    div-int/lit8 p0, p0, 0x2

    .line 24
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/n;

    if-eqz v0, :cond_3

    iget p0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    sget v2, Landroidx/compose/material3/TabKt;->a:F

    .line 26
    iget v2, v0, Landroidx/compose/ui/layout/n;->b:I

    sub-int/2addr p0, v2

    .line 27
    div-int/lit8 p0, p0, 0x2

    .line 28
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/n$a;->g(Landroidx/compose/ui/layout/n$a;Landroidx/compose/ui/layout/n;II)V

    :cond_3
    :goto_1
    return-void
.end method
