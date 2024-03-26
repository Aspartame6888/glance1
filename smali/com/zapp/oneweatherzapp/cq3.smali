.class public final Lcom/zapp/oneweatherzapp/cq3;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/cq3$b;,
        Lcom/zapp/oneweatherzapp/cq3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/o31;

.field public final b:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(JLcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/o31;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/cq3;->a:Lcom/zapp/oneweatherzapp/o31;

    .line 5
    .line 6
    new-instance v6, Lcoil/disk/DiskLruCache;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p4

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p5

    .line 12
    move-wide v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcoil/disk/DiskLruCache;-><init>(Lcom/zapp/oneweatherzapp/o31;Lcom/zapp/oneweatherzapp/yb3;Lkotlinx/coroutines/CoroutineDispatcher;J)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lcom/zapp/oneweatherzapp/cq3;->b:Lcoil/disk/DiskLruCache;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/o31;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cq3;->a:Lcom/zapp/oneweatherzapp/o31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/cq3$a;
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cq3;->b:Lcoil/disk/DiskLruCache;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->k(Ljava/lang/String;)Lcoil/disk/DiskLruCache$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/zapp/oneweatherzapp/cq3$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/cq3$a;-><init>(Lcoil/disk/DiskLruCache$a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/cq3$b;
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cq3;->b:Lcoil/disk/DiskLruCache;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache;->o(Ljava/lang/String;)Lcoil/disk/DiskLruCache$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/zapp/oneweatherzapp/cq3$b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/cq3$b;-><init>(Lcoil/disk/DiskLruCache$c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method
