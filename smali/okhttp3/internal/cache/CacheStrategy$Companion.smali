.class public final Lokhttp3/internal/cache/CacheStrategy$Companion;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy$Companion;",
        "",
        "()V",
        "isCacheable",
        "",
        "response",
        "Lokhttp3/Response;",
        "request",
        "Lokhttp3/Request;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z
    .locals 3

    .line 1
    const-string p0, "response"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "request"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x19a

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x19e

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x1f5

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xcb

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0xcc

    .line 37
    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x133

    .line 41
    .line 42
    if-eq p0, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x134

    .line 45
    .line 46
    if-eq p0, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x194

    .line 49
    .line 50
    if-eq p0, v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x195

    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    packed-switch p0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    :pswitch_0
    const-string p0, "Expires"

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, p0, v2, v0, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v0, -0x1

    .line 79
    if-ne p0, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPublic()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lokhttp3/CacheControl;->isPrivate()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_1

    .line 100
    .line 101
    return v1

    .line 102
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_2

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_2
    return v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
