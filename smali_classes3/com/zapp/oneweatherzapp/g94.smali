.class public final Lcom/zapp/oneweatherzapp/g94;
.super Lcom/zapp/oneweatherzapp/cm0;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/u35;


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/d94;

.field public final c:Lcom/zapp/oneweatherzapp/d72;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d72;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/cm0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/g94;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/g94;->c:Lcom/zapp/oneweatherzapp/d72;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final K0()Lcom/zapp/oneweatherzapp/b65;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g94;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic S0(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/d72;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/g94;->c1(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/g94;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic V0(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/b65;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/g94;->c1(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/g94;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final X0(Z)Lcom/zapp/oneweatherzapp/d94;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/g94;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/d94;->X0(Z)Lcom/zapp/oneweatherzapp/d94;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g94;->c:Lcom/zapp/oneweatherzapp/d72;

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
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/zapp/oneweatherzapp/d94;

    .line 27
    .line 28
    return-object p0
.end method

.method public final Y0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/d94;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/g94;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/d94;->Y0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/d94;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g94;->c:Lcom/zapp/oneweatherzapp/d72;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/et0;->o(Lcom/zapp/oneweatherzapp/b65;Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/b65;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/zapp/oneweatherzapp/d94;

    .line 24
    .line 25
    return-object p0
.end method

.method public final Z0()Lcom/zapp/oneweatherzapp/d94;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g94;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic a1(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/d94;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/g94;->c1(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/g94;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b1(Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/cm0;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/g94;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g94;->c:Lcom/zapp/oneweatherzapp/d72;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/zapp/oneweatherzapp/g94;-><init>(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d72;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c1(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/g94;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/g94;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/g94;->b:Lcom/zapp/oneweatherzapp/d94;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->i(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/d72;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/zapp/oneweatherzapp/d94;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g94;->c:Lcom/zapp/oneweatherzapp/d72;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->i(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/d72;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/g94;-><init>(Lcom/zapp/oneweatherzapp/d94;Lcom/zapp/oneweatherzapp/d72;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final j0()Lcom/zapp/oneweatherzapp/d72;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g94;->c:Lcom/zapp/oneweatherzapp/d72;

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/g94;->c:Lcom/zapp/oneweatherzapp/d72;

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g94;->b:Lcom/zapp/oneweatherzapp/d94;

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
