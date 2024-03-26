.class final Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Divider.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DividerKt;->b(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/rr0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/rr0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/zapp/oneweatherzapp/rr0;)V",
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
.field final synthetic $color:J

.field final synthetic $thickness:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$thickness:F

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$color:J

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
    check-cast p1, Lcom/zapp/oneweatherzapp/rr0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->invoke(Lcom/zapp/oneweatherzapp/rr0;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/rr0;)V
    .locals 11

    .line 2
    iget v0, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$thickness:F

    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    move-result v8

    .line 3
    iget v0, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$thickness:F

    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    move-result-wide v4

    .line 4
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    move-result v0

    iget v2, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$thickness:F

    invoke-interface {p1, v2}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    move-result-wide v6

    .line 5
    iget-wide v2, p0, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;->$color:J

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/zapp/oneweatherzapp/rr0;->y0(Lcom/zapp/oneweatherzapp/rr0;JJJFII)V

    return-void
.end method
