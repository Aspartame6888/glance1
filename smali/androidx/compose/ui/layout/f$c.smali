.class public final Landroidx/compose/ui/layout/f$c;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cm4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/compose/ui/layout/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f$c;->d:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/layout/f$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/fo2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$c;->d:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 23
    .line 24
    if-eq v1, v5, :cond_1

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 27
    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v5, v4

    .line 34
    :goto_1
    if-eqz v5, :cond_c

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/compose/ui/layout/f;->g:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_6

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/compose/ui/layout/f;->j:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    iget v7, p0, Landroidx/compose/ui/layout/f;->K:I

    .line 55
    .line 56
    if-lez v7, :cond_2

    .line 57
    .line 58
    move v8, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v8, v3

    .line 61
    :goto_2
    if-eqz v8, :cond_3

    .line 62
    .line 63
    add-int/lit8 v7, v7, -0x1

    .line 64
    .line 65
    iput v7, p0, Landroidx/compose/ui/layout/f;->K:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "Check failed."

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/f;->i(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    iget v6, p0, Landroidx/compose/ui/layout/f;->d:I

    .line 87
    .line 88
    new-instance v7, Landroidx/compose/ui/node/LayoutNode;

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    invoke-direct {v7, v4, v8}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 95
    .line 96
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/node/LayoutNode;->S(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 100
    .line 101
    move-object v6, v7

    .line 102
    :cond_5
    :goto_3
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget v7, p0, Landroidx/compose/ui/layout/f;->d:I

    .line 112
    .line 113
    invoke-static {v7, v5}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eq v5, v6, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget v7, p0, Landroidx/compose/ui/layout/f;->d:I

    .line 128
    .line 129
    if-lt v5, v7, :cond_7

    .line 130
    .line 131
    move v8, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move v8, v3

    .line 134
    :goto_4
    if-eqz v8, :cond_8

    .line 135
    .line 136
    if-eq v7, v5, :cond_9

    .line 137
    .line 138
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 139
    .line 140
    invoke-virtual {v0, v5, v7, v4}, Landroidx/compose/ui/node/LayoutNode;->k0(III)V

    .line 141
    .line 142
    .line 143
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->x:Z

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p2, "Key \""

    .line 149
    .line 150
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_9
    :goto_5
    iget v0, p0, Landroidx/compose/ui/layout/f;->d:I

    .line 176
    .line 177
    add-int/2addr v0, v4

    .line 178
    iput v0, p0, Landroidx/compose/ui/layout/f;->d:I

    .line 179
    .line 180
    invoke-virtual {p0, v6, p1, p2}, Landroidx/compose/ui/layout/f;->g(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 181
    .line 182
    .line 183
    if-eq v1, v2, :cond_b

    .line 184
    .line 185
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 186
    .line 187
    if-ne v1, p0, :cond_a

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_7
    return-object p0

    .line 200
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$c;->d:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public final T0()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/f$c;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/f$c;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/f$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0(IILjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/b5;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/layout/n$a;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/ho2;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/ui/layout/f$c$a;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/ui/layout/f$c;->d:Landroidx/compose/ui/layout/f;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p0

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/layout/f$c$a;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/f$c;Landroidx/compose/ui/layout/f;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method
