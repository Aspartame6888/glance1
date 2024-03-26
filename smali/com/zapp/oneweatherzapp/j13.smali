.class public Lcom/zapp/oneweatherzapp/j13;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/kw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/kw2<",
            "Lcom/zapp/oneweatherzapp/e13;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/kw2;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lcom/zapp/oneweatherzapp/e13;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/kw2;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/j13;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/zapp/oneweatherzapp/ni2;Lcom/zapp/oneweatherzapp/u82;Lcom/zapp/oneweatherzapp/tw1;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ni2<",
            "Lcom/zapp/oneweatherzapp/cg3;",
            ">;",
            "Lcom/zapp/oneweatherzapp/u82;",
            "Lcom/zapp/oneweatherzapp/tw1;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j13;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    aget-object v4, p0, v2

    .line 13
    .line 14
    check-cast v4, Lcom/zapp/oneweatherzapp/e13;

    .line 15
    .line 16
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/zapp/oneweatherzapp/e13;->a(Lcom/zapp/oneweatherzapp/ni2;Lcom/zapp/oneweatherzapp/u82;Lcom/zapp/oneweatherzapp/tw1;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 28
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-lt v2, v0, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    :cond_3
    return v1
.end method

.method public b(Lcom/zapp/oneweatherzapp/tw1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/j13;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 2
    .line 3
    iget p1, p0, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, p1

    .line 13
    .line 14
    check-cast v1, Lcom/zapp/oneweatherzapp/e13;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/e13;->c:Lcom/zapp/oneweatherzapp/bg3;

    .line 17
    .line 18
    iget v1, v1, Lcom/zapp/oneweatherzapp/bg3;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/j13;->a:Lcom/zapp/oneweatherzapp/kw2;

    .line 3
    .line 4
    iget v2, v1, Lcom/zapp/oneweatherzapp/kw2;->c:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/kw2;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    check-cast v2, Lcom/zapp/oneweatherzapp/e13;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/e13;->b:Landroidx/compose/ui/Modifier$c;

    .line 15
    .line 16
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$c;->y:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/kw2;->n(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/e13;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/j13;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
