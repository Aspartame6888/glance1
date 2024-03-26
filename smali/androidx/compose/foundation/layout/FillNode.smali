.class public final Landroidx/compose/foundation/layout/FillNode;
.super Landroidx/compose/ui/Modifier$c;
.source "Size.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field public J:Landroidx/compose/foundation/layout/Direction;

.field public K:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode;->J:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FillNode;->K:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 4

    .line 1
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillNode;->J:Landroidx/compose/foundation/layout/Direction;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/FillNode;->K:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->k(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->d(J)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/layout/FillNode;->J:Landroidx/compose/foundation/layout/Direction;

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 56
    .line 57
    if-eq v2, v3, :cond_1

    .line 58
    .line 59
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget p0, p0, Landroidx/compose/foundation/layout/FillNode;->K:F

    .line 65
    .line 66
    mul-float/2addr v2, p0

    .line 67
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p0, v2, p3}, Lcom/zapp/oneweatherzapp/nb4;->e(III)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    move p3, p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    :goto_1
    invoke-static {v0, v1, p0, p3}, Lcom/zapp/oneweatherzapp/r60;->a(IIII)J

    .line 94
    .line 95
    .line 96
    move-result-wide p3

    .line 97
    invoke-interface {p2, p3, p4}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget p2, p0, Landroidx/compose/ui/layout/n;->a:I

    .line 102
    .line 103
    iget p3, p0, Landroidx/compose/ui/layout/n;->b:I

    .line 104
    .line 105
    new-instance p4, Landroidx/compose/foundation/layout/FillNode$measure$1;

    .line 106
    .line 107
    invoke-direct {p4, p0}, Landroidx/compose/foundation/layout/FillNode$measure$1;-><init>(Landroidx/compose/ui/layout/n;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
