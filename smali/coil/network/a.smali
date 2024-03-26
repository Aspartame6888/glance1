.class public final Lcoil/network/a;
.super Ljava/lang/Object;
.source "CacheResponse.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/m92;

.field public final b:Lcom/zapp/oneweatherzapp/m92;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bq3;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/a;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/a;->a:Lcom/zapp/oneweatherzapp/m92;

    .line 3
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/a;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/a;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 4
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/bq3;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/a;->c:J

    .line 5
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/bq3;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/a;->d:J

    .line 6
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/bq3;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcoil/network/a;->e:Z

    .line 7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/bq3;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v3, Lokhttp3/Headers$Builder;

    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/bq3;->U()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/zapp/oneweatherzapp/e;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v6, 0x3a

    const/4 v7, 0x6

    .line 10
    invoke-static {v5, v6, v2, v2, v7}, Lkotlin/text/b;->H(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    move v7, v1

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/b;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v5}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "Unexpected header: "

    .line 12
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/a;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/a;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/a;->a:Lcom/zapp/oneweatherzapp/m92;

    .line 16
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/a;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/a;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/a;->c:J

    .line 18
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/network/a;->d:J

    .line 19
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil/network/a;->e:Z

    .line 20
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/a;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/aq3;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcoil/network/a;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/aq3;->k0(J)Lcom/zapp/oneweatherzapp/gp;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/aq3;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcoil/network/a;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/aq3;->k0(J)Lcom/zapp/oneweatherzapp/gp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/aq3;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcoil/network/a;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/aq3;->k0(J)Lcom/zapp/oneweatherzapp/gp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/aq3;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcoil/network/a;->f:Lokhttp3/Headers;

    .line 35
    .line 36
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/zapp/oneweatherzapp/aq3;->k0(J)Lcom/zapp/oneweatherzapp/gp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/aq3;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Lcom/zapp/oneweatherzapp/aq3;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 59
    .line 60
    .line 61
    const-string v3, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/zapp/oneweatherzapp/aq3;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Lcom/zapp/oneweatherzapp/gp;->L(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gp;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/gp;->y0(I)Lcom/zapp/oneweatherzapp/gp;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
