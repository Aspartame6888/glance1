.class public Lkotlin/a;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+TT;>;)",
            "Lcom/zapp/oneweatherzapp/m92<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lcom/zapp/oneweatherzapp/ce1;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/di0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+TT;>;)",
            "Lcom/zapp/oneweatherzapp/m92<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lkotlin/UnsafeLazyImpl;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lkotlin/UnsafeLazyImpl;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Lkotlin/SafePublicationLazyImpl;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lkotlin/SafePublicationLazyImpl;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lkotlin/SynchronizedLazyImpl;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lcom/zapp/oneweatherzapp/ce1;Ljava/lang/Object;ILcom/zapp/oneweatherzapp/di0;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p0
.end method
