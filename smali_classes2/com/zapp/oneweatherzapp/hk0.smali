.class public final synthetic Lcom/zapp/oneweatherzapp/hk0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/zapp/oneweatherzapp/mk0$f;

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/mk0$f;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/mk0$f;->c(Lcom/zapp/oneweatherzapp/mk0$f;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
