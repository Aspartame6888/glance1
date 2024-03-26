.class public final synthetic Lcom/zapp/oneweatherzapp/pi5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/qi5;


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 8

    .line 1
    sget-object p0, Landroidx/compose/ui/platform/f;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4
    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/m90$a;->a:Lcom/zapp/oneweatherzapp/m90$a;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/zapp/oneweatherzapp/bu2$a;->a:Lcom/zapp/oneweatherzapp/bu2$a;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->y:Lcom/zapp/oneweatherzapp/m92;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->y:Lcom/zapp/oneweatherzapp/m92;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->J:Landroidx/compose/ui/platform/AndroidUiDispatcher$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    :goto_2
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_3
    sget-object v3, Lcom/zapp/oneweatherzapp/bu2$a;->a:Lcom/zapp/oneweatherzapp/bu2$a;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/zapp/oneweatherzapp/bu2;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    new-instance v5, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 78
    .line 79
    invoke-direct {v5, v3}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(Lcom/zapp/oneweatherzapp/bu2;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v5, Landroidx/compose/runtime/PausableMonotonicFrameClock;->b:Lcom/zapp/oneweatherzapp/k82;

    .line 83
    .line 84
    iget-object v6, v3, Lcom/zapp/oneweatherzapp/k82;->a:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v6

    .line 87
    :try_start_0
    iput-boolean v2, v3, Lcom/zapp/oneweatherzapp/k82;->d:Z

    .line 88
    .line 89
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v6

    .line 92
    move-object v2, v5

    .line 93
    goto :goto_4

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v6

    .line 96
    throw p0

    .line 97
    :cond_4
    move-object v2, v4

    .line 98
    :goto_4
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lcom/zapp/oneweatherzapp/hu2$a;->a:Lcom/zapp/oneweatherzapp/hu2$a;

    .line 104
    .line 105
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/zapp/oneweatherzapp/hu2;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    new-instance v3, Lcom/zapp/oneweatherzapp/iu2;

    .line 114
    .line 115
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/iu2;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_5
    if-eqz v2, :cond_6

    .line 121
    .line 122
    move-object p0, v2

    .line 123
    :cond_6
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v6, Landroidx/compose/runtime/Recomposer;

    .line 132
    .line 133
    invoke-direct {v6, p0}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v0

    .line 139
    :try_start_1
    iput-boolean v1, v6, Landroidx/compose/runtime/Recomposer;->q:Z

    .line 140
    .line 141
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    monitor-exit v0

    .line 144
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/fa0;->a(Lkotlin/coroutines/CoroutineContext;)Lcom/zapp/oneweatherzapp/h90;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/bd2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/bd2;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_7
    move-object p0, v4

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    new-instance v0, Lcom/zapp/oneweatherzapp/ti5;

    .line 162
    .line 163
    invoke-direct {v0, p1, v6}, Lcom/zapp/oneweatherzapp/ti5;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 170
    .line 171
    move-object v0, v7

    .line 172
    move-object v3, v6

    .line 173
    move-object v4, v5

    .line 174
    move-object v5, p1

    .line 175
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lcom/zapp/oneweatherzapp/h90;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v7}, Landroidx/lifecycle/Lifecycle;->a(Lcom/zapp/oneweatherzapp/ad2;)V

    .line 179
    .line 180
    .line 181
    return-object v6

    .line 182
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :catchall_1
    move-exception p0

    .line 207
    monitor-exit v0

    .line 208
    throw p0

    .line 209
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p1, "no AndroidUiDispatcher for this thread"

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method
