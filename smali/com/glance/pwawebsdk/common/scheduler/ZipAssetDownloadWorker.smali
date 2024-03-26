.class public final Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "ZipDownloadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "pwa-web-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/zapp/oneweatherzapp/x7;

.field public final c:Lcom/zapp/oneweatherzapp/ko3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p2, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;->a:Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB$a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB$a;->a(Landroid/content/Context;)Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;->c()Lcom/zapp/oneweatherzapp/d14;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "sdkAssetsDao"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/zapp/oneweatherzapp/ko3;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB$a;->a(Landroid/content/Context;)Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/glance/pwawebsdk/common/sdkasset/database/GlanceRoomDB;->b()Lcom/zapp/oneweatherzapp/lo3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/ko3;-><init>(Lcom/zapp/oneweatherzapp/lo3;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;->c:Lcom/zapp/oneweatherzapp/ko3;

    .line 45
    .line 46
    return-void
.end method

.method public static final b(Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;ZLjava/lang/String;)Landroidx/work/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/d;->getInputData()Landroidx/work/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "version"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/d;->getInputData()Landroidx/work/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "platform_id"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p0, "return_code"

    .line 36
    .line 37
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "success"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroidx/work/b;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$queueDownload$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$queueDownload$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$queueDownload$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$queueDownload$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$queueDownload$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$queueDownload$1;-><init>(Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;Lcom/zapp/oneweatherzapp/j90;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$queueDownload$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$queueDownload$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$queueDownload$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/io/Serializable;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;->b:Lcom/zapp/oneweatherzapp/x7;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v7, v2, Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "parse(...)"

    .line 74
    .line 75
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v8, "Zip asset"

    .line 79
    .line 80
    :try_start_0
    new-instance v9, Landroid/app/DownloadManager$Request;

    .line 81
    .line 82
    invoke-direct {v9, v7}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, v0, Lcom/zapp/oneweatherzapp/x7;->b:Z

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v10, 0x2

    .line 91
    invoke-virtual {v9, v10}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v9, v8}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 95
    .line 96
    .line 97
    const-string v8, "Downloading games"

    .line 98
    .line 99
    invoke-virtual {v9, v8}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-virtual {v9, v8}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lcom/zapp/oneweatherzapp/x7;->a:Landroid/app/DownloadManager;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/x7;->c:Lcom/zapp/oneweatherzapp/di3;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    const-string v10, ""

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0, v8, v9, v10}, Lcom/zapp/oneweatherzapp/di3;->a(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v8, "Unable to submit(%s)"

    .line 132
    .line 133
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v0, v8, v7}, Lcom/zapp/oneweatherzapp/t72;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v0, v5

    .line 146
    :goto_2
    instance-of v7, v0, Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    move-object v5, v0

    .line 151
    check-cast v5, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    new-instance v5, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;

    .line 158
    .line 159
    iget-object v10, v2, Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v11, v2, Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v12, v2, Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v13, v2, Lcom/glance/pwawebsdk/common/sdkasset/database/SdkAsset;->d:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v14, 0x200

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    move-object v7, v5

    .line 174
    invoke-direct/range {v7 .. v16}, Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$queueDownload$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput v6, v3, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$queueDownload$1;->label:I

    .line 180
    .line 181
    iget-object v1, v1, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;->c:Lcom/zapp/oneweatherzapp/ko3;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ko3;->a:Lcom/zapp/oneweatherzapp/lo3;

    .line 184
    .line 185
    invoke-interface {v1, v5}, Lcom/zapp/oneweatherzapp/lo3;->a(Lcom/glance/pwawebsdk/common/sdkasset/database/DownloadQueuedSdkAsset;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 189
    .line 190
    if-ne v1, v4, :cond_6

    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_6
    move-object v1, v0

    .line 194
    :goto_3
    return-object v1

    .line 195
    :cond_7
    return-object v5
.end method

.method public final doWork(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Landroidx/work/d$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$1;-><init>(Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$1;->label:I

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
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 52
    .line 53
    new-instance v2, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, v4}, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$2;-><init>(Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker;Lcom/zapp/oneweatherzapp/j90;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/glance/pwawebsdk/common/scheduler/ZipAssetDownloadWorker$doWork$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
