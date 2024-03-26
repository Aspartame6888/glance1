.class public final Lcom/zapp/oneweatherzapp/cq3$b;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cp0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/cq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$c;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cq3$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()Lcom/zapp/oneweatherzapp/yb3;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cq3$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$c;->b(I)Lcom/zapp/oneweatherzapp/yb3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final K0()Lcom/zapp/oneweatherzapp/cq3$a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cq3$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->c:Lcoil/disk/DiskLruCache;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$c;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcoil/disk/DiskLruCache$c;->a:Lcoil/disk/DiskLruCache$b;

    .line 10
    .line 11
    iget-object p0, p0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcoil/disk/DiskLruCache;->k(Ljava/lang/String;)Lcoil/disk/DiskLruCache$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/zapp/oneweatherzapp/cq3$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/cq3$a;-><init>(Lcoil/disk/DiskLruCache$a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cq3$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$c;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getData()Lcom/zapp/oneweatherzapp/yb3;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cq3$b;->a:Lcoil/disk/DiskLruCache$c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$c;->b(I)Lcom/zapp/oneweatherzapp/yb3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
