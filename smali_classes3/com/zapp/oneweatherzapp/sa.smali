.class public final Lcom/zapp/oneweatherzapp/sa;
.super Ljava/lang/Object;
.source "AnnotationSpec.kt"


# direct methods
.method public static a(Lcom/squareup/kotlinpoet/a;Z)V
    .locals 2

    .line 1
    const-string v0, "codeWriter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const-string v0, "@"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "%T"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/squareup/kotlinpoet/a;->k(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/a;

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
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
    const-class v1, Lcom/zapp/oneweatherzapp/sa;

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
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sa;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sa;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/squareup/kotlinpoet/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/kotlinpoet/a;-><init>(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_0
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/sa;->a(Lcom/squareup/kotlinpoet/a;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception v1

    .line 20
    invoke-static {v0, p0}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method