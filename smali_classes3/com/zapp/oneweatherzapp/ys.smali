.class public final Lcom/zapp/oneweatherzapp/ys;
.super Lcom/zapp/oneweatherzapp/d94;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/et;


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/d35;

.field public final c:Lcom/zapp/oneweatherzapp/at;

.field public final d:Z

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/l;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/d35;Lcom/zapp/oneweatherzapp/at;ZLkotlin/reflect/jvm/internal/impl/types/l;)V
    .locals 1

    .line 1
    const-string v0, "typeProjection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/d94;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ys;->b:Lcom/zapp/oneweatherzapp/d35;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ys;->c:Lcom/zapp/oneweatherzapp/at;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/ys;->d:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ys;->e:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final O0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/d35;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P0()Lkotlin/reflect/jvm/internal/impl/types/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ys;->e:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q0()Lcom/zapp/oneweatherzapp/k25;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ys;->c:Lcom/zapp/oneweatherzapp/at;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/ys;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final S0(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/d72;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/ys;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ys;->b:Lcom/zapp/oneweatherzapp/d35;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/d35;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/d35;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ys;->d:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ys;->e:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ys;->c:Lcom/zapp/oneweatherzapp/at;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/zapp/oneweatherzapp/ys;-><init>(Lcom/zapp/oneweatherzapp/d35;Lcom/zapp/oneweatherzapp/at;ZLkotlin/reflect/jvm/internal/impl/types/l;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final U0(Z)Lcom/zapp/oneweatherzapp/b65;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ys;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/ys;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ys;->c:Lcom/zapp/oneweatherzapp/at;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ys;->e:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ys;->b:Lcom/zapp/oneweatherzapp/d35;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/zapp/oneweatherzapp/ys;-><init>(Lcom/zapp/oneweatherzapp/d35;Lcom/zapp/oneweatherzapp/at;ZLkotlin/reflect/jvm/internal/impl/types/l;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public final V0(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/b65;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/ys;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ys;->b:Lcom/zapp/oneweatherzapp/d35;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/d35;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/d35;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/ys;->d:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ys;->e:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ys;->c:Lcom/zapp/oneweatherzapp/at;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/zapp/oneweatherzapp/ys;-><init>(Lcom/zapp/oneweatherzapp/d35;Lcom/zapp/oneweatherzapp/at;ZLkotlin/reflect/jvm/internal/impl/types/l;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final X0(Z)Lcom/zapp/oneweatherzapp/d94;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/ys;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/ys;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ys;->c:Lcom/zapp/oneweatherzapp/at;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ys;->e:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ys;->b:Lcom/zapp/oneweatherzapp/d35;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/zapp/oneweatherzapp/ys;-><init>(Lcom/zapp/oneweatherzapp/d35;Lcom/zapp/oneweatherzapp/at;ZLkotlin/reflect/jvm/internal/impl/types/l;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public final Y0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/d94;
    .locals 3

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/ys;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ys;->b:Lcom/zapp/oneweatherzapp/d35;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ys;->c:Lcom/zapp/oneweatherzapp/at;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/ys;->d:Z

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/zapp/oneweatherzapp/ys;-><init>(Lcom/zapp/oneweatherzapp/d35;Lcom/zapp/oneweatherzapp/at;ZLkotlin/reflect/jvm/internal/impl/types/l;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Lcom/zapp/oneweatherzapp/cy0;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lcom/zapp/oneweatherzapp/yx0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Captured("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ys;->b:Lcom/zapp/oneweatherzapp/d35;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/ys;->d:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
