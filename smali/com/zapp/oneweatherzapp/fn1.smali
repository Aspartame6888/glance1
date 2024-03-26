.class public final Lcom/zapp/oneweatherzapp/fn1;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/u82;

.field public final b:Lcom/zapp/oneweatherzapp/j13;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fn1;->a:Lcom/zapp/oneweatherzapp/u82;

    .line 5
    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/j13;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/j13;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fn1;->b:Lcom/zapp/oneweatherzapp/j13;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLcom/zapp/oneweatherzapp/gn1;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fn1;->b:Lcom/zapp/oneweatherzapp/j13;

    .line 2
    .line 3
    iget v0, p3, Lcom/zapp/oneweatherzapp/gn1;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p3, v3}, Lcom/zapp/oneweatherzapp/gn1;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/compose/ui/Modifier$c;

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/j13;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 20
    .line 21
    iget v7, v6, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 22
    .line 23
    if-lez v7, :cond_2

    .line 24
    .line 25
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    move v8, v2

    .line 28
    :cond_0
    aget-object v9, v6, v8

    .line 29
    .line 30
    move-object v10, v9

    .line 31
    check-cast v10, Lcom/zapp/oneweatherzapp/e13;

    .line 32
    .line 33
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/e13;->b:Landroidx/compose/ui/Modifier$c;

    .line 34
    .line 35
    invoke-static {v10, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    if-lt v8, v7, :cond_0

    .line 45
    .line 46
    :cond_2
    const/4 v9, 0x0

    .line 47
    :goto_1
    check-cast v9, Lcom/zapp/oneweatherzapp/e13;

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    iput-boolean v1, v9, Lcom/zapp/oneweatherzapp/e13;->h:Z

    .line 52
    .line 53
    iget-object p0, v9, Lcom/zapp/oneweatherzapp/e13;->c:Lcom/zapp/oneweatherzapp/bg3;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/bg3;->a(J)V

    .line 56
    .line 57
    .line 58
    move-object p0, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v4, v2

    .line 61
    :cond_4
    new-instance v6, Lcom/zapp/oneweatherzapp/e13;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Lcom/zapp/oneweatherzapp/e13;-><init>(Landroidx/compose/ui/Modifier$c;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v6, Lcom/zapp/oneweatherzapp/e13;->c:Lcom/zapp/oneweatherzapp/bg3;

    .line 67
    .line 68
    invoke-virtual {v5, p1, p2}, Lcom/zapp/oneweatherzapp/bg3;->a(J)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j13;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 72
    .line 73
    invoke-virtual {p0, v6}, Lcom/zapp/oneweatherzapp/kw2;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p0, v6

    .line 77
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/tw1;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/fn1;->b:Lcom/zapp/oneweatherzapp/j13;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/tw1;->a:Lcom/zapp/oneweatherzapp/ni2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/fn1;->a:Lcom/zapp/oneweatherzapp/u82;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/zapp/oneweatherzapp/j13;->a(Lcom/zapp/oneweatherzapp/ni2;Lcom/zapp/oneweatherzapp/u82;Lcom/zapp/oneweatherzapp/tw1;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/j13;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 16
    .line 17
    iget v2, p0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    move v5, v1

    .line 25
    move v6, v5

    .line 26
    :cond_1
    aget-object v7, v4, v5

    .line 27
    .line 28
    check-cast v7, Lcom/zapp/oneweatherzapp/e13;

    .line 29
    .line 30
    invoke-virtual {v7, p1, p2}, Lcom/zapp/oneweatherzapp/e13;->f(Lcom/zapp/oneweatherzapp/tw1;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v6, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    move v6, v3

    .line 42
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    if-lt v5, v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v6, v1

    .line 48
    :goto_2
    iget p2, p0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 49
    .line 50
    if-lez p2, :cond_8

    .line 51
    .line 52
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    move v2, v1

    .line 55
    move v4, v2

    .line 56
    :cond_5
    aget-object v5, p0, v2

    .line 57
    .line 58
    check-cast v5, Lcom/zapp/oneweatherzapp/e13;

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Lcom/zapp/oneweatherzapp/e13;->e(Lcom/zapp/oneweatherzapp/tw1;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move v4, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    :goto_3
    move v4, v3

    .line 72
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-lt v2, p2, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    move v4, v1

    .line 78
    :goto_5
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/j13;->b(Lcom/zapp/oneweatherzapp/tw1;)V

    .line 79
    .line 80
    .line 81
    if-nez v4, :cond_9

    .line 82
    .line 83
    if-eqz v6, :cond_a

    .line 84
    .line 85
    :cond_9
    move v1, v3

    .line 86
    :cond_a
    return v1
.end method
