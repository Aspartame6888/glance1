.class final Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ProgressIndicatorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Landroidx/compose/ui/layout/i;",
        "Lcom/zapp/oneweatherzapp/fo2;",
        "Lcom/zapp/oneweatherzapp/o60;",
        "Lcom/zapp/oneweatherzapp/ho2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/i;",
        "Lcom/zapp/oneweatherzapp/fo2;",
        "measurable",
        "Lcom/zapp/oneweatherzapp/o60;",
        "constraints",
        "Lcom/zapp/oneweatherzapp/ho2;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/fo2;

    .line 4
    .line 5
    check-cast p3, Lcom/zapp/oneweatherzapp/o60;

    .line 6
    .line 7
    iget-wide v0, p3, Lcom/zapp/oneweatherzapp/o60;->a:J

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 2

    .line 1
    sget p0, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 v0, p0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p3, p4, v1, v0}, Lcom/zapp/oneweatherzapp/r60;->h(JII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Landroidx/compose/ui/layout/n;->b:I

    .line 19
    .line 20
    sub-int/2addr p3, v0

    .line 21
    iget p4, p2, Landroidx/compose/ui/layout/n;->a:I

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0}, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1$1;-><init>(Landroidx/compose/ui/layout/n;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p4, p3, v0}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
