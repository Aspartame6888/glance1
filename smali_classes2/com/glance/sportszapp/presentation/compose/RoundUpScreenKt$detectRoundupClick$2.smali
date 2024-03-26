.class final Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoundUpScreen.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function3;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.sportszapp.presentation.compose.RoundUpScreenKt$detectRoundupClick$2"
    f = "RoundUpScreen.kt"
    l = {
        0x195
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function3<",
        "Lcom/zapp/oneweatherzapp/xi3;",
        "Lcom/zapp/oneweatherzapp/q33;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/xi3;",
        "Lcom/zapp/oneweatherzapp/q33;",
        "offset",
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
.field final synthetic $isPaused:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenWidthInDp:I

.field final synthetic $switchPage:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field synthetic J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hw2;ILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->$isPaused:Lcom/zapp/oneweatherzapp/hw2;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->$screenWidthInDp:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->$switchPage:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/xi3;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/q33;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 6
    .line 7
    check-cast p3, Lcom/zapp/oneweatherzapp/j90;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->invoke-d-4ec7I(Lcom/zapp/oneweatherzapp/xi3;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invoke-d-4ec7I(Lcom/zapp/oneweatherzapp/xi3;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/xi3;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->$isPaused:Lcom/zapp/oneweatherzapp/hw2;

    .line 4
    .line 5
    iget v2, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->$screenWidthInDp:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->$switchPage:Lcom/zapp/oneweatherzapp/Function110;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p4}, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;-><init>(Lcom/zapp/oneweatherzapp/hw2;ILcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p2, v0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->J$0:J

    .line 15
    .line 16
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->J$1:J

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->J$0:J

    .line 13
    .line 14
    iget-object v5, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/zapp/oneweatherzapp/xi3;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lcom/zapp/oneweatherzapp/xi3;

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->J$0:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v1, 0x43480000    # 200.0f

    .line 45
    .line 46
    cmpg-float p1, p1, v1

    .line 47
    .line 48
    if-gez p1, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->$isPaused:Lcom/zapp/oneweatherzapp/hw2;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-wide v3, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->J$0:J

    .line 67
    .line 68
    iput-wide v6, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->J$1:J

    .line 69
    .line 70
    iput v2, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->label:I

    .line 71
    .line 72
    invoke-interface {v5, p0}, Lcom/zapp/oneweatherzapp/xi3;->g1(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-wide v0, v6

    .line 80
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object p1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->$isPaused:Lcom/zapp/oneweatherzapp/hw2;

    .line 85
    .line 86
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {p1, v8}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sub-long/2addr v6, v0

    .line 92
    const-wide/16 v0, 0x190

    .line 93
    .line 94
    cmp-long p1, v6, v0

    .line 95
    .line 96
    if-gez p1, :cond_7

    .line 97
    .line 98
    iget p1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->$screenWidthInDp:I

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    invoke-interface {v5, p1}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x4

    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr p1, v0

    .line 108
    const/4 v0, 0x3

    .line 109
    int-to-float v0, v0

    .line 110
    mul-float/2addr v0, p1

    .line 111
    iget v1, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->$screenWidthInDp:I

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    invoke-interface {v5, v1}, Lcom/zapp/oneweatherzapp/lm0;->W0(F)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    new-instance v4, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v5, 0x0

    .line 132
    cmpl-float v5, v4, v5

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    if-ltz v5, :cond_4

    .line 136
    .line 137
    cmpg-float p1, v4, p1

    .line 138
    .line 139
    if-gtz p1, :cond_4

    .line 140
    .line 141
    move p1, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move p1, v6

    .line 144
    :goto_1
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->$switchPage:Lcom/zapp/oneweatherzapp/Function110;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/Integer;

    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    cmpl-float v0, p1, v0

    .line 168
    .line 169
    if-ltz v0, :cond_6

    .line 170
    .line 171
    cmpg-float p1, p1, v1

    .line 172
    .line 173
    if-gtz p1, :cond_6

    .line 174
    .line 175
    move v6, v2

    .line 176
    :cond_6
    if-eqz v6, :cond_7

    .line 177
    .line 178
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/compose/RoundUpScreenKt$detectRoundupClick$2;->$switchPage:Lcom/zapp/oneweatherzapp/Function110;

    .line 179
    .line 180
    new-instance p1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 189
    .line 190
    return-object p0
.end method
