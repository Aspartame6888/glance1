.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;
.super Lcom/zapp/oneweatherzapp/a95;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$a;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/zapp/oneweatherzapp/d72;

.field public final r:Lkotlin/reflect/jvm/internal/impl/descriptors/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/h;ILcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/d72;ZZZLcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/gc4;)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    const-string v0, "containingDeclaration"

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "annotations"

    .line 9
    .line 10
    move-object v2, p4

    .line 11
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    move-object v3, p5

    .line 17
    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "outType"

    .line 21
    .line 22
    move-object v4, p6

    .line 23
    invoke-static {p6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "source"

    .line 27
    .line 28
    move-object/from16 v5, p11

    .line 29
    .line 30
    invoke-static {v5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/a95;-><init>(Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 35
    .line 36
    .line 37
    move v0, p3

    .line 38
    iput v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->f:I

    .line 39
    .line 40
    move v0, p7

    .line 41
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->g:Z

    .line 42
    .line 43
    move v0, p8

    .line 44
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->h:Z

    .line 45
    .line 46
    move/from16 v0, p9

    .line 47
    .line 48
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->i:Z

    .line 49
    .line 50
    move-object/from16 v0, p10

    .line 51
    .line 52
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->j:Lcom/zapp/oneweatherzapp/d72;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, p2

    .line 59
    :goto_0
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public final bridge synthetic H0()Lcom/zapp/oneweatherzapp/jf0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lcom/zapp/oneweatherzapp/gf0;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/pn0;
    .locals 1

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/on0;->f:Lcom/zapp/oneweatherzapp/on0$i;

    .line 2
    .line 3
    const-string v0, "LOCAL"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic d()Lcom/zapp/oneweatherzapp/ef0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/hf0;->d()Lcom/zapp/oneweatherzapp/ef0;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic getOriginal()Lcom/zapp/oneweatherzapp/ef0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    return-object p0
.end method

.method public final getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->r:Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "containingDeclaration.overriddenDescriptors"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 40
    .line 41
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->f:I

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method public final m0(Lcom/zapp/oneweatherzapp/if0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/if0<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/if0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic r0()Lcom/zapp/oneweatherzapp/d60;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public y(Lcom/zapp/oneweatherzapp/ef1;Lcom/zapp/oneweatherzapp/rw2;I)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/la;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v1, "annotations"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/a95;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    invoke-static {v6, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->D0()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-boolean v8, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->h:Z

    .line 28
    .line 29
    iget-boolean v9, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->i:Z

    .line 30
    .line 31
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->j:Lcom/zapp/oneweatherzapp/d72;

    .line 32
    .line 33
    sget-object v11, Lcom/zapp/oneweatherzapp/gc4;->a:Lcom/zapp/oneweatherzapp/gc4$a;

    .line 34
    .line 35
    move-object v0, v12

    .line 36
    move-object v1, p1

    .line 37
    move/from16 v3, p3

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/h;ILcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/d72;ZZZLcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 41
    .line 42
    .line 43
    return-object v12
.end method

.method public final y0()Lcom/zapp/oneweatherzapp/d72;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->j:Lcom/zapp/oneweatherzapp/d72;

    .line 2
    .line 3
    return-object p0
.end method
