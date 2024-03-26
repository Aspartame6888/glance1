.class public final Landroidx/compose/foundation/layout/PaddingValuesModifier;
.super Landroidx/compose/ui/Modifier$c;
.source "Padding.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;


# instance fields
.field public J:Lcom/zapp/oneweatherzapp/PaddingValues;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/PaddingValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->J:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->J:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->J:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/PaddingValues;->d()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->J:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Lcom/zapp/oneweatherzapp/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->J:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/PaddingValues;->a()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->J:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->J:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/bx1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Lcom/zapp/oneweatherzapp/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->J:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/PaddingValues;->d()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->J:Lcom/zapp/oneweatherzapp/PaddingValues;

    .line 102
    .line 103
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/PaddingValues;->a()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {p1, v2}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v2, v0

    .line 112
    neg-int v0, v1

    .line 113
    neg-int v3, v2

    .line 114
    invoke-static {p3, p4, v0, v3}, Lcom/zapp/oneweatherzapp/r60;->h(JII)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-interface {p2, v3, v4}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget v0, p2, Landroidx/compose/ui/layout/n;->a:I

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    invoke-static {v0, p3, p4}, Lcom/zapp/oneweatherzapp/r60;->f(IJ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p2, Landroidx/compose/ui/layout/n;->b:I

    .line 130
    .line 131
    add-int/2addr v1, v2

    .line 132
    invoke-static {v1, p3, p4}, Lcom/zapp/oneweatherzapp/r60;->e(IJ)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    new-instance p4, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;

    .line 137
    .line 138
    invoke-direct {p4, p2, p1, p0}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;-><init>(Landroidx/compose/ui/layout/n;Landroidx/compose/ui/layout/i;Landroidx/compose/foundation/layout/PaddingValuesModifier;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "Padding must be non-negative"

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method
