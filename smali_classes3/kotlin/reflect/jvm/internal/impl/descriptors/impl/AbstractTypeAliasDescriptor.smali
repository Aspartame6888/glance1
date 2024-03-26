.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;
.super Lcom/zapp/oneweatherzapp/hf0;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/d25;


# instance fields
.field public final e:Lcom/zapp/oneweatherzapp/pn0;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/z25;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/zapp/oneweatherzapp/r0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/pn0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/gc4;->a:Lcom/zapp/oneweatherzapp/gc4$a;

    .line 2
    .line 3
    const-string v1, "containingDeclaration"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "visibilityImpl"

    .line 9
    .line 10
    invoke-static {p4, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zapp/oneweatherzapp/hf0;-><init>(Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->e:Lcom/zapp/oneweatherzapp/pn0;

    .line 17
    .line 18
    new-instance p1, Lcom/zapp/oneweatherzapp/r0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->g:Lcom/zapp/oneweatherzapp/r0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final H0()Lcom/zapp/oneweatherzapp/jf0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final K0()Lcom/zapp/oneweatherzapp/d94;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/zapp/oneweatherzapp/eo0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/eo0;->r()Lcom/zapp/oneweatherzapp/kw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kw;->X()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 17
    .line 18
    :cond_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$computeDefaultType$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$computeDefaultType$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/q;->o(Lcom/zapp/oneweatherzapp/zw;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/d94;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/pn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->e:Lcom/zapp/oneweatherzapp/pn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/zapp/oneweatherzapp/k25;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->g:Lcom/zapp/oneweatherzapp/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginal()Lcom/zapp/oneweatherzapp/ef0;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final getOriginal()Lcom/zapp/oneweatherzapp/yw;
    .locals 0

    .line 1
    return-object p0
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
    invoke-interface {p1, p0, p2}, Lcom/zapp/oneweatherzapp/if0;->m(Lcom/zapp/oneweatherzapp/d25;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/z25;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ff0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final z()Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/zapp/oneweatherzapp/eo0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/eo0;->w0()Lcom/zapp/oneweatherzapp/d94;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$isInner$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$isInner$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/q;->c(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
