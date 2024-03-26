.class final Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Intrinsic.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/n$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->invoke(Landroidx/compose/ui/layout/n$a;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/n$a;)V
    .locals 9

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/n;

    sget v0, Lcom/zapp/oneweatherzapp/uv1;->c:I

    .line 3
    sget-wide v0, Lcom/zapp/oneweatherzapp/uv1;->b:J

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/layout/n$a;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 5
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v4, 0x0

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/layout/n$a;->b()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/n$a;->b()I

    move-result p1

    .line 8
    iget v2, p0, Landroidx/compose/ui/layout/n;->a:I

    sub-int/2addr p1, v2

    shr-long v2, v0, v5

    long-to-int v2, v2

    sub-int/2addr p1, v2

    .line 9
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    move-result v0

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Landroidx/compose/ui/layout/n;->e:J

    shr-long v7, v0, v5

    long-to-int p1, v7

    shr-long v7, v2, v5

    long-to-int v5, v7

    add-int/2addr p1, v5

    .line 11
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    move-result v0

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1, v4, v6}, Landroidx/compose/ui/layout/n;->b0(JFLcom/zapp/oneweatherzapp/Function110;)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-wide v2, p0, Landroidx/compose/ui/layout/n;->e:J

    shr-long v7, v0, v5

    long-to-int p1, v7

    shr-long v7, v2, v5

    long-to-int v5, v7

    add-int/2addr p1, v5

    .line 14
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    move-result v0

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1, v4, v6}, Landroidx/compose/ui/layout/n;->b0(JFLcom/zapp/oneweatherzapp/Function110;)V

    :goto_1
    return-void
.end method
