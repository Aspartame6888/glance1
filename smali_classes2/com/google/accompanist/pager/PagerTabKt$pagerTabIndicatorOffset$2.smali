.class final Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerTab.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $pageIndexMapping:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Lcom/google/accompanist/pager/PagerState;

.field final synthetic $tabPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/uo4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Lcom/google/accompanist/pager/PagerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/uo4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/accompanist/pager/PagerState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$tabPositions:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$pageIndexMapping:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->invoke-3p2s80s(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/i;Lcom/zapp/oneweatherzapp/fo2;J)Lcom/zapp/oneweatherzapp/ho2;
    .locals 9

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$tabPositions:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget-object p2, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2$1;->INSTANCE:Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2$1;

    .line 25
    .line 26
    invoke-static {p1, p0, v1, p2}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$tabPositions:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$pageIndexMapping:Lcom/zapp/oneweatherzapp/Function110;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/accompanist/pager/PagerState;->j()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$tabPositions:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/zapp/oneweatherzapp/uo4;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$tabPositions:Ljava/util/List;

    .line 73
    .line 74
    add-int/lit8 v4, v0, -0x1

    .line 75
    .line 76
    invoke-static {v4, v3}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/zapp/oneweatherzapp/uo4;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$tabPositions:Ljava/util/List;

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-static {v0, v4}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/zapp/oneweatherzapp/uo4;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2;->$pagerState:Lcom/google/accompanist/pager/PagerState;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/accompanist/pager/PagerState;->e:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 v4, 0x0

    .line 107
    cmpl-float v5, p0, v4

    .line 108
    .line 109
    if-lez v5, :cond_1

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget v6, v2, Lcom/zapp/oneweatherzapp/uo4;->b:F

    .line 114
    .line 115
    iget v7, v0, Lcom/zapp/oneweatherzapp/uo4;->b:F

    .line 116
    .line 117
    invoke-static {v6, v7, p0}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-interface {p1, v6}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    cmpg-float v6, p0, v4

    .line 127
    .line 128
    if-gez v6, :cond_2

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    iget v6, v2, Lcom/zapp/oneweatherzapp/uo4;->b:F

    .line 133
    .line 134
    neg-float v7, p0

    .line 135
    iget v8, v3, Lcom/zapp/oneweatherzapp/uo4;->b:F

    .line 136
    .line 137
    invoke-static {v6, v8, v7}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-interface {p1, v6}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget v6, v2, Lcom/zapp/oneweatherzapp/uo4;->b:F

    .line 147
    .line 148
    invoke-interface {p1, v6}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :goto_0
    if-lez v5, :cond_3

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget v2, v2, Lcom/zapp/oneweatherzapp/uo4;->a:F

    .line 157
    .line 158
    iget v0, v0, Lcom/zapp/oneweatherzapp/uo4;->a:F

    .line 159
    .line 160
    invoke-static {v2, v0, p0}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    cmpg-float v0, p0, v4

    .line 170
    .line 171
    if-gez v0, :cond_4

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    iget v0, v2, Lcom/zapp/oneweatherzapp/uo4;->a:F

    .line 176
    .line 177
    neg-float p0, p0

    .line 178
    iget v2, v3, Lcom/zapp/oneweatherzapp/uo4;->a:F

    .line 179
    .line 180
    invoke-static {v0, v2, p0}, Lcom/zapp/oneweatherzapp/uz;->g(FFF)F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iget p0, v2, Lcom/zapp/oneweatherzapp/uo4;->a:F

    .line 190
    .line 191
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    :goto_1
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->h(J)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v6, v6, v1, v0}, Lcom/zapp/oneweatherzapp/r60;->a(IIII)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-interface {p2, v0, v1}, Lcom/zapp/oneweatherzapp/fo2;->K(J)Landroidx/compose/ui/layout/n;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->i(J)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget v1, p2, Landroidx/compose/ui/layout/n;->b:I

    .line 212
    .line 213
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/o60;->j(J)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    new-instance v2, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2$2;

    .line 222
    .line 223
    invoke-direct {v2, p2, p0, p3, p4}, Lcom/google/accompanist/pager/PagerTabKt$pagerTabIndicatorOffset$2$2;-><init>(Landroidx/compose/ui/layout/n;IJ)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/i;->X0(Landroidx/compose/ui/layout/i;IILcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/ho2;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_2
    return-object p0
.end method
