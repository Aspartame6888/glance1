.class public final synthetic Lcom/zapp/oneweatherzapp/kk0;
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
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/mk0$a;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/zapp/oneweatherzapp/mk0$a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/mk0$a;->c(Lcom/zapp/oneweatherzapp/mk0$a;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
