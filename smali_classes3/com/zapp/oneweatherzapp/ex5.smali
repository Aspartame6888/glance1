.class public final Lcom/zapp/oneweatherzapp/ex5;
.super Lcom/zapp/oneweatherzapp/sw5;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/zapp/oneweatherzapp/y56;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ex5;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/sw5;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/sw5;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/zapp/oneweatherzapp/ex5;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ex5;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/zapp/oneweatherzapp/ex5;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/zapp/oneweatherzapp/ex5;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ex5;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/zapp/oneweatherzapp/ex5;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ex5;->e:Lcom/zapp/oneweatherzapp/y56;

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ex5;->e:Lcom/zapp/oneweatherzapp/y56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/zapp/oneweatherzapp/y56;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/sw5;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ex5;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ex5;->e:Lcom/zapp/oneweatherzapp/y56;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zapp/oneweatherzapp/gx5;

    iget-object p4, p0, Lcom/zapp/oneweatherzapp/ex5;->c:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ex5;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/gx5;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ex5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ex5;-><init>(Lcom/zapp/oneweatherzapp/ex5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/y56;Ljava/util/List;)Lcom/zapp/oneweatherzapp/gx5;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ex5;->e:Lcom/zapp/oneweatherzapp/y56;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/y56;->a()Lcom/zapp/oneweatherzapp/y56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ex5;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, Lcom/zapp/oneweatherzapp/gx5;->B:Lcom/zapp/oneweatherzapp/px5;

    .line 15
    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/zapp/oneweatherzapp/gx5;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/y56;->e(Ljava/lang/String;Lcom/zapp/oneweatherzapp/gx5;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v4}, Lcom/zapp/oneweatherzapp/y56;->e(Ljava/lang/String;Lcom/zapp/oneweatherzapp/gx5;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ex5;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/zapp/oneweatherzapp/gx5;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    instance-of v1, p2, Lcom/zapp/oneweatherzapp/ix5;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_3
    instance-of p1, p2, Lcom/zapp/oneweatherzapp/ow5;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    check-cast p2, Lcom/zapp/oneweatherzapp/ow5;

    .line 91
    .line 92
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/ow5;->a:Lcom/zapp/oneweatherzapp/gx5;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    return-object v4
.end method