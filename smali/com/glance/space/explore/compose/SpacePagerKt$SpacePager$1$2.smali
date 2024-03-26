.class final Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpacePager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.explore.compose.SpacePagerKt$SpacePager$1$2"
    f = "SpacePager.kt"
    l = {
        0x48,
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Ljava/lang/Integer;",
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

.field synthetic I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/z45;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/z45;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nc4;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->$spaces:Ljava/util/List;

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
    new-instance v0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->$spaces:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;-><init>(Lcom/zapp/oneweatherzapp/z45;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->I$0:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->invoke(ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/zapp/oneweatherzapp/nc4;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/zapp/oneweatherzapp/z45;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/zapp/oneweatherzapp/nc4;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/zapp/oneweatherzapp/z45;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->I$0:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->$uiStateHolder:Lcom/zapp/oneweatherzapp/z45;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->$spaces:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/zapp/oneweatherzapp/nc4;

    .line 60
    .line 61
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/z45;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/nc4;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/z45;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/nc4;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/z45;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/nc4;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/z45;->u:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/z45;->n()Landroidx/compose/foundation/pager/PagerState;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->label:I

    .line 105
    .line 106
    invoke-static {v5, v4, p0}, Landroidx/compose/foundation/pager/PagerState;->t(Landroidx/compose/foundation/pager/PagerState;ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    move-object v3, v1

    .line 114
    move-object v1, p1

    .line 115
    :goto_0
    const/4 p1, 0x0

    .line 116
    iput-object p1, v3, Lcom/zapp/oneweatherzapp/z45;->u:Ljava/lang/Integer;

    .line 117
    .line 118
    move-object p1, v1

    .line 119
    move-object v1, v3

    .line 120
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/z45;->o:Lcom/zapp/oneweatherzapp/jw2;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/jw2;->c(Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/z45;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iput-object v1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lcom/glance/space/explore/compose/SpacePagerKt$SpacePager$1$2;->label:I

    .line 140
    .line 141
    const-wide/16 v2, 0x1f4

    .line 142
    .line 143
    invoke-static {v2, v3, p0}, Lcom/zapp/oneweatherzapp/jl0;->a(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_5

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    move-object v0, p1

    .line 151
    move-object p0, v1

    .line 152
    :goto_1
    move-object v1, p0

    .line 153
    move-object p1, v0

    .line 154
    :cond_6
    iget-object p0, v1, Lcom/zapp/oneweatherzapp/z45;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/nc4;->c()Lcom/zapp/oneweatherzapp/ge4;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ge4;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object p1, v1, Lcom/zapp/oneweatherzapp/z45;->o:Lcom/zapp/oneweatherzapp/jw2;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/jw2;->c(Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 175
    .line 176
    return-object p0
.end method
