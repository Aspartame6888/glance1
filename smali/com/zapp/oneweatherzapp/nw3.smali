.class public final synthetic Lcom/zapp/oneweatherzapp/nw3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/zapp/oneweatherzapp/nw3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nw3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/nw3;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nw3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    check-cast p0, Lcom/zapp/oneweatherzapp/f83;

    .line 13
    .line 14
    sget v0, Lcom/zapp/oneweatherzapp/f83;->w0:I

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/zapp/oneweatherzapp/vn3;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f83;->u0:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "platformId"

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t6;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v4, v3}, Lcom/zapp/oneweatherzapp/b12$a;->a(Lcom/zapp/oneweatherzapp/b12;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/tf1;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "gameId"

    .line 77
    .line 78
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/f83;->u0:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    new-instance v10, Lcom/zapp/oneweatherzapp/e83;

    .line 84
    .line 85
    invoke-direct {v10}, Lcom/zapp/oneweatherzapp/e83;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object v5, v0

    .line 89
    invoke-direct/range {v5 .. v10}, Lcom/zapp/oneweatherzapp/tf1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/mf1;Lcom/zapp/oneweatherzapp/zf1;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "GlanceAndroidInterface"

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, Lcom/zapp/oneweatherzapp/b12$a;->a(Lcom/zapp/oneweatherzapp/b12;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    :goto_1
    return-void

    .line 103
    :cond_3
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_1
    check-cast p0, Lcom/zapp/oneweatherzapp/pw3;

    .line 108
    .line 109
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Landroidx/lifecycle/LiveData;->c:I

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    const/4 v2, 0x0

    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    move v0, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v0, v2

    .line 121
    :goto_2
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/pw3;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/pw3;->n:Z

    .line 132
    .line 133
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pw3;->l:Landroidx/room/RoomDatabase;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pw3;->t:Lcom/zapp/oneweatherzapp/sw4;

    .line 147
    .line 148
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void

    .line 152
    :goto_4
    check-cast p0, Lcom/zapp/oneweatherzapp/vs0;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vs0;->h:Landroid/widget/AutoCompleteTextView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/vs0;->t(Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/vs0;->m:Z

    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
