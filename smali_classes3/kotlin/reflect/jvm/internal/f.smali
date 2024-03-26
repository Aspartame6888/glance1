.class public final Lkotlin/reflect/jvm/internal/f;
.super Ljava/lang/Object;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/f$a;,
        Lkotlin/reflect/jvm/internal/f$b;,
        Lkotlin/reflect/jvm/internal/f$c;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "initializer"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const-string p0, "lazy"

    .line 20
    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "lazySoft"

    .line 25
    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    :goto_0
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 29
    .line 30
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static b(Lcom/zapp/oneweatherzapp/ce1;)Lkotlin/reflect/jvm/internal/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/f$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/f$b;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/zapp/oneweatherzapp/ce1;)Lkotlin/reflect/jvm/internal/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/f$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lkotlin/reflect/jvm/internal/f$a;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/f$a;-><init>(Lcom/zapp/oneweatherzapp/ce1;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 p0, 0x2

    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->a(I)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
