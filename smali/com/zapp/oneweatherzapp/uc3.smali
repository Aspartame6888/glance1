.class public final Lcom/zapp/oneweatherzapp/uc3;
.super Lcom/zapp/oneweatherzapp/wc3;
.source "PersistentCompositionLocalMap.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/vc3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/uc3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/wc3<",
        "Lcom/zapp/oneweatherzapp/c40<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/zapp/oneweatherzapp/ei4<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/zapp/oneweatherzapp/vc3;"
    }
.end annotation


# static fields
.field public static final d:Lcom/zapp/oneweatherzapp/uc3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/uc3;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/b15;->e:Lcom/zapp/oneweatherzapp/b15;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/uc3;-><init>(Lcom/zapp/oneweatherzapp/b15;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zapp/oneweatherzapp/uc3;->d:Lcom/zapp/oneweatherzapp/uc3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/g40;->a(Lcom/zapp/oneweatherzapp/vc3;Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcom/zapp/oneweatherzapp/yc3;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/uc3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/uc3$a;-><init>(Lcom/zapp/oneweatherzapp/uc3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/od3$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/zapp/oneweatherzapp/uc3$a;

    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/uc3$a;-><init>(Lcom/zapp/oneweatherzapp/uc3;)V

    return-object v0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/uc3$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/uc3$a;

    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/uc3$a;-><init>(Lcom/zapp/oneweatherzapp/uc3;)V

    return-object v0
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
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/wc3;->containsKey(Ljava/lang/Object;)Z

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
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/c40;Lcom/zapp/oneweatherzapp/ei4;)Lcom/zapp/oneweatherzapp/uc3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wc3;->a:Lcom/zapp/oneweatherzapp/b15;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/zapp/oneweatherzapp/b15;->u(Ljava/lang/Object;IILjava/lang/Object;)Lcom/zapp/oneweatherzapp/b15$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lcom/zapp/oneweatherzapp/uc3;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/b15$a;->a:Lcom/zapp/oneweatherzapp/b15;

    .line 18
    .line 19
    iget p0, p0, Lcom/zapp/oneweatherzapp/wc3;->b:I

    .line 20
    .line 21
    iget p1, p1, Lcom/zapp/oneweatherzapp/b15$a;->b:I

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    invoke-direct {p2, v0, p0}, Lcom/zapp/oneweatherzapp/uc3;-><init>(Lcom/zapp/oneweatherzapp/b15;I)V

    .line 25
    .line 26
    .line 27
    return-object p2
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
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/wc3;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
