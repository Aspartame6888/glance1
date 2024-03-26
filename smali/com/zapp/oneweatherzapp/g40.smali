.class public final Lcom/zapp/oneweatherzapp/g40;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/vc3;Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/ei4;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ei4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/c40;->a:Lcom/zapp/oneweatherzapp/hc2;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hc2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method

.method public static final b([Lcom/zapp/oneweatherzapp/vl3;Lcom/zapp/oneweatherzapp/vc3;Lcom/zapp/oneweatherzapp/vc3;)Lcom/zapp/oneweatherzapp/vc3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/zapp/oneweatherzapp/vl3<",
            "*>;",
            "Lcom/zapp/oneweatherzapp/vc3;",
            "Lcom/zapp/oneweatherzapp/vc3;",
            ")",
            "Lcom/zapp/oneweatherzapp/vc3;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/uc3;->d:Lcom/zapp/oneweatherzapp/uc3;

    .line 2
    .line 3
    new-instance v1, Lcom/zapp/oneweatherzapp/uc3$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/uc3$a;-><init>(Lcom/zapp/oneweatherzapp/uc3;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/vl3;->a:Lcom/zapp/oneweatherzapp/c40;

    .line 15
    .line 16
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Lcom/zapp/oneweatherzapp/tl3;

    .line 22
    .line 23
    iget-boolean v5, v3, Lcom/zapp/oneweatherzapp/vl3;->c:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/zapp/oneweatherzapp/ei4;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/vl3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Lcom/zapp/oneweatherzapp/c40;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ei4;)Lcom/zapp/oneweatherzapp/ei4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v4, v3}, Lcom/zapp/oneweatherzapp/yc3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/uc3$a;->d()Lcom/zapp/oneweatherzapp/uc3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
