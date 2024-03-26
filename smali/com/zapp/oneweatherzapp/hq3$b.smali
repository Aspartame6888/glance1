.class public final Lcom/zapp/oneweatherzapp/hq3$b;
.super Lcom/zapp/oneweatherzapp/wj2;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/hq3;-><init>(ILcom/zapp/oneweatherzapp/qe5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/wj2<",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcom/zapp/oneweatherzapp/hq3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/zapp/oneweatherzapp/hq3;


# direct methods
.method public constructor <init>(ILcom/zapp/oneweatherzapp/hq3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hq3$b;->g:Lcom/zapp/oneweatherzapp/hq3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/wj2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/hq3$a;

    .line 4
    .line 5
    check-cast p3, Lcom/zapp/oneweatherzapp/hq3$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hq3$b;->g:Lcom/zapp/oneweatherzapp/hq3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hq3;->a:Lcom/zapp/oneweatherzapp/qe5;

    .line 10
    .line 11
    iget-object p3, p2, Lcom/zapp/oneweatherzapp/hq3$a;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/hq3$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget p2, p2, Lcom/zapp/oneweatherzapp/hq3$a;->c:I

    .line 16
    .line 17
    invoke-interface {p0, p1, p3, v0, p2}, Lcom/zapp/oneweatherzapp/qe5;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p2, Lcom/zapp/oneweatherzapp/hq3$a;

    .line 4
    .line 5
    iget p0, p2, Lcom/zapp/oneweatherzapp/hq3$a;->c:I

    .line 6
    .line 7
    return p0
.end method
