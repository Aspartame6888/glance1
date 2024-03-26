.class final Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TeamStatsViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamStatsViewModel$getBaseballTeamStatsFragment$1"
    f = "TeamStatsViewModel.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->m(Ljava/lang/Integer;Ljava/lang/Integer;)V
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
.field final synthetic $leagueId:Ljava/lang/Integer;

.field final synthetic $teamId:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->$teamId:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->$leagueId:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
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
    new-instance p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->$teamId:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->$leagueId:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 29
    .line 30
    new-instance v1, Lcom/zapp/oneweatherzapp/nr4;

    .line 31
    .line 32
    const/16 v4, 0x7e

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, Lcom/zapp/oneweatherzapp/nr4;-><init>(ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->$teamId:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_10

    .line 43
    .line 44
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->$leagueId:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->d:Lcom/glance/sportszapp/domain/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v4, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->$leagueId:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v3, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->label:I

    .line 65
    .line 66
    invoke-static {v1, p1, v4, p0}, Lcom/glance/sportszapp/domain/a;->a(Lcom/glance/sportszapp/domain/a;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/sb;

    .line 74
    .line 75
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/vb;

    .line 76
    .line 77
    if-eqz v0, :cond_e

    .line 78
    .line 79
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 80
    .line 81
    check-cast p1, Lcom/zapp/oneweatherzapp/vb;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/zapp/oneweatherzapp/yk;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/yk;->b:Ljava/util/List;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v0, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    move v0, v3

    .line 105
    :goto_2
    if-eqz v0, :cond_c

    .line 106
    .line 107
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/yk;->e:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v0, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_3
    move v0, v3

    .line 121
    :goto_4
    if-eqz v0, :cond_c

    .line 122
    .line 123
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/yk;->c:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v0, v4

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    :goto_5
    move v0, v3

    .line 137
    :goto_6
    if-eqz v0, :cond_c

    .line 138
    .line 139
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/yk;->d:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    move v0, v4

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    :goto_7
    move v0, v3

    .line 153
    :goto_8
    if-eqz v0, :cond_c

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    move v3, v4

    .line 157
    :goto_9
    if-nez v3, :cond_e

    .line 158
    .line 159
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Lcom/zapp/oneweatherzapp/nr4;

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v8, p1

    .line 179
    check-cast v8, Lcom/zapp/oneweatherzapp/yk;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v10, 0x58

    .line 183
    .line 184
    invoke-static/range {v3 .. v10}, Lcom/zapp/oneweatherzapp/nr4;->a(Lcom/zapp/oneweatherzapp/nr4;ZZLcom/zapp/oneweatherzapp/d91;Lcom/zapp/oneweatherzapp/il;Lcom/zapp/oneweatherzapp/yk;Lcom/zapp/oneweatherzapp/tn1;I)Lcom/zapp/oneweatherzapp/nr4;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_d
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_e
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    move-object v3, p1

    .line 203
    check-cast v3, Lcom/zapp/oneweatherzapp/nr4;

    .line 204
    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x1

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/16 v10, 0x78

    .line 214
    .line 215
    invoke-static/range {v3 .. v10}, Lcom/zapp/oneweatherzapp/nr4;->a(Lcom/zapp/oneweatherzapp/nr4;ZZLcom/zapp/oneweatherzapp/d91;Lcom/zapp/oneweatherzapp/il;Lcom/zapp/oneweatherzapp/yk;Lcom/zapp/oneweatherzapp/tn1;I)Lcom/zapp/oneweatherzapp/nr4;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_f
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_10
    :goto_a
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getBaseballTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 226
    .line 227
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    move-object v3, p1

    .line 234
    check-cast v3, Lcom/zapp/oneweatherzapp/nr4;

    .line 235
    .line 236
    if-eqz v3, :cond_11

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x1

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/16 v10, 0x78

    .line 245
    .line 246
    invoke-static/range {v3 .. v10}, Lcom/zapp/oneweatherzapp/nr4;->a(Lcom/zapp/oneweatherzapp/nr4;ZZLcom/zapp/oneweatherzapp/d91;Lcom/zapp/oneweatherzapp/il;Lcom/zapp/oneweatherzapp/yk;Lcom/zapp/oneweatherzapp/tn1;I)Lcom/zapp/oneweatherzapp/nr4;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_11
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 254
    .line 255
    return-object p0
.end method
