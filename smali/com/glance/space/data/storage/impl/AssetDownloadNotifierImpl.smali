.class public final Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl;
.super Ljava/lang/Object;
.source "AssetDownloadNotifier.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/sf;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/b82;

.field public final b:Lcom/zapp/oneweatherzapp/lf;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/b82;Lcom/zapp/oneweatherzapp/lf;)V
    .locals 1

    .line 1
    const-string v0, "lsImpressionTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl;->a:Lcom/zapp/oneweatherzapp/b82;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl;->b:Lcom/zapp/oneweatherzapp/lf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;-><init>(Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
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
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl;

    .line 65
    .line 66
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;->label:I

    .line 80
    .line 81
    iget-object p3, p0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl;->b:Lcom/zapp/oneweatherzapp/lf;

    .line 82
    .line 83
    invoke-static {p3, p1, p2, v0}, Lcom/zapp/oneweatherzapp/lf;->d(Lcom/zapp/oneweatherzapp/lf;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p3, "Assets still pending for contentId: "

    .line 104
    .line 105
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", tray: "

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "AssetDownloadNotifier"

    .line 128
    .line 129
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/t72;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    iget-object p0, p0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl;->a:Lcom/zapp/oneweatherzapp/b82;

    .line 136
    .line 137
    new-instance p2, Lcom/zapp/oneweatherzapp/z72$a;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/z72$a;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Lcom/glance/space/data/storage/impl/AssetDownloadNotifierImpl$onImageDownload$1;->label:I

    .line 154
    .line 155
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b82;->a:Lkotlinx/coroutines/flow/d;

    .line 156
    .line 157
    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 165
    .line 166
    :goto_3
    if-ne p0, v1, :cond_8

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_8
    :goto_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 170
    .line 171
    return-object p0
.end method
