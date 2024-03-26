.class public final Lcom/zapp/oneweatherzapp/xy2;
.super Lcom/zapp/oneweatherzapp/d94;
.source "NewCapturedType.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/et;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

.field public final d:Lcom/zapp/oneweatherzapp/b65;

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/l;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lcom/zapp/oneweatherzapp/b65;Lkotlin/reflect/jvm/internal/impl/types/l;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/l;->b:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/l;->c:Lkotlin/reflect/jvm/internal/impl/types/l;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/xy2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lcom/zapp/oneweatherzapp/b65;Lkotlin/reflect/jvm/internal/impl/types/l;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lcom/zapp/oneweatherzapp/b65;Lkotlin/reflect/jvm/internal/impl/types/l;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/d94;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xy2;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/xy2;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 7
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/xy2;->d:Lcom/zapp/oneweatherzapp/b65;

    .line 8
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/xy2;->e:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 9
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/xy2;->f:Z

    .line 10
    iput-boolean p6, p0, Lcom/zapp/oneweatherzapp/xy2;->g:Z

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
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xy2;->e:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q0()Lcom/zapp/oneweatherzapp/k25;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xy2;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/xy2;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic S0(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/d72;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xy2;->Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/xy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final U0(Z)Lcom/zapp/oneweatherzapp/b65;
    .locals 8

    .line 1
    new-instance v7, Lcom/zapp/oneweatherzapp/xy2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xy2;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/xy2;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/xy2;->d:Lcom/zapp/oneweatherzapp/b65;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/xy2;->e:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/xy2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lcom/zapp/oneweatherzapp/b65;Lkotlin/reflect/jvm/internal/impl/types/l;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final bridge synthetic V0(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/b65;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/xy2;->Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/xy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final X0(Z)Lcom/zapp/oneweatherzapp/d94;
    .locals 8

    .line 1
    new-instance v7, Lcom/zapp/oneweatherzapp/xy2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xy2;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/xy2;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/xy2;->d:Lcom/zapp/oneweatherzapp/b65;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/xy2;->e:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/xy2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lcom/zapp/oneweatherzapp/b65;Lkotlin/reflect/jvm/internal/impl/types/l;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final Y0(Lkotlin/reflect/jvm/internal/impl/types/l;)Lcom/zapp/oneweatherzapp/d94;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/xy2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/xy2;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/xy2;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/xy2;->d:Lcom/zapp/oneweatherzapp/b65;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/zapp/oneweatherzapp/xy2;->f:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/zapp/oneweatherzapp/xy2;->g:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/xy2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lcom/zapp/oneweatherzapp/b65;Lkotlin/reflect/jvm/internal/impl/types/l;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/xy2;
    .locals 8

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/xy2;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xy2;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->g(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xy2;->d:Lcom/zapp/oneweatherzapp/b65;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->i(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/d72;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    move-object v4, p1

    .line 29
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/xy2;->e:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 30
    .line 31
    iget-boolean v6, p0, Lcom/zapp/oneweatherzapp/xy2;->f:Z

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    new-instance p0, Lcom/zapp/oneweatherzapp/xy2;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/xy2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lcom/zapp/oneweatherzapp/b65;Lkotlin/reflect/jvm/internal/impl/types/l;ZI)V

    .line 39
    .line 40
    .line 41
    return-object p0
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
