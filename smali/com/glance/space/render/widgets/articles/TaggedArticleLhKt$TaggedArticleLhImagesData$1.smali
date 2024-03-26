.class final Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TaggedArticleLh.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.render.widgets.articles.TaggedArticleLhKt$TaggedArticleLhImagesData$1"
    f = "TaggedArticleLh.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt;->c(Lcom/glance/spaces/zapp/content/WidgetElement;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;

.field final synthetic $tag$delegate:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/glance/spaces/zapp/content/common/Tag;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Lcom/glance/spaces/zapp/content/common/Tag;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$1;->$content:Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$1;->$tag$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$1;->$content:Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$1;->$tag$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$1;-><init>(Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$1;->$tag$delegate:Lcom/zapp/oneweatherzapp/hw2;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/glance/space/render/widgets/articles/TaggedArticleLhKt$TaggedArticleLhImagesData$1;->$content:Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;

    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;->getTagsWithTtlCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;->getTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;->getTagsWithTtlList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "content.tagsWithTtlList"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oo;->n(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    if-ge v0, v1, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lcom/glance/spaces/zapp/content/common/Tag;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/common/Tag;->getValidUpto()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p0, Ljava/util/TreeMap;

    .line 88
    .line 89
    invoke-direct {p0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "data.keys"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Ljava/lang/Long;

    .line 119
    .line 120
    const-string v4, "it"

    .line 121
    .line 122
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/time/Clock;->millis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v3, v3, v5

    .line 138
    .line 139
    if-ltz v3, :cond_4

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v3, 0x0

    .line 144
    :goto_1
    if-eqz v3, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v2, 0x0

    .line 148
    :goto_2
    check-cast v2, Ljava/lang/Long;

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/collections/c;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Ljava/lang/Long;

    .line 167
    .line 168
    :cond_6
    invoke-virtual {p0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Tag;

    .line 173
    .line 174
    :goto_3
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method
