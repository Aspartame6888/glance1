.class public final Lcom/glance/sportszapp/presentation/adapter/viewholder/a;
.super Ljava/lang/Object;
.source "SportsViewHolderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/sportszapp/presentation/adapter/viewholder/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$d0;Lcom/zapp/oneweatherzapp/vk;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/e51;

    .line 7
    .line 8
    const-string v2, "onFixtureClick"

    .line 9
    .line 10
    const-string v3, "data"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/zapp/oneweatherzapp/f51;

    .line 16
    .line 17
    check-cast p0, Lcom/zapp/oneweatherzapp/e51;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/f51;->b:Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/f51;->c:Lcom/zapp/oneweatherzapp/Function2;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lcom/glance/sportszapp/presentation/adapter/viewholder/FixtureViewHolder$setBind$1;-><init>(Lcom/glance/sportszapp/data/model/fixtures/FixturesItem;Lcom/zapp/oneweatherzapp/Function2;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 35
    .line 36
    const v0, -0x17aafba3

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e51;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/bk1;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast p1, Lcom/zapp/oneweatherzapp/ck1;

    .line 54
    .line 55
    check-cast p0, Lcom/zapp/oneweatherzapp/bk1;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ck1;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "headingText"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/glance/sportszapp/presentation/adapter/viewholder/HeaderViewHolder$setHeaderBind$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/glance/sportszapp/presentation/adapter/viewholder/HeaderViewHolder$setHeaderBind$1;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 70
    .line 71
    const v1, 0x5d8c6a32

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bk1;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/e03;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    check-cast p1, Lcom/zapp/oneweatherzapp/f03;

    .line 89
    .line 90
    check-cast p0, Lcom/zapp/oneweatherzapp/e03;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/f03;->b:Lcom/zapp/oneweatherzapp/d03;

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/f03;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 98
    .line 99
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/glance/sportszapp/presentation/adapter/viewholder/NewsViewHolder$setBind$1;

    .line 103
    .line 104
    invoke-direct {v0, v1, p0, p1}, Lcom/glance/sportszapp/presentation/adapter/viewholder/NewsViewHolder$setBind$1;-><init>(Lcom/zapp/oneweatherzapp/d03;Lcom/zapp/oneweatherzapp/e03;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 108
    .line 109
    const v1, 0x19b29c83

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v1, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e03;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/bl1;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    check-cast p1, Lcom/zapp/oneweatherzapp/al1;

    .line 126
    .line 127
    check-cast p0, Lcom/zapp/oneweatherzapp/bl1;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/al1;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/al1;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 135
    .line 136
    const-string v1, "onHighlightsClick"

    .line 137
    .line 138
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/glance/sportszapp/presentation/adapter/viewholder/HighlightsViewHolder$setBind$1;

    .line 142
    .line 143
    invoke-direct {v1, v0, p1}, Lcom/glance/sportszapp/presentation/adapter/viewholder/HighlightsViewHolder$setBind$1;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    .line 148
    const v0, -0x75cace79

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bl1;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/kk1;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    check-cast p1, Lcom/zapp/oneweatherzapp/lk1;

    .line 165
    .line 166
    check-cast p0, Lcom/zapp/oneweatherzapp/kk1;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/lk1;->b:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/lk1;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 174
    .line 175
    const-string v2, "onNewsItemClick"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/lk1;->d:Lcom/zapp/oneweatherzapp/ce1;

    .line 181
    .line 182
    const-string v2, "onViewMoreClick"

    .line 183
    .line 184
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/glance/sportszapp/presentation/adapter/viewholder/HeadlinesViewHolder$setBind$1;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1, p1}, Lcom/glance/sportszapp/presentation/adapter/viewholder/HeadlinesViewHolder$setBind$1;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 193
    .line 194
    const v0, -0x713a62cf

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v0, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kk1;->u:Landroidx/compose/ui/platform/ComposeView;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_0
    return-void
.end method
