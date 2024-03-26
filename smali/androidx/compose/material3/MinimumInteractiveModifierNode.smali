.class public final Landroidx/compose/material3/MinimumInteractiveModifierNode;
.super Landroidx/compose/ui/Modifier$c;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/d40;
.implements Landroidx/compose/ui/node/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->b:J

    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 12
    .line 13
    invoke-static {p0, p3}, Lcom/zapp/oneweatherzapp/e40;->a(Lcom/zapp/oneweatherzapp/d40;Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget p3, p2, Landroidx/compose/ui/layout/n;->a:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/rq0;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-interface {p1, p4}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p3, p2, Landroidx/compose/ui/layout/n;->a:I

    .line 46
    .line 47
    :goto_1
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget p0, p2, Landroidx/compose/ui/layout/n;->b:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/rq0;->a(J)F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-interface {p1, p4}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget p0, p2, Landroidx/compose/ui/layout/n;->b:I

    .line 65
    .line 66
    :goto_2
    new-instance p4, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;

    .line 67
    .line 68
    invoke-direct {p4, p3, p2, p0}, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;-><init>(ILandroidx/compose/ui/layout/n;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p3, p0, p4}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
