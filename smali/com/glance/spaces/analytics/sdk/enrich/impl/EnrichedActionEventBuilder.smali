.class public final Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;
.super Ljava/lang/Object;
.source "EnrichedActionEventBuilder.kt"


# instance fields
.field private final seqGenerator:Lcom/zapp/oneweatherzapp/ai2;

.field private final tags:Lcom/zapp/oneweatherzapp/th2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/th2;Lcom/zapp/oneweatherzapp/ai2;)V
    .locals 1

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "seqGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;->tags:Lcom/zapp/oneweatherzapp/th2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;->seqGenerator:Lcom/zapp/oneweatherzapp/ai2;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$buildEnrichedActionEvent(Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;->buildEnrichedActionEvent(Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildEnrichedContentEvent(Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;Lcom/glance/analytics/spaces/client/internal/ContentEvent;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;->buildEnrichedContentEvent(Lcom/glance/analytics/spaces/client/internal/ContentEvent;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildEnrichedActionEvent(Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;-><init>(Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;

    .line 71
    .line 72
    iget-object p0, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;->seqGenerator:Lcom/zapp/oneweatherzapp/ai2;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->label:I

    .line 90
    .line 91
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/ai2;->tickOnce(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-direct {p0}, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;->generateOccurence()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v2, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl$Companion;

    .line 109
    .line 110
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;->newBuilder()Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "newBuilder(...)"

    .line 115
    .line 116
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent$Builder;)Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, p2}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->setOccurrence(Lcom/glance/analytics/spaces/client/internal/EventOccurrence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->setEvent(Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl$Companion;

    .line 130
    .line 131
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/Sequence;->newBuilder()Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;)Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v5}, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;->setOsSequenceNumber(J)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;->seqGenerator:Lcom/zapp/oneweatherzapp/ai2;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedActionEvent$1;->label:I

    .line 156
    .line 157
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/ai2;->generation(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_5

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    move-object p0, p1

    .line 165
    move-object v1, p0

    .line 166
    move-object p1, v2

    .line 167
    move-object v0, p1

    .line 168
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p0, p2}, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;->setSequenceGeneration(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/Sequence;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->setSequence(Lcom/glance/analytics/spaces/client/internal/Sequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/EnrichedActionEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method private final buildEnrichedContentEvent(Lcom/glance/analytics/spaces/client/internal/ContentEvent;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/internal/ContentEvent;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;-><init>(Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    .line 71
    .line 72
    iget-object p0, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;->seqGenerator:Lcom/zapp/oneweatherzapp/ai2;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->label:I

    .line 90
    .line 91
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/ai2;->tickOnce(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-direct {p0}, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;->generateOccurence()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v2, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl$Companion;

    .line 109
    .line 110
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;->newBuilder()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "newBuilder(...)"

    .line 115
    .line 116
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent$Builder;)Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, p2}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->setOccurrence(Lcom/glance/analytics/spaces/client/internal/EventOccurrence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->setEvent(Lcom/glance/analytics/spaces/client/internal/ContentEvent;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl$Companion;

    .line 130
    .line 131
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/Sequence;->newBuilder()Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/Sequence$Builder;)Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v5}, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;->setOsSequenceNumber(J)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;->seqGenerator:Lcom/zapp/oneweatherzapp/ai2;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder$buildEnrichedContentEvent$1;->label:I

    .line 156
    .line 157
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/ai2;->generation(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_5

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    move-object p0, p1

    .line 165
    move-object v1, p0

    .line 166
    move-object p1, v2

    .line 167
    move-object v0, p1

    .line 168
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p0, p2}, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;->setSequenceGeneration(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/internal/SequenceKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/Sequence;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->setSequence(Lcom/glance/analytics/spaces/client/internal/Sequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/EnrichedContentEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method private final generateOccurence()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "toString(...)"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/glance/analytics/spaces/client/internal/EventOccurrenceKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/EventOccurrenceKt$Dsl$Companion;

    .line 19
    .line 20
    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/EventOccurrence;->newBuilder()Lcom/glance/analytics/spaces/client/internal/EventOccurrence$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "newBuilder(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/glance/analytics/spaces/client/internal/EventOccurrenceKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/EventOccurrence$Builder;)Lcom/glance/analytics/spaces/client/internal/EventOccurrenceKt$Dsl;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/protobuf/TimestampKt$Dsl;->Companion:Lcom/google/protobuf/TimestampKt$Dsl$Companion;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "newBuilder()"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/google/protobuf/TimestampKt$Dsl$Companion;->_create(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/protobuf/TimestampKt$Dsl;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x3e8

    .line 49
    .line 50
    int-to-long v4, v4

    .line 51
    div-long/2addr v0, v4

    .line 52
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/TimestampKt$Dsl;->setSeconds(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/protobuf/TimestampKt$Dsl;->_build()Lcom/google/protobuf/Timestamp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/glance/analytics/spaces/client/internal/EventOccurrenceKt$Dsl;->setEventTime(Lcom/google/protobuf/Timestamp;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lcom/glance/analytics/spaces/client/internal/EventOccurrenceKt$Dsl;->setNonce(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/glance/analytics/spaces/client/internal/EventOccurrenceKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/EventOccurrence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final transformEvent(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl$Companion;

    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;->newBuilder()Lcom/glance/analytics/spaces/client/internal/AnyActionEvent$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/AnyActionEvent$Builder;)Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl;->setAppLifecycle(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;)V

    .line 15
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;->buildEnrichedActionEvent(Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final transformEvent(Lcom/glance/analytics/spaces/client/api/Interaction;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/api/Interaction;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl$Companion;

    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/ContentEvent;->newBuilder()Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;)Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->setInteraction(Lcom/glance/analytics/spaces/client/api/Interaction;)V

    .line 3
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;->buildEnrichedContentEvent(Lcom/glance/analytics/spaces/client/internal/ContentEvent;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final transformEvent(Lcom/glance/analytics/spaces/client/api/RenderSubTypes;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/api/RenderSubTypes;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl$Companion;

    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/ContentEvent;->newBuilder()Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;)Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->setRender(Lcom/glance/analytics/spaces/client/api/RenderSubTypes;)V

    .line 7
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;->buildEnrichedContentEvent(Lcom/glance/analytics/spaces/client/internal/ContentEvent;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final transformEvent(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl$Companion;

    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;->newBuilder()Lcom/glance/analytics/spaces/client/internal/AnyActionEvent$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/AnyActionEvent$Builder;)Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl;->setNav(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;)V

    .line 23
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;->buildEnrichedActionEvent(Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final transformEvent(Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/analytics/spaces/client/internal/EnrichedActionEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl$Companion;

    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;->newBuilder()Lcom/glance/analytics/spaces/client/internal/AnyActionEvent$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/AnyActionEvent$Builder;)Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl;->setZappWidget(Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;)V

    .line 19
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;->buildEnrichedActionEvent(Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final transformEvent(Lcom/glance/analytics/spaces/client/internal/Dwell;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/analytics/spaces/client/internal/Dwell;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/analytics/spaces/client/internal/EnrichedContentEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl$Companion;

    invoke-static {}, Lcom/glance/analytics/spaces/client/internal/ContentEvent;->newBuilder()Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/internal/ContentEvent$Builder;)Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->setDwell(Lcom/glance/analytics/spaces/client/internal/Dwell;)V

    .line 11
    invoke-virtual {v0}, Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/internal/ContentEvent;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/glance/spaces/analytics/sdk/enrich/impl/EnrichedActionEventBuilder;->buildEnrichedContentEvent(Lcom/glance/analytics/spaces/client/internal/ContentEvent;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
