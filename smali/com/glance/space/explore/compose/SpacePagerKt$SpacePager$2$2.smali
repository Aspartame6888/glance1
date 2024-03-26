.class final Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpacePager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.explore.compose.SpacePagerKt$SpacePager$2$2"
    f = "SpacePager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Ljava/lang/Boolean;",
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
.field final synthetic $analyticsApi:Lcom/zapp/oneweatherzapp/j5;

.field final synthetic $lastPage:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j5;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/z45;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j5;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$lastPage:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$analyticsApi:Lcom/zapp/oneweatherzapp/j5;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$spaces:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 7
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
    new-instance v6, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$lastPage:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$analyticsApi:Lcom/zapp/oneweatherzapp/j5;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$spaces:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;-><init>(Lcom/zapp/oneweatherzapp/z45;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j5;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v6, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->Z$0:Z

    .line 23
    .line 24
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->invoke(ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->Z$0:Z

    .line 11
    .line 12
    if-nez p1, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/z45;->n()Landroidx/compose/foundation/pager/PagerState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$lastPage:Lcom/zapp/oneweatherzapp/hw2;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$lastPage:Lcom/zapp/oneweatherzapp/hw2;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$analyticsApi:Lcom/zapp/oneweatherzapp/j5;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/z45;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$spaces:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$lastPage:Lcom/zapp/oneweatherzapp/hw2;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/zapp/oneweatherzapp/nc4;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/nc4;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/z45;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "uiStateHolder.tabItemClicked.getAndSet(false)"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v3, "analyticsApi"

    .line 113
    .line 114
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl$Companion;

    .line 118
    .line 119
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;->newBuilder()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "newBuilder(...)"

    .line 124
    .line 125
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent$Builder;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;

    .line 133
    .line 134
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction;->newBuilder()Lcom/glance/analytics/spaces/client/api/Interaction$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/Interaction$Builder;)Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v6, "getDefaultInstance()"

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction$Tap;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/Interaction$Tap;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->setTap(Lcom/glance/analytics/spaces/client/api/Interaction$Tap;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;->getDefaultInstance()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->setSwipe(Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {v4}, Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/Interaction;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v3, v2}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->setInteraction(Lcom/glance/analytics/spaces/client/api/Interaction;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;

    .line 178
    .line 179
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->newBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;)Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v6, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->Companion:Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl$Companion;

    .line 191
    .line 192
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/LnLocation;->newBuilder()Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;)Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    invoke-virtual {v7, v1}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->setSpaceId(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual {v7}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/LnLocation;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v4, v1}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->setLn(Lcom/glance/analytics/spaces/client/api/LnLocation;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v3, v1}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->setSource(Lcom/glance/analytics/spaces/client/api/ElementLocation;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/ElementLocation;->newBuilder()Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/ElementLocation$Builder;)Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {}, Lcom/glance/analytics/spaces/client/api/LnLocation;->newBuilder()Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v2}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl$Companion;->_create(Lcom/glance/analytics/spaces/client/api/LnLocation$Builder;)Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->setSpaceId(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    invoke-virtual {v2}, Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/LnLocation;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->setLn(Lcom/glance/analytics/spaces/client/api/LnLocation;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/ElementLocation;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->setDestination(Lcom/glance/analytics/spaces/client/api/ElementLocation;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;->_build()Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/j5;->recordSpecialNavigationEvent(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$lastPage:Lcom/zapp/oneweatherzapp/hw2;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$2$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z45;->n()Landroidx/compose/foundation/pager/PagerState;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    new-instance v0, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_5
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0
.end method
