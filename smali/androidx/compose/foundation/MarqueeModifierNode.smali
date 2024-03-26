.class public final Landroidx/compose/foundation/MarqueeModifierNode;
.super Landroidx/compose/ui/Modifier$c;
.source "BasicMarquee.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;
.implements Lcom/zapp/oneweatherzapp/nr0;
.implements Lcom/zapp/oneweatherzapp/f71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MarqueeModifierNode$a;
    }
.end annotation


# instance fields
.field public J:I

.field public K:I

.field public L:I

.field public M:F

.field public final N:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final O:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final P:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public Q:Lcom/zapp/oneweatherzapp/kh4;

.field public final R:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final S:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final T:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Lcom/zapp/oneweatherzapp/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Landroidx/compose/runtime/DerivedSnapshotState;


# direct methods
.method public constructor <init>(IIIILcom/zapp/oneweatherzapp/dm2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->J:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->K:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->L:I

    .line 9
    .line 10
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->M:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kn1;->o(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->N:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kn1;->o(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->O:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->P:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    invoke-static {p5}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->R:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    new-instance p1, Lcom/zapp/oneweatherzapp/am2;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/am2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->S:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/i9;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->T:Landroidx/compose/animation/core/Animatable;

    .line 56
    .line 57
    new-instance p1, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;

    .line 58
    .line 59
    invoke-direct {p1, p5, p0}, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;-><init>(Lcom/zapp/oneweatherzapp/dm2;Landroidx/compose/foundation/MarqueeModifierNode;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/i;->c(Lcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->U:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final C1()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->O:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb4;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D1()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->N:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb4;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E1()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->M:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/vl0;->e(Lcom/zapp/oneweatherzapp/ul0;)Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/foundation/MarqueeModifierNode$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v1, p0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    int-to-float p0, v1

    .line 36
    mul-float/2addr v0, p0

    .line 37
    return v0
.end method

.method public final F1()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->U:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->Q:Lcom/zapp/oneweatherzapp/kh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->r1()Lcom/zapp/oneweatherzapp/ea0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    .line 18
    .line 19
    invoke-direct {v3, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lcom/zapp/oneweatherzapp/r02;Landroidx/compose/foundation/MarqueeModifierNode;Lcom/zapp/oneweatherzapp/j90;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v1, v1, v3, v0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->Q:Lcom/zapp/oneweatherzapp/kh4;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final S(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r71;->getHasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->P:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/r70;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->T:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->E1()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float v4, v2, v1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->E1()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v5

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->D1()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    cmpg-float v1, v1, v6

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->C1()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    cmpg-float v1, v1, v6

    .line 72
    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    :goto_1
    move v1, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v1, v5

    .line 78
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->E1()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    cmpg-float v6, v6, v2

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    move v6, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v6, v5

    .line 89
    :goto_3
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->D1()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->F1()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->C1()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sub-int/2addr v7, v6

    .line 115
    int-to-float v6, v7

    .line 116
    cmpl-float v0, v0, v6

    .line 117
    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->F1()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-float v6, v6

    .line 136
    cmpl-float v0, v0, v6

    .line 137
    .line 138
    if-lez v0, :cond_5

    .line 139
    .line 140
    :goto_4
    move v0, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    move v0, v5

    .line 143
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->E1()F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    cmpg-float v2, v6, v2

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move v3, v5

    .line 153
    :goto_6
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->D1()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->F1()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/2addr v3, v2

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->D1()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    neg-int v2, v2

    .line 170
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->F1()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-int v3, v2, v3

    .line 175
    .line 176
    :goto_7
    int-to-float v2, v3

    .line 177
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->C1()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    int-to-float p0, p0

    .line 182
    add-float v6, v4, p0

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/4 v8, 0x1

    .line 194
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ts$b;->c()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ss;->k()V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    .line 210
    .line 211
    invoke-virtual/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/us;->b(FFFFI)V

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r70;->p1()V

    .line 217
    .line 218
    .line 219
    :cond_8
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0, v2, v1}, Lcom/zapp/oneweatherzapp/us;->g(FF)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r70;->p1()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/rr0;->c1()Lcom/zapp/oneweatherzapp/ts$b;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ts$b;->a:Lcom/zapp/oneweatherzapp/us;

    .line 239
    .line 240
    neg-float v0, v2

    .line 241
    const/high16 v1, -0x80000000

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/us;->g(FF)V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ts$b;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ss;->g()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v9, v10}, Lcom/zapp/oneweatherzapp/ts$b;->b(J)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lcom/zapp/oneweatherzapp/ax1;->g(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Lcom/zapp/oneweatherzapp/ax1;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcom/zapp/oneweatherzapp/ax1;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const v3, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0xd

    .line 8
    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/o60;->b(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p2, v0, v1}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v0, p2, Landroidx/compose/ui/layout/n;->a:I

    .line 19
    .line 20
    invoke-static {v0, p3, p4}, Lcom/zapp/oneweatherzapp/r60;->f(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->O:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Lcom/zapp/oneweatherzapp/cb4;->f(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, Landroidx/compose/ui/layout/n;->a:I

    .line 30
    .line 31
    iget-object p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->N:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Lcom/zapp/oneweatherzapp/cb4;->f(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->C1()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget p4, p2, Landroidx/compose/ui/layout/n;->b:I

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;

    .line 43
    .line 44
    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/n;Landroidx/compose/foundation/MarqueeModifierNode;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final q(Lcom/zapp/oneweatherzapp/bx1;Lcom/zapp/oneweatherzapp/ax1;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->Q:Lcom/zapp/oneweatherzapp/kh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/x02;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->Q:Lcom/zapp/oneweatherzapp/kh4;

    .line 10
    .line 11
    return-void
.end method
