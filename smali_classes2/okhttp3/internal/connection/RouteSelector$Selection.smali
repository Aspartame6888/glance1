.class public final Lokhttp3/internal/connection/RouteSelector$Selection;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RouteSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\n\u001a\u00020\u000bH\u0086\u0002J\t\u0010\u000c\u001a\u00020\u0004H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "",
        "routes",
        "",
        "Lokhttp3/Route;",
        "(Ljava/util/List;)V",
        "nextRouteIndex",
        "",
        "getRoutes",
        "()Ljava/util/List;",
        "hasNext",
        "",
        "next",
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


# instance fields
.field private nextRouteIndex:I

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "routes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getRoutes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 2
    .line 3
    iget-object p0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final next()Lokhttp3/Route;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lokhttp3/Route;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
