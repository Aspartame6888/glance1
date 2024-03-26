.class public final Lcom/zapp/oneweatherzapp/k85;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/wi2;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;Lcom/zapp/oneweatherzapp/kw;Lcom/zapp/oneweatherzapp/rw2;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scopeOwner"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "name"

    .line 17
    .line 18
    invoke-static {p3, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/zapp/oneweatherzapp/wi2$a;->a:Lcom/zapp/oneweatherzapp/wi2$a;

    .line 22
    .line 23
    if-ne p0, p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ui2;->getLocation()Lcom/zapp/oneweatherzapp/fg2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final b(Lcom/zapp/oneweatherzapp/wi2;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;Lcom/zapp/oneweatherzapp/v83;Lcom/zapp/oneweatherzapp/rw2;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scopeOwner"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/v83;->b()Lcom/zapp/oneweatherzapp/db1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/db1;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "name.asString()"

    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/zapp/oneweatherzapp/wi2$a;->a:Lcom/zapp/oneweatherzapp/wi2$a;

    .line 38
    .line 39
    if-ne p0, p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ui2;->getLocation()Lcom/zapp/oneweatherzapp/fg2;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
