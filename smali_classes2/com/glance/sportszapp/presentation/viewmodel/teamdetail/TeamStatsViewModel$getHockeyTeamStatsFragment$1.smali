.class final Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TeamStatsViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.presentation.viewmodel.teamdetail.TeamStatsViewModel$getHockeyTeamStatsFragment$1"
    f = "TeamStatsViewModel.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->p(Ljava/lang/Integer;Ljava/lang/Integer;)V
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
            "Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->$teamId:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->$leagueId:Ljava/lang/Integer;

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
    new-instance p1, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->$teamId:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->$leagueId:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;-><init>(Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->label:I

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
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

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
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->$teamId:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_c

    .line 43
    .line 44
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->$leagueId:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

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
    iget-object v4, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->$leagueId:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v3, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->label:I

    .line 65
    .line 66
    invoke-static {v1, p1, v4, p0}, Lcom/glance/sportszapp/domain/a;->d(Lcom/glance/sportszapp/domain/a;IILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

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
    if-eqz v0, :cond_a

    .line 78
    .line 79
    iget-object v0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 80
    .line 81
    check-cast p1, Lcom/zapp/oneweatherzapp/vb;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/zapp/oneweatherzapp/tn1;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/tn1;->b:Ljava/util/List;

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
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/tn1;->c:Ljava/util/List;

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
    if-eqz v0, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v3, v4

    .line 125
    :goto_5
    if-nez v3, :cond_a

    .line 126
    .line 127
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Lcom/zapp/oneweatherzapp/nr4;

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/vb;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v9, p1

    .line 148
    check-cast v9, Lcom/zapp/oneweatherzapp/tn1;

    .line 149
    .line 150
    const/16 v10, 0x38

    .line 151
    .line 152
    invoke-static/range {v3 .. v10}, Lcom/zapp/oneweatherzapp/nr4;->a(Lcom/zapp/oneweatherzapp/nr4;ZZLcom/zapp/oneweatherzapp/d91;Lcom/zapp/oneweatherzapp/il;Lcom/zapp/oneweatherzapp/yk;Lcom/zapp/oneweatherzapp/tn1;I)Lcom/zapp/oneweatherzapp/nr4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_9
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_a
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v3, p1

    .line 171
    check-cast v3, Lcom/zapp/oneweatherzapp/nr4;

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x1

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/16 v10, 0x78

    .line 182
    .line 183
    invoke-static/range {v3 .. v10}, Lcom/zapp/oneweatherzapp/nr4;->a(Lcom/zapp/oneweatherzapp/nr4;ZZLcom/zapp/oneweatherzapp/d91;Lcom/zapp/oneweatherzapp/il;Lcom/zapp/oneweatherzapp/yk;Lcom/zapp/oneweatherzapp/tn1;I)Lcom/zapp/oneweatherzapp/nr4;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_b
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel$getHockeyTeamStatsFragment$1;->this$0:Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;->e:Lcom/zapp/oneweatherzapp/xv2;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    move-object v3, p1

    .line 202
    check-cast v3, Lcom/zapp/oneweatherzapp/nr4;

    .line 203
    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x1

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/16 v10, 0x78

    .line 213
    .line 214
    invoke-static/range {v3 .. v10}, Lcom/zapp/oneweatherzapp/nr4;->a(Lcom/zapp/oneweatherzapp/nr4;ZZLcom/zapp/oneweatherzapp/d91;Lcom/zapp/oneweatherzapp/il;Lcom/zapp/oneweatherzapp/yk;Lcom/zapp/oneweatherzapp/tn1;I)Lcom/zapp/oneweatherzapp/nr4;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_d
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 222
    .line 223
    return-object p0
.end method