.class public abstract Lcom/zapp/oneweatherzapp/pa1;
.super Lcom/zapp/oneweatherzapp/o31;
.source "ForwardingFileSystem.kt"


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/o31;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/o31;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/o31;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pa1;->b:Lcom/zapp/oneweatherzapp/o31;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/t94;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pa1;->b:Lcom/zapp/oneweatherzapp/o31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/o31;->a(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/t94;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/yb3;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pa1;->b:Lcom/zapp/oneweatherzapp/o31;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/o31;->b(Lcom/zapp/oneweatherzapp/yb3;Lcom/zapp/oneweatherzapp/yb3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/yb3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pa1;->b:Lcom/zapp/oneweatherzapp/o31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/o31;->c(Lcom/zapp/oneweatherzapp/yb3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/yb3;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pa1;->b:Lcom/zapp/oneweatherzapp/o31;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/o31;->d(Lcom/zapp/oneweatherzapp/yb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/yb3;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/yb3;",
            ")",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/yb3;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pa1;->b:Lcom/zapp/oneweatherzapp/o31;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/o31;->g(Lcom/zapp/oneweatherzapp/yb3;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/zapp/oneweatherzapp/yb3;

    .line 32
    .line 33
    const-string v1, "path"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/kz;->p(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final i(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/m31;
    .locals 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pa1;->b:Lcom/zapp/oneweatherzapp/o31;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/o31;->i(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/m31;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/m31;->c:Lcom/zapp/oneweatherzapp/yb3;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/m31;->a:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/m31;->b:Z

    .line 24
    .line 25
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/m31;->d:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/m31;->e:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/m31;->f:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/m31;->g:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/zapp/oneweatherzapp/m31;->h:Ljava/util/Map;

    .line 34
    .line 35
    const-string p0, "extras"

    .line 36
    .line 37
    invoke-static {v8, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/zapp/oneweatherzapp/m31;

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/zapp/oneweatherzapp/m31;-><init>(ZZLcom/zapp/oneweatherzapp/yb3;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final j(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/j31;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pa1;->b:Lcom/zapp/oneweatherzapp/o31;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/o31;->j(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/j31;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/fc4;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pa1;->b:Lcom/zapp/oneweatherzapp/o31;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/o31;->l(Lcom/zapp/oneweatherzapp/yb3;)Lcom/zapp/oneweatherzapp/fc4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/p32;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pa1;->b:Lcom/zapp/oneweatherzapp/o31;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
