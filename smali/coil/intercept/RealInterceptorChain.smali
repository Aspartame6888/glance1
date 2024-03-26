.class public final Lcoil/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/nw1$a;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/zr1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/nw1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/zapp/oneweatherzapp/zr1;

.field public final e:Lcom/zapp/oneweatherzapp/u94;

.field public final f:Lcom/zapp/oneweatherzapp/hy0;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zr1;Ljava/util/List;ILcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/u94;Lcom/zapp/oneweatherzapp/hy0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/zr1;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/nw1;",
            ">;I",
            "Lcom/zapp/oneweatherzapp/zr1;",
            "Lcom/zapp/oneweatherzapp/u94;",
            "Lcom/zapp/oneweatherzapp/hy0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcom/zapp/oneweatherzapp/zr1;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/intercept/RealInterceptorChain;->d:Lcom/zapp/oneweatherzapp/zr1;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/intercept/RealInterceptorChain;->e:Lcom/zapp/oneweatherzapp/u94;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil/intercept/RealInterceptorChain;->f:Lcom/zapp/oneweatherzapp/hy0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/nw1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/zr1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcom/zapp/oneweatherzapp/zr1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/zr1;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    const-string v1, "Interceptor \'"

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    sget-object v0, Lcom/zapp/oneweatherzapp/p23;->a:Lcom/zapp/oneweatherzapp/p23;

    .line 19
    .line 20
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/zr1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zr1;->c:Lcom/zapp/oneweatherzapp/lp4;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/zr1;->c:Lcom/zapp/oneweatherzapp/lp4;

    .line 32
    .line 33
    if-ne v4, v0, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v3

    .line 38
    :goto_2
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/zr1;->A:Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    iget-object v4, p1, Lcom/zapp/oneweatherzapp/zr1;->A:Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    if-ne v4, v0, :cond_3

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v0, v3

    .line 49
    :goto_3
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zr1;->B:Lcom/zapp/oneweatherzapp/x94;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/zr1;->B:Lcom/zapp/oneweatherzapp/x94;

    .line 54
    .line 55
    if-ne p1, p0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move v2, v3

    .line 59
    :goto_4
    if-eqz v2, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "\' cannot modify the request\'s lifecycle."

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, "\' cannot modify the request\'s target."

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, "\' cannot set the request\'s data to null."

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, "\' cannot modify the request\'s context."

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final b()Lcom/zapp/oneweatherzapp/zr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/intercept/RealInterceptorChain;->d:Lcom/zapp/oneweatherzapp/zr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/zr1;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/as1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

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
    iput v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil/intercept/RealInterceptorChain;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

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
    iget-object p0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/zapp/oneweatherzapp/nw1;

    .line 39
    .line 40
    iget-object p1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcoil/intercept/RealInterceptorChain;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v12, p2

    .line 48
    move-object p2, p0

    .line 49
    move-object p0, p1

    .line 50
    move-object p1, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 64
    .line 65
    iget v2, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v2, -0x1

    .line 70
    .line 71
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/zapp/oneweatherzapp/nw1;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v4}, Lcoil/intercept/RealInterceptorChain;->a(Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/nw1;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/zapp/oneweatherzapp/nw1;

    .line 85
    .line 86
    add-int/lit8 v7, v2, 0x1

    .line 87
    .line 88
    iget-object v9, p0, Lcoil/intercept/RealInterceptorChain;->e:Lcom/zapp/oneweatherzapp/u94;

    .line 89
    .line 90
    new-instance v2, Lcoil/intercept/RealInterceptorChain;

    .line 91
    .line 92
    iget-object v5, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcom/zapp/oneweatherzapp/zr1;

    .line 93
    .line 94
    iget-object v6, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/List;

    .line 95
    .line 96
    iget-object v10, p0, Lcoil/intercept/RealInterceptorChain;->f:Lcom/zapp/oneweatherzapp/hy0;

    .line 97
    .line 98
    iget-boolean v11, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    .line 99
    .line 100
    move-object v4, v2

    .line 101
    move-object v8, p1

    .line 102
    invoke-direct/range {v4 .. v11}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcom/zapp/oneweatherzapp/zr1;Ljava/util/List;ILcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/u94;Lcom/zapp/oneweatherzapp/hy0;Z)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 110
    .line 111
    invoke-interface {p2, v2, v0}, Lcom/zapp/oneweatherzapp/nw1;->a(Lcoil/intercept/RealInterceptorChain;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    check-cast p1, Lcom/zapp/oneweatherzapp/as1;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/as1;->b()Lcom/zapp/oneweatherzapp/zr1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0, p2}, Lcoil/intercept/RealInterceptorChain;->a(Lcom/zapp/oneweatherzapp/zr1;Lcom/zapp/oneweatherzapp/nw1;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method
