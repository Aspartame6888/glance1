.class public final Lcom/zapp/oneweatherzapp/ct;
.super Lcom/zapp/oneweatherzapp/zl0;
.source "CapturedTypeConstructor.kt"


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/p;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/ct;->c:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/zl0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/ct;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d35;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zl0;->b:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->d(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d35;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/z25;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/zapp/oneweatherzapp/z25;

    .line 24
    .line 25
    :cond_0
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->a(Lcom/zapp/oneweatherzapp/d35;Lcom/zapp/oneweatherzapp/z25;)Lcom/zapp/oneweatherzapp/d35;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    return-object v0
.end method
