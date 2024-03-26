.class public final Lcom/zapp/oneweatherzapp/gl4;
.super Lkotlin/reflect/jvm/internal/impl/types/b;
.source "StubTypes.kt"


# instance fields
.field public final e:Lcom/zapp/oneweatherzapp/k25;

.field public final f:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/az2;ZLcom/zapp/oneweatherzapp/k25;)V
    .locals 1

    .line 1
    const-string v0, "originalTypeVariable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lcom/zapp/oneweatherzapp/az2;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/gl4;->e:Lcom/zapp/oneweatherzapp/k25;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/k25;->h()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->f()Lcom/zapp/oneweatherzapp/d94;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/d72;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gl4;->f:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Q0()Lcom/zapp/oneweatherzapp/k25;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gl4;->e:Lcom/zapp/oneweatherzapp/k25;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z0(Z)Lcom/zapp/oneweatherzapp/gl4;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/gl4;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lcom/zapp/oneweatherzapp/az2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gl4;->e:Lcom/zapp/oneweatherzapp/k25;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lcom/zapp/oneweatherzapp/gl4;-><init>(Lcom/zapp/oneweatherzapp/az2;ZLcom/zapp/oneweatherzapp/k25;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gl4;->f:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

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
    const-string v1, "Stub (BI): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lcom/zapp/oneweatherzapp/az2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/b;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "?"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
