.class public final Lcom/zapp/oneweatherzapp/on0$e;
.super Lcom/zapp/oneweatherzapp/yl0;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/on0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sd5$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/yl0;-><init>(Lcom/zapp/oneweatherzapp/vd5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-string p0, "what"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "from"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "isVisible"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final c(Lcom/zapp/oneweatherzapp/on0$b;Lcom/zapp/oneweatherzapp/kf0;Lcom/zapp/oneweatherzapp/ef0;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/on0;->a:Lcom/zapp/oneweatherzapp/on0$d;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/on0$d;->c(Lcom/zapp/oneweatherzapp/on0$b;Lcom/zapp/oneweatherzapp/kf0;Lcom/zapp/oneweatherzapp/ef0;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    sget-object p3, Lcom/zapp/oneweatherzapp/on0;->n:Lcom/zapp/oneweatherzapp/on0$b;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p3, Lcom/zapp/oneweatherzapp/on0;->m:Lcom/zapp/oneweatherzapp/on0$a;

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const-class p3, Lcom/zapp/oneweatherzapp/kw;

    .line 24
    .line 25
    invoke-static {p2, p3, p0}, Lcom/zapp/oneweatherzapp/kn0;->i(Lcom/zapp/oneweatherzapp/ef0;Ljava/lang/Class;Z)Lcom/zapp/oneweatherzapp/ef0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/fu4;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/zapp/oneweatherzapp/fu4;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/fu4;->r()Lcom/zapp/oneweatherzapp/kw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/kw;->getOriginal()Lcom/zapp/oneweatherzapp/kw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ef0;->getOriginal()Lcom/zapp/oneweatherzapp/ef0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    return v0

    .line 55
    :cond_3
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/on0$e;->e(I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method
