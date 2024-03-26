.class final Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LockscreenSpaceManagerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.lockscreen.manager.impl.LockscreenSpaceManagerImpl$getSpaces$1"
    f = "LockscreenSpaceManagerImpl.kt"
    l = {
        0x127,
        0x12a,
        0x12e,
        0x12f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->a()Ljava/util/ArrayList;
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
        "Ljava/util/ArrayList<",
        "Lcom/android/keyguard/glance/LockscreenSpace;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Ljava/util/ArrayList;",
        "Lcom/android/keyguard/glance/LockscreenSpace;",
        "Lkotlin/collections/ArrayList;",
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;


# direct methods
.method public constructor <init>(Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 0
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
    new-instance p1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;-><init>(Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
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
            "Ljava/util/ArrayList<",
            "Lcom/android/keyguard/glance/LockscreenSpace;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v6, v5

    .line 64
    move-object v5, v4

    .line 65
    move-object v4, v1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->b:Lcom/zapp/oneweatherzapp/od4;

    .line 99
    .line 100
    sget-object v6, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->label:I

    .line 105
    .line 106
    invoke-interface {v1, v6, p0}, Lcom/zapp/oneweatherzapp/od4;->b(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    move-object v8, v1

    .line 114
    move-object v1, p1

    .line 115
    move-object p1, v8

    .line 116
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->h:Lcom/zapp/oneweatherzapp/io;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    xor-int/2addr v5, v7

    .line 127
    invoke-interface {v6, v5}, Lcom/zapp/oneweatherzapp/io;->e(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 131
    .line 132
    iget-object v5, v5, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->f:Lcom/zapp/oneweatherzapp/yg2;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->label:I

    .line 139
    .line 140
    invoke-interface {v5, p0}, Lcom/zapp/oneweatherzapp/yg2;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v0, :cond_6

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    move-object v8, v1

    .line 148
    move-object v1, p1

    .line 149
    move-object p1, v4

    .line 150
    move-object v4, v8

    .line 151
    :goto_1
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/zapp/oneweatherzapp/nc4;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->f:Lcom/zapp/oneweatherzapp/yg2;

    .line 172
    .line 173
    iput-object v4, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v4, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    iput-object v5, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->label:I

    .line 183
    .line 184
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/yg2;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v0, :cond_7

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_7
    move-object v5, p1

    .line 192
    move-object p1, v1

    .line 193
    move-object v6, v4

    .line 194
    :goto_3
    move-object v1, p1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    iget-object p1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->f:Lcom/zapp/oneweatherzapp/yg2;

    .line 200
    .line 201
    iput-object v6, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v4, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->L$3:Ljava/lang/Object;

    .line 208
    .line 209
    iput v2, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->label:I

    .line 210
    .line 211
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/yg2;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_8

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v7, Lcom/android/keyguard/glance/LockscreenSpace;

    .line 221
    .line 222
    invoke-direct {v7, v1, p1}, Lcom/android/keyguard/glance/LockscreenSpace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object p1, v5

    .line 229
    move-object v4, v6

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    new-instance p1, Lcom/android/keyguard/glance/LockscreenSpace;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl$getSpaces$1;->this$0:Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;

    .line 234
    .line 235
    iget-object p0, p0, Lcom/glance/lockscreen/manager/impl/LockscreenSpaceManagerImpl;->a:Landroid/content/Context;

    .line 236
    .line 237
    const v0, 0x7f120189

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string v0, "NEWS"

    .line 245
    .line 246
    invoke-direct {p1, v0, p0}, Lcom/android/keyguard/glance/LockscreenSpace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_a
    return-object v4
.end method
