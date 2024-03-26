.class public final Lcom/zapp/oneweatherzapp/eq3;
.super Ljava/lang/Object;
.source "RealMemoryCache.kt"

# interfaces
.implements Lcoil/memory/MemoryCache;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/cl4;

.field public final b:Lcom/zapp/oneweatherzapp/qe5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/cl4;Lcom/zapp/oneweatherzapp/qe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eq3;->a:Lcom/zapp/oneweatherzapp/cl4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/eq3;->b:Lcom/zapp/oneweatherzapp/qe5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eq3;->a:Lcom/zapp/oneweatherzapp/cl4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/cl4;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eq3;->b:Lcom/zapp/oneweatherzapp/qe5;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/qe5;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/eq3;->a:Lcom/zapp/oneweatherzapp/cl4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/cl4;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eq3;->b:Lcom/zapp/oneweatherzapp/qe5;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/qe5;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/a;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    .line 8
    .line 9
    iget-object p1, p1, Lcoil/memory/MemoryCache$Key;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcoil/memory/MemoryCache$a;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/a;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eq3;->a:Lcom/zapp/oneweatherzapp/cl4;

    .line 21
    .line 22
    iget-object p2, p2, Lcoil/memory/MemoryCache$a;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-interface {p0, v1, p2, p1}, Lcom/zapp/oneweatherzapp/cl4;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
