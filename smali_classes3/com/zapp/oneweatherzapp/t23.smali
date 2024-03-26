.class public final Lcom/zapp/oneweatherzapp/t23;
.super Lcom/zapp/oneweatherzapp/m$a;
.source "ArrayMapOwner.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/rp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "Lcom/zapp/oneweatherzapp/m$a<",
        "TK;TV;TT;>;",
        "Lcom/zapp/oneweatherzapp/rp3<",
        "Lcom/zapp/oneweatherzapp/m<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/m;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/m;->a()Lcom/zapp/oneweatherzapp/ze;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p0, p0, Lcom/zapp/oneweatherzapp/m$a;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/ze;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
