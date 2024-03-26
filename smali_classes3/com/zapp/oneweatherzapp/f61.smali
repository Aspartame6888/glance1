.class public final Lcom/zapp/oneweatherzapp/f61;
.super Lcom/zapp/oneweatherzapp/b61;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/u35;


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/b61;

.field public final e:Lcom/zapp/oneweatherzapp/d72;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/b61;Lcom/zapp/oneweatherzapp/d72;)V
    .locals 2

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/b61;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/b61;->c:Lcom/zapp/oneweatherzapp/d94;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/b61;-><init>(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d94;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/f61;->d:Lcom/zapp/oneweatherzapp/b61;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/f61;->e:Lcom/zapp/oneweatherzapp/d72;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final K0()Lcom/zapp/oneweatherzapp/b65;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f61;->d:Lcom/zapp/oneweatherzapp/b61;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic S0(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/d72;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/f61;->Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/f61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final U0(Z)Lcom/zapp/oneweatherzapp/b65;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f61;->d:Lcom/zapp/oneweatherzapp/b61;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/b65;->U0(Z)Lcom/zapp/oneweatherzapp/b65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f61;->e:Lcom/zapp/oneweatherzapp/d72;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/b65;->U0(Z)Lcom/zapp/oneweatherzapp/b65;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/et0;->o(Lcom/zapp/oneweatherzapp/b65;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final bridge synthetic V0(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/b65;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/f61;->Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/f61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/b65;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f61;->d:Lcom/zapp/oneweatherzapp/b61;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/b65;->W0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/b65;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f61;->e:Lcom/zapp/oneweatherzapp/d72;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/et0;->o(Lcom/zapp/oneweatherzapp/b65;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final X0()Lcom/zapp/oneweatherzapp/d94;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f61;->d:Lcom/zapp/oneweatherzapp/b61;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/b61;->X0()Lcom/zapp/oneweatherzapp/d94;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Y0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f61;->e:Lcom/zapp/oneweatherzapp/d72;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->s(Lcom/zapp/oneweatherzapp/d72;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f61;->d:Lcom/zapp/oneweatherzapp/b61;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/b61;->Y0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/f61;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/f61;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f61;->d:Lcom/zapp/oneweatherzapp/b61;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->i(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/d72;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/zapp/oneweatherzapp/b61;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f61;->e:Lcom/zapp/oneweatherzapp/d72;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->i(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/d72;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/f61;-><init>(Lcom/zapp/oneweatherzapp/b61;Lcom/zapp/oneweatherzapp/d72;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final j0()Lcom/zapp/oneweatherzapp/d72;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f61;->e:Lcom/zapp/oneweatherzapp/d72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/f61;->e:Lcom/zapp/oneweatherzapp/d72;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/f61;->d:Lcom/zapp/oneweatherzapp/b61;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
