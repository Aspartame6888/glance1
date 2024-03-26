.class final Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$initializeWeatherLiveVideos$1$1"
    f = "HomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
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
.field final synthetic $it:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;->$it:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

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
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;->$it:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/zapp/oneweatherzapp/ea0;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;->$it:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/ob1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "mBinding.root.context"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "videoUrl"

    .line 37
    .line 38
    invoke-static {v2, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf2;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v3, "MP4"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v2, v3, v5}, Lkotlin/text/b;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v3, Lcom/zapp/oneweatherzapp/ni0;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/ni0;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lcom/zapp/oneweatherzapp/qk3;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Lcom/zapp/oneweatherzapp/qk3;-><init>(Lcom/zapp/oneweatherzapp/ni0;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lcom/google/android/exoplayer2/upstream/e;

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    invoke-direct {v11, v5}, Lcom/google/android/exoplayer2/upstream/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v12, 0x100000

    .line 76
    .line 77
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v5, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/q;

    .line 82
    .line 83
    new-instance v5, Lcom/google/android/exoplayer2/q$b;

    .line 84
    .line 85
    invoke-direct {v5}, Lcom/google/android/exoplayer2/q$b;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v5, Lcom/google/android/exoplayer2/q$b;->b:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/q$b;->a()Lcom/google/android/exoplayer2/q;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v2, v7, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/q$g;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/zapp/oneweatherzapp/pk3;

    .line 100
    .line 101
    iget-object v5, v7, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/q$g;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, v7, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/q$g;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/google/android/exoplayer2/q$g;->c:Lcom/google/android/exoplayer2/q$e;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    sget v6, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 113
    .line 114
    const/16 v10, 0x12

    .line 115
    .line 116
    if-ge v6, v10, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    monitor-enter v3

    .line 120
    :try_start_0
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_1

    .line 125
    .line 126
    invoke-static {v5}, Lcom/google/android/exoplayer2/drm/a;->a(Lcom/google/android/exoplayer2/q$e;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object v5, v4

    .line 132
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    monitor-exit v3

    .line 136
    move-object v10, v5

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0

    .line 141
    :cond_2
    :goto_1
    sget-object v3, Lcom/google/android/exoplayer2/drm/c;->a:Lcom/google/android/exoplayer2/drm/c$a;

    .line 142
    .line 143
    move-object v10, v3

    .line 144
    :goto_2
    move-object v6, v2

    .line 145
    invoke-direct/range {v6 .. v12}, Lcom/zapp/oneweatherzapp/pk3;-><init>(Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/zapp/oneweatherzapp/jk3$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/f;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    new-instance v3, Lcom/google/android/exoplayer2/q$b;

    .line 150
    .line 151
    invoke-direct {v3}, Lcom/google/android/exoplayer2/q$b;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v3, Lcom/google/android/exoplayer2/q$b;->b:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/q$b;->a()Lcom/google/android/exoplayer2/q;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 165
    .line 166
    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 170
    .line 171
    iget-object v3, v10, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/q$g;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/zapp/oneweatherzapp/wi0;

    .line 177
    .line 178
    iget-object v3, v3, Lcom/google/android/exoplayer2/q$g;->e:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_4

    .line 185
    .line 186
    new-instance v6, Lcom/zapp/oneweatherzapp/w31;

    .line 187
    .line 188
    invoke-direct {v6, v5, v3}, Lcom/zapp/oneweatherzapp/w31;-><init>(Lcom/zapp/oneweatherzapp/wi0;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v6

    .line 192
    :cond_4
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 193
    .line 194
    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/zapp/oneweatherzapp/in1;

    .line 195
    .line 196
    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/zapp/oneweatherzapp/vi0;

    .line 197
    .line 198
    iget-object v13, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/zapp/oneweatherzapp/ci0;

    .line 199
    .line 200
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/drm/a;

    .line 201
    .line 202
    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/drm/a;->b(Lcom/google/android/exoplayer2/q;)Lcom/google/android/exoplayer2/drm/c;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iget-object v15, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/e;

    .line 207
    .line 208
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/zapp/oneweatherzapp/s3;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 214
    .line 215
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/zapp/oneweatherzapp/in1;

    .line 216
    .line 217
    invoke-direct {v6, v7, v15, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Lcom/zapp/oneweatherzapp/in1;Lcom/google/android/exoplayer2/upstream/e;Lcom/zapp/oneweatherzapp/pn1;)V

    .line 218
    .line 219
    .line 220
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 221
    .line 222
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 223
    .line 224
    iget v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 225
    .line 226
    move-object v9, v3

    .line 227
    move-object/from16 v16, v6

    .line 228
    .line 229
    move-wide/from16 v17, v7

    .line 230
    .line 231
    move/from16 v19, v5

    .line 232
    .line 233
    move/from16 v20, v2

    .line 234
    .line 235
    invoke-direct/range {v9 .. v20}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/q;Lcom/zapp/oneweatherzapp/in1;Lcom/zapp/oneweatherzapp/vi0;Lcom/zapp/oneweatherzapp/ci0;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/hls/playlist/a;JZI)V

    .line 236
    .line 237
    .line 238
    move-object v2, v3

    .line 239
    :goto_3
    sget-object v3, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 240
    .line 241
    sget-object v3, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 242
    .line 243
    new-instance v5, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1$1;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 246
    .line 247
    invoke-direct {v5, v0, v2, v4}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;Lcom/zapp/oneweatherzapp/jq2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-static {v1, v3, v4, v5, v0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_5
    const-string v0, "mBinding"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v4

    .line 263
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method
