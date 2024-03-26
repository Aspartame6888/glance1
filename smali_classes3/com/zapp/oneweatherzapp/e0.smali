.class public abstract Lcom/zapp/oneweatherzapp/e0;
.super Ljava/util/AbstractMap;
.source "AbstractMutableMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lcom/zapp/oneweatherzapp/a42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lcom/zapp/oneweatherzapp/a42;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/zapp/oneweatherzapp/yc3;

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/ad3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ad3;-><init>(Lcom/zapp/oneweatherzapp/yc3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/zapp/oneweatherzapp/yc3;

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/cd3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/cd3;-><init>(Lcom/zapp/oneweatherzapp/yc3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    check-cast p0, Lcom/zapp/oneweatherzapp/yc3;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/yc3;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/zapp/oneweatherzapp/yc3;

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/ed3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ed3;-><init>(Lcom/zapp/oneweatherzapp/yc3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
