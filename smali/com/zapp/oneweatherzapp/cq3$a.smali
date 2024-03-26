.class public final Lcom/zapp/oneweatherzapp/cq3$a;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/cq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$a;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cq3$a;->a:Lcoil/disk/DiskLruCache$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cq3$a;->a:Lcoil/disk/DiskLruCache$a;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$a;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Lcom/zapp/oneweatherzapp/cq3$b;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cq3$a;->a:Lcoil/disk/DiskLruCache$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil/disk/DiskLruCache$a;->d:Lcoil/disk/DiskLruCache;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lcoil/disk/DiskLruCache$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcoil/disk/DiskLruCache;->o(Ljava/lang/String;)Lcoil/disk/DiskLruCache$c;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/zapp/oneweatherzapp/cq3$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/cq3$b;-><init>(Lcoil/disk/DiskLruCache$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/yb3;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cq3$a;->a:Lcoil/disk/DiskLruCache$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$a;->b(I)Lcom/zapp/oneweatherzapp/yb3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/yb3;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cq3$a;->a:Lcoil/disk/DiskLruCache$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$a;->b(I)Lcom/zapp/oneweatherzapp/yb3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
