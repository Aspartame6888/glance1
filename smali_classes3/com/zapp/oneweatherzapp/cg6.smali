.class public final Lcom/zapp/oneweatherzapp/cg6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/eg6;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/eg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cg6;->d:Lcom/zapp/oneweatherzapp/eg6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/zapp/oneweatherzapp/cg6;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cg6;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cg6;->d:Lcom/zapp/oneweatherzapp/eg6;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/cg6;->c:Ljava/util/Iterator;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cg6;->c:Ljava/util/Iterator;

    .line 20
    .line 21
    return-object p0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/cg6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/cg6;->d:Lcom/zapp/oneweatherzapp/eg6;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lt v0, v3, :cond_2

    .line 14
    .line 15
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/eg6;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cg6;->a()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/cg6;->b:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/zapp/oneweatherzapp/cg6;->a:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/zapp/oneweatherzapp/cg6;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cg6;->d:Lcom/zapp/oneweatherzapp/eg6;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 20
    .line 21
    iget p0, p0, Lcom/zapp/oneweatherzapp/cg6;->a:I

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cg6;->a()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    :goto_0
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/cg6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/cg6;->b:Z

    .line 7
    .line 8
    sget v0, Lcom/zapp/oneweatherzapp/eg6;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cg6;->d:Lcom/zapp/oneweatherzapp/eg6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/eg6;->h()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/zapp/oneweatherzapp/cg6;->a:I

    .line 16
    .line 17
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/eg6;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/zapp/oneweatherzapp/cg6;->a:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, -0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/zapp/oneweatherzapp/cg6;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/eg6;->f(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cg6;->a()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "remove() was called before next()"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method