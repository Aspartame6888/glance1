.class final Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SelectTeamViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.presentation.viewmodel.SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1"
    f = "SelectTeamViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->p(Ljava/util/ArrayList;)V
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
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $selectedIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;->$selectedIds:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;->$selectedIds:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    :goto_0
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;->$selectedIds:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lcom/zapp/oneweatherzapp/f63;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/f63;->c:Lcom/glance/spaces/lsspace/preference/Team;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/glance/spaces/lsspace/preference/Team;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/zapp/oneweatherzapp/f63;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/f63;->c:Lcom/glance/spaces/lsspace/preference/Team;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/Team;->getLeagueId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {p1}, Lkotlin/collections/c;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    .line 139
    instance-of v2, p1, Ljava/util/Collection;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    check-cast v2, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/glance/spaces/lsspace/preference/League;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/glance/spaces/lsspace/preference/League;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ne v2, v3, :cond_7

    .line 181
    .line 182
    move v2, v3

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v2, v1

    .line 185
    :goto_3
    if-nez v2, :cond_6

    .line 186
    .line 187
    move p1, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    :goto_4
    move p1, v3

    .line 190
    :goto_5
    if-ne p1, v3, :cond_9

    .line 191
    .line 192
    move v1, v3

    .line 193
    :cond_9
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->h:Lcom/zapp/oneweatherzapp/xv2;

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel$verifyTeamSelectionAndTriggerUpdate$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;->i:Lcom/zapp/oneweatherzapp/xv2;

    .line 209
    .line 210
    new-instance p1, Ljava/lang/Integer;

    .line 211
    .line 212
    const v0, 0x7f12038d

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method
