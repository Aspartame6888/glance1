.class public final Lcom/zapp/oneweatherzapp/ub;
.super Lcom/zapp/oneweatherzapp/qr$a;
.source "ApiResultCallAdapterFactory.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/qr$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/zapp/oneweatherzapp/hv3;)Lcom/zapp/oneweatherzapp/qr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/zapp/oneweatherzapp/hv3;",
            ")",
            "Lcom/zapp/oneweatherzapp/qr<",
            "**>;"
        }
    .end annotation

    .line 1
    const-string p0, "returnType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "retrofit"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class p2, Lcom/zapp/oneweatherzapp/pr;

    .line 21
    .line 22
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p2, 0x0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {p0, p1}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-class v0, Lcom/zapp/oneweatherzapp/sb;

    .line 42
    .line 43
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lcom/zapp/oneweatherzapp/tb;

    .line 57
    .line 58
    const-string p2, "resultType"

    .line 59
    .line 60
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/tb;-><init>(Ljava/lang/reflect/Type;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
