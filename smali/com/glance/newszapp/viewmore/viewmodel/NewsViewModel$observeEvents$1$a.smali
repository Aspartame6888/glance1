.class public final Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$observeEvents$1$a;
.super Ljava/lang/Object;
.source "NewsViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$observeEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "Lcom/zapp/oneweatherzapp/v45;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$observeEvents$1$a;->a:Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/v45;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/v45$d;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$observeEvents$1$a;->a:Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/zapp/oneweatherzapp/v45$d;

    .line 12
    .line 13
    sget p2, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->s:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "onArticleScrolled("

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/v45$d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lcom/zapp/oneweatherzapp/v45$d;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/glance/newszapp/viewmore/viewmodel/b;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/glance/newszapp/viewmore/viewmodel/c;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p2, Lcom/glance/newszapp/viewmore/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lez p2, :cond_0

    .line 76
    .line 77
    add-int/lit8 p2, p2, -0x6

    .line 78
    .line 79
    if-lt p1, p2, :cond_0

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p2, p0, v1, v0}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel$fetchContent$1;-><init>(Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    iget-object p0, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 98
    .line 99
    invoke-static {p1, p0, v0, p2, v1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/v45$b;

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    check-cast p1, Lcom/zapp/oneweatherzapp/v45$b;

    .line 108
    .line 109
    sget p2, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->s:I

    .line 110
    .line 111
    iget p1, p1, Lcom/zapp/oneweatherzapp/v45$b;->a:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->n(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/v45$c;

    .line 118
    .line 119
    const-string v0, "NewsViewModel"

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    check-cast p1, Lcom/zapp/oneweatherzapp/v45$c;

    .line 124
    .line 125
    sget p2, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->s:I

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/v45$c;->a:Lcom/zapp/oneweatherzapp/lt3;

    .line 131
    .line 132
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/lt3$a;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/lt3$b;

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "unhandled render target: "

    .line 145
    .line 146
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/u72;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/v45$a;

    .line 164
    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    check-cast p1, Lcom/zapp/oneweatherzapp/v45$a;

    .line 168
    .line 169
    sget p2, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->s:I

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/v45$a;->a:Lcom/zapp/oneweatherzapp/lx;

    .line 175
    .line 176
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/lx$b;

    .line 177
    .line 178
    if-nez p2, :cond_5

    .line 179
    .line 180
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/lx$c;

    .line 181
    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    check-cast p1, Lcom/zapp/oneweatherzapp/lx$c;

    .line 185
    .line 186
    iget p1, p1, Lcom/zapp/oneweatherzapp/lx$c;->a:I

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;->n(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "unhandled click target: "

    .line 197
    .line 198
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/u72;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 215
    .line 216
    return-object p0
.end method
