.class public final Lcom/glance/sportscache/a;
.super Ljava/lang/Object;
.source "CacheManager.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/me0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/me0<",
            "Lcom/zapp/oneweatherzapp/mi3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/lang/Long;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/me0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/sportscache/a;->a:Lcom/zapp/oneweatherzapp/me0;

    .line 5
    .line 6
    const/16 p1, 0x32

    .line 7
    .line 8
    iput p1, p0, Lcom/glance/sportscache/a;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/glance/sportscache/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/glance/sportscache/a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glance/sportscache/CacheManager$initCounter$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glance/sportscache/CacheManager$initCounter$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glance/sportscache/CacheManager$initCounter$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glance/sportscache/CacheManager$initCounter$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glance/sportscache/CacheManager$initCounter$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glance/sportscache/CacheManager$initCounter$1;-><init>(Lcom/glance/sportscache/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glance/sportscache/CacheManager$initCounter$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glance/sportscache/CacheManager$initCounter$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/glance/sportscache/CacheManager$initCounter$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/glance/sportscache/a;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/glance/sportscache/a;->a:Lcom/zapp/oneweatherzapp/me0;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/me0;->getData()Lcom/zapp/oneweatherzapp/v61;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Lcom/glance/sportscache/CacheManager$initCounter$$inlined$map$1;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lcom/glance/sportscache/CacheManager$initCounter$$inlined$map$1;-><init>(Lcom/zapp/oneweatherzapp/v61;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcom/glance/sportscache/CacheManager$initCounter$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/glance/sportscache/CacheManager$initCounter$1;->label:I

    .line 72
    .line 73
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    new-instance p1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/Long;

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iput-object p1, p0, Lcom/glance/sportscache/a;->c:Ljava/lang/Long;

    .line 102
    .line 103
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 104
    .line 105
    :goto_3
    return-object v1
.end method

.method public static final b(Lcom/glance/sportscache/a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/glance/sportscache/CacheManager$performLRUEviction$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/glance/sportscache/CacheManager$performLRUEviction$1;-><init>(Lcom/glance/sportscache/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$1;->label:I

    .line 33
    .line 34
    const-string v3, "END performLruEviction"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const-string v5, "CacheManager"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/glance/sportscache/a;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/glance/sportscache/a;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "START performLruEviction"

    .line 78
    .line 79
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/glance/sportscache/a;->a:Lcom/zapp/oneweatherzapp/me0;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/me0;->getData()Lcom/zapp/oneweatherzapp/v61;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1;

    .line 89
    .line 90
    invoke-direct {v2, p1, p0}, Lcom/glance/sportscache/CacheManager$performLRUEviction$$inlined$map$1;-><init>(Lcom/zapp/oneweatherzapp/v61;Lcom/glance/sportscache/a;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$1;->label:I

    .line 96
    .line 97
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_4

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    move v2, v6

    .line 118
    :goto_3
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v7, "performLruEviction: leastPriorityKey -> "

    .line 129
    .line 130
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v2, p0

    .line 148
    move-object p0, p1

    .line 149
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/xk4;->t(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    xor-int/2addr v7, v6

    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    iget-object v7, v2, Lcom/glance/sportscache/a;->a:Lcom/zapp/oneweatherzapp/me0;

    .line 169
    .line 170
    new-instance v8, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct {v8, p1, v2, v9}, Lcom/glance/sportscache/CacheManager$performLRUEviction$2$1;-><init>(Ljava/lang/String;Lcom/glance/sportscache/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p0, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v0, Lcom/glance/sportscache/CacheManager$performLRUEviction$1;->label:I

    .line 181
    .line 182
    invoke-static {v7, v8, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Lcom/zapp/oneweatherzapp/me0;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 193
    .line 194
    :goto_5
    return-object v1
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "input"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "SHA-256"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/zapp/oneweatherzapp/uu;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/StringBuffer;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "byteData"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    array-length v0, p0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v0, :cond_1

    .line 60
    .line 61
    aget-byte v2, p0, v1

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0xff

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne v3, v4, :cond_0

    .line 75
    .line 76
    const/16 v3, 0x30

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "hexString.toString()"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "getData: key -> "

    .line 2
    .line 3
    const-string v1, "getData: data -> "

    .line 4
    .line 5
    instance-of v2, p4, Lcom/glance/sportscache/CacheManager$getData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p4

    .line 10
    check-cast v2, Lcom/glance/sportscache/CacheManager$getData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glance/sportscache/CacheManager$getData$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glance/sportscache/CacheManager$getData$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glance/sportscache/CacheManager$getData$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p4}, Lcom/glance/sportscache/CacheManager$getData$1;-><init>(Lcom/glance/sportscache/a;Lcom/zapp/oneweatherzapp/j90;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, v2, Lcom/glance/sportscache/CacheManager$getData$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glance/sportscache/CacheManager$getData$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "CacheManager"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget-object p0, v2, Lcom/glance/sportscache/CacheManager$getData$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p0

    .line 46
    check-cast p3, Ljava/lang/reflect/Type;

    .line 47
    .line 48
    iget-object p0, v2, Lcom/glance/sportscache/CacheManager$getData$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/glance/sportscache/a;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {p2, p1}, Lcom/glance/sportscache/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/glance/sportscache/a;->a:Lcom/zapp/oneweatherzapp/me0;

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/me0;->getData()Lcom/zapp/oneweatherzapp/v61;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p4, Lcom/glance/sportscache/CacheManager$getData$$inlined$map$1;

    .line 85
    .line 86
    invoke-direct {p4, p2, p1}, Lcom/glance/sportscache/CacheManager$getData$$inlined$map$1;-><init>(Lcom/zapp/oneweatherzapp/v61;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v2, Lcom/glance/sportscache/CacheManager$getData$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v2, Lcom/glance/sportscache/CacheManager$getData$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v2, Lcom/glance/sportscache/CacheManager$getData$1;->label:I

    .line 94
    .line 95
    invoke-static {p4, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->a(Lcom/zapp/oneweatherzapp/v61;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p4, v3, :cond_3

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    :try_start_2
    new-instance p0, Lcom/google/gson/Gson;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/zapp/oneweatherzapp/p35;

    .line 113
    .line 114
    invoke-direct {p1, p3}, Lcom/zapp/oneweatherzapp/p35;-><init>(Ljava/lang/reflect/Type;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p4, p1}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Lcom/zapp/oneweatherzapp/p35;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception p0

    .line 123
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    move-object p0, v5

    .line 127
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    .line 141
    .line 142
    move-object v5, p0

    .line 143
    :catch_1
    return-object v5
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/k55;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/glance/sportscache/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v7, Lcom/glance/sportscache/CacheManager$putData$2$1;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/glance/sportscache/CacheManager$putData$2$1;-><init>(Lcom/glance/sportscache/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/gp1;->e(Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 26
    .line 27
    return-object p0
.end method
