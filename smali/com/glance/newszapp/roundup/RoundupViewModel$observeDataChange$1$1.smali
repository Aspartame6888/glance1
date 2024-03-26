.class public final Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1$1;
.super Ljava/lang/Object;
.source "RoundupViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "Lcom/zapp/oneweatherzapp/le0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/newszapp/roundup/RoundupViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/roundup/RoundupViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1$1;->a:Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/le0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/le0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1$1$emit$1;-><init>(Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1$1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/le0;->a:Lcom/zapp/oneweatherzapp/u04;

    .line 56
    .line 57
    sget-object p2, Lcom/zapp/oneweatherzapp/u04$b;->a:Lcom/zapp/oneweatherzapp/u04$b;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p0, p0, Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1$1;->a:Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/glance/newszapp/roundup/RoundupViewModel;->j:Lcom/zapp/oneweatherzapp/k03;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/glance/newszapp/roundup/RoundupViewModel;->o:Ljava/util/List;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1$1$emit$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, Lcom/zapp/oneweatherzapp/k03;->d(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 83
    .line 84
    new-instance p1, Lcom/zapp/oneweatherzapp/mx3;

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/mx3;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/mx3;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    xor-int/2addr p2, v3

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b55;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 99
    .line 100
    new-instance p2, Lcom/zapp/oneweatherzapp/x45$c;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/x45$c;-><init>(Lcom/zapp/oneweatherzapp/rm4;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/glance/newszapp/roundup/RoundupViewModel;->m:Lcom/zapp/oneweatherzapp/qy2;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/qy2;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b55;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    new-instance p1, Lcom/zapp/oneweatherzapp/x45$a;

    .line 120
    .line 121
    new-instance p2, Lcom/glance/newszappcommons/models/NewsException$NoNetworkException;

    .line 122
    .line 123
    invoke-direct {p2}, Lcom/glance/newszappcommons/models/NewsException$NoNetworkException;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/x45$a;-><init>(Lcom/glance/newszappcommons/models/NewsException;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of p1, p1, Lcom/zapp/oneweatherzapp/x45$c;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    new-instance p1, Lcom/zapp/oneweatherzapp/x45$a;

    .line 142
    .line 143
    new-instance p2, Lcom/glance/newszappcommons/models/NewsException$UnknownException;

    .line 144
    .line 145
    invoke-direct {p2}, Lcom/glance/newszappcommons/models/NewsException$UnknownException;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/x45$a;-><init>(Lcom/glance/newszappcommons/models/NewsException;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 155
    .line 156
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/le0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/roundup/RoundupViewModel$observeDataChange$1$1;->b(Lcom/zapp/oneweatherzapp/le0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
