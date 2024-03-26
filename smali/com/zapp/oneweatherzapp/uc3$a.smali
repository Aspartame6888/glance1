.class public final Lcom/zapp/oneweatherzapp/uc3$a;
.super Lcom/zapp/oneweatherzapp/yc3;
.source "PersistentCompositionLocalMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/uc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/yc3<",
        "Lcom/zapp/oneweatherzapp/c40<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/zapp/oneweatherzapp/ei4<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public g:Lcom/zapp/oneweatherzapp/uc3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uc3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/yc3;-><init>(Lcom/zapp/oneweatherzapp/wc3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uc3$a;->g:Lcom/zapp/oneweatherzapp/uc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/zapp/oneweatherzapp/wc3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/uc3$a;->d()Lcom/zapp/oneweatherzapp/uc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/zapp/oneweatherzapp/od3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/uc3$a;->d()Lcom/zapp/oneweatherzapp/uc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/c40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/zapp/oneweatherzapp/c40;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/yc3;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ei4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/zapp/oneweatherzapp/ei4;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/uc3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/uc3$a;->g:Lcom/zapp/oneweatherzapp/uc3;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/wc3;->a:Lcom/zapp/oneweatherzapp/b15;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/nb4;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/nb4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yc3;->b:Lcom/zapp/oneweatherzapp/nb4;

    .line 16
    .line 17
    new-instance v1, Lcom/zapp/oneweatherzapp/uc3;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yc3;->c:Lcom/zapp/oneweatherzapp/b15;

    .line 20
    .line 21
    iget v2, p0, Lcom/zapp/oneweatherzapp/yc3;->f:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lcom/zapp/oneweatherzapp/uc3;-><init>(Lcom/zapp/oneweatherzapp/b15;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/uc3$a;->g:Lcom/zapp/oneweatherzapp/uc3;

    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/c40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lcom/zapp/oneweatherzapp/c40;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/yc3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/ei4;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/c40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lcom/zapp/oneweatherzapp/c40;

    .line 7
    .line 8
    check-cast p2, Lcom/zapp/oneweatherzapp/ei4;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/zapp/oneweatherzapp/ei4;

    .line 15
    .line 16
    return-object p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/c40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lcom/zapp/oneweatherzapp/c40;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/yc3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/ei4;

    .line 14
    .line 15
    return-object p0
.end method
