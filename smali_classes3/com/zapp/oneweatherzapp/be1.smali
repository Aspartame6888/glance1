.class public final Lcom/zapp/oneweatherzapp/be1;
.super Ljava/lang/Object;
.source "FunSpec.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/uy;->c:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "return "

    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/uy$b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/uy;

    .line 9
    .line 10
    .line 11
    const-string v1, "return\u00b7"

    .line 12
    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/uy$b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/uy;

    .line 16
    .line 17
    .line 18
    const-string v1, "throw "

    .line 19
    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/uy$b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/uy;

    .line 23
    .line 24
    .line 25
    const-string v1, "throw\u00b7"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/uy$b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/uy;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/kotlinpoet/a;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    const-string p0, "codeWriter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "implicitModifiers"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/squareup/kotlinpoet/c;->c(Lcom/zapp/oneweatherzapp/uy;)Lcom/zapp/oneweatherzapp/uy;

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/squareup/kotlinpoet/c;->c(Lcom/zapp/oneweatherzapp/uy;)Lcom/zapp/oneweatherzapp/uy;

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    const-class v1, Lcom/zapp/oneweatherzapp/be1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/be1;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/be1;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/squareup/kotlinpoet/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/squareup/kotlinpoet/a;-><init>(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v0, v2, v3, v2}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->implicitFunctionModifiers$kotlinpoet$default(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0, v3}, Lcom/zapp/oneweatherzapp/be1;->a(Lcom/squareup/kotlinpoet/a;Ljava/util/Set;Z)V

    .line 20
    .line 21
    .line 22
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-static {v1, p0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
