.class public final Lcom/glance/ml/impression/provider/ImpressionListenerImpl$registerForImpressions$1$a;
.super Ljava/lang/Object;
.source "ImpressionListener.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/ml/impression/provider/ImpressionListenerImpl$registerForImpressions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/ml/impression/provider/ImpressionListenerImpl;


# direct methods
.method public constructor <init>(Lcom/glance/ml/impression/provider/ImpressionListenerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/ml/impression/provider/ImpressionListenerImpl$registerForImpressions$1$a;->a:Lcom/glance/ml/impression/provider/ImpressionListenerImpl;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/z72;

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Impression triggered: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "ImpressionListener"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p0, "Impression null received"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/z72$b;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/glance/ml/impression/provider/ImpressionListenerImpl$registerForImpressions$1$a;->a:Lcom/glance/ml/impression/provider/ImpressionListenerImpl;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/glance/ml/impression/provider/ImpressionListenerImpl;->c:Lcom/zapp/oneweatherzapp/ss1;

    .line 45
    .line 46
    check-cast p1, Lcom/zapp/oneweatherzapp/z72$b;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/z72$b;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/z72$b;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0, v0, p1, p2}, Lcom/zapp/oneweatherzapp/ss1;->c(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/z72$d;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/glance/ml/impression/provider/ImpressionListenerImpl;->c:Lcom/zapp/oneweatherzapp/ss1;

    .line 71
    .line 72
    check-cast p1, Lcom/zapp/oneweatherzapp/z72$d;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/z72$d;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ss1;->d(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/z72$g;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Lcom/glance/ml/impression/provider/ImpressionListenerImpl;->c:Lcom/zapp/oneweatherzapp/ss1;

    .line 95
    .line 96
    check-cast p1, Lcom/zapp/oneweatherzapp/z72$g;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/z72$g;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v1, p1, Lcom/zapp/oneweatherzapp/z72$g;->b:J

    .line 101
    .line 102
    invoke-interface {p0, v0, v1, v2, p2}, Lcom/zapp/oneweatherzapp/ss1;->e(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    .line 108
    if-ne p0, p1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_5
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/z72$h;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object p0, p0, Lcom/glance/ml/impression/provider/ImpressionListenerImpl;->c:Lcom/zapp/oneweatherzapp/ss1;

    .line 121
    .line 122
    check-cast p1, Lcom/zapp/oneweatherzapp/z72$h;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/z72$h;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ss1;->h(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    .line 132
    if-ne p0, p1, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/z72$c;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object p0, p0, Lcom/glance/ml/impression/provider/ImpressionListenerImpl;->c:Lcom/zapp/oneweatherzapp/ss1;

    .line 143
    .line 144
    check-cast p1, Lcom/zapp/oneweatherzapp/z72$c;

    .line 145
    .line 146
    iget-wide v0, p1, Lcom/zapp/oneweatherzapp/z72$c;->a:J

    .line 147
    .line 148
    invoke-interface {p0, v0, v1, p2}, Lcom/zapp/oneweatherzapp/ss1;->g(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    .line 154
    if-ne p0, p1, :cond_9

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/z72$a;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object p0, p0, Lcom/glance/ml/impression/provider/ImpressionListenerImpl;->c:Lcom/zapp/oneweatherzapp/ss1;

    .line 165
    .line 166
    check-cast p1, Lcom/zapp/oneweatherzapp/z72$a;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/z72$a;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ss1;->i(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 175
    .line 176
    if-ne p0, p1, :cond_b

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/z72$e;

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    iget-object p0, p0, Lcom/glance/ml/impression/provider/ImpressionListenerImpl;->c:Lcom/zapp/oneweatherzapp/ss1;

    .line 187
    .line 188
    check-cast p1, Lcom/zapp/oneweatherzapp/z72$e;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/z72$e;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ss1;->b(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    .line 198
    if-ne p0, p1, :cond_d

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_d
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_e
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/z72$f;

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    iget-object p0, p0, Lcom/glance/ml/impression/provider/ImpressionListenerImpl;->c:Lcom/zapp/oneweatherzapp/ss1;

    .line 209
    .line 210
    check-cast p1, Lcom/zapp/oneweatherzapp/z72$f;

    .line 211
    .line 212
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/z72$f;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/z72$f;->b:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {p0, v0, p1, p2}, Lcom/zapp/oneweatherzapp/ss1;->f(Ljava/lang/String;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 221
    .line 222
    if-ne p0, p1, :cond_f

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_f
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_10
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 229
    .line 230
    :goto_0
    return-object p0
.end method
