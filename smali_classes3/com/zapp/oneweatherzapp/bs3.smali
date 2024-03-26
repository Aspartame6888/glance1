.class public final Lcom/zapp/oneweatherzapp/bs3;
.super Ljava/lang/Object;
.source "ReflectKotlinClassFinder.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/t62;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lcom/zapp/oneweatherzapp/sp;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bs3;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/sp;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/sp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bs3;->b:Lcom/zapp/oneweatherzapp/sp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/y22;)Lcom/zapp/oneweatherzapp/t62$a$b;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jvmMetadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ow;->i()Lcom/zapp/oneweatherzapp/db1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/db1;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-static {p2, v1, v0}, Lcom/zapp/oneweatherzapp/xk4;->w(Ljava/lang/String;CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ow;->h()Lcom/zapp/oneweatherzapp/db1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/db1;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/ow;->h()Lcom/zapp/oneweatherzapp/db1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bs3;->a:Ljava/lang/ClassLoader;

    .line 61
    .line 62
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/os;->D(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/as3$a;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/as3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    new-instance p1, Lcom/zapp/oneweatherzapp/t62$a$b;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/t62$a$b;-><init>(Lcom/zapp/oneweatherzapp/as3;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_1
    return-object p1
.end method

.method public final b(Lcom/zapp/oneweatherzapp/my1;Lcom/zapp/oneweatherzapp/y22;)Lcom/zapp/oneweatherzapp/t62$a$b;
    .locals 1

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jvmMetadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/my1;->b()Lcom/zapp/oneweatherzapp/db1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/db1;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bs3;->a:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/os;->D(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/as3$a;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/as3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance p2, Lcom/zapp/oneweatherzapp/t62$a$b;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/t62$a$b;-><init>(Lcom/zapp/oneweatherzapp/as3;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p2
.end method

.method public final c(Lcom/zapp/oneweatherzapp/db1;)Ljava/io/InputStream;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->j:Lcom/zapp/oneweatherzapp/rw2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/db1;->h(Lcom/zapp/oneweatherzapp/rw2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/op;->q:Lcom/zapp/oneweatherzapp/op;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/op;->a(Lcom/zapp/oneweatherzapp/db1;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bs3;->b:Lcom/zapp/oneweatherzapp/sp;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/sp;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
