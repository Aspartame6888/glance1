.class public final Lcom/zapp/oneweatherzapp/hq3;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/cl4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/hq3$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/qe5;

.field public final b:Lcom/zapp/oneweatherzapp/hq3$b;


# direct methods
.method public constructor <init>(ILcom/zapp/oneweatherzapp/qe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hq3;->a:Lcom/zapp/oneweatherzapp/qe5;

    .line 5
    .line 6
    new-instance p2, Lcom/zapp/oneweatherzapp/hq3$b;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Lcom/zapp/oneweatherzapp/hq3$b;-><init>(ILcom/zapp/oneweatherzapp/hq3;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hq3;->b:Lcom/zapp/oneweatherzapp/hq3$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hq3;->b:Lcom/zapp/oneweatherzapp/hq3$b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/wj2;->h(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v0, 0xa

    .line 13
    .line 14
    if-gt v0, p1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hq3;->b:Lcom/zapp/oneweatherzapp/hq3$b;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/wj2;->c:Lcom/zapp/oneweatherzapp/vx4;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/wj2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/wj2;->h(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit p1

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hq3;->b:Lcom/zapp/oneweatherzapp/hq3$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/wj2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/hq3$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcoil/memory/MemoryCache$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hq3$a;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hq3$a;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lcoil/memory/MemoryCache$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/oa4;->c(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hq3;->b:Lcom/zapp/oneweatherzapp/hq3$b;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/wj2;->c:Lcom/zapp/oneweatherzapp/vx4;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget v1, v1, Lcom/zapp/oneweatherzapp/wj2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hq3;->b:Lcom/zapp/oneweatherzapp/hq3$b;

    .line 16
    .line 17
    new-instance v1, Lcom/zapp/oneweatherzapp/hq3$a;

    .line 18
    .line 19
    invoke-direct {v1, p2, p3, v0}, Lcom/zapp/oneweatherzapp/hq3$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/zapp/oneweatherzapp/wj2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hq3;->b:Lcom/zapp/oneweatherzapp/hq3$b;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/wj2;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hq3;->a:Lcom/zapp/oneweatherzapp/qe5;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/zapp/oneweatherzapp/qe5;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v2

    .line 39
    throw p0
.end method
