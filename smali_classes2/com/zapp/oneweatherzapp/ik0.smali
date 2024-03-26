.class public final synthetic Lcom/zapp/oneweatherzapp/ik0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    new-instance p0, Lcom/zapp/oneweatherzapp/vk0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/vk0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/zapp/oneweatherzapp/mk0$h;

    .line 15
    .line 16
    new-instance v0, Lcom/zapp/oneweatherzapp/vk0;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/vk0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/zapp/oneweatherzapp/mk0$h;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/mk0$h;->c(Lcom/zapp/oneweatherzapp/mk0$h;Lcom/zapp/oneweatherzapp/mk0$h;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/u10$a;->f(I)Lcom/zapp/oneweatherzapp/u10;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/zapp/oneweatherzapp/u10;->a(II)Lcom/zapp/oneweatherzapp/u10;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lcom/zapp/oneweatherzapp/wk0;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/wk0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/zapp/oneweatherzapp/mk0$h;

    .line 57
    .line 58
    new-instance v0, Lcom/zapp/oneweatherzapp/wk0;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/wk0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/zapp/oneweatherzapp/mk0$h;

    .line 68
    .line 69
    new-instance v0, Lcom/zapp/oneweatherzapp/wk0;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/wk0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lcom/zapp/oneweatherzapp/u10;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/zapp/oneweatherzapp/u10;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u10;->e()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method
