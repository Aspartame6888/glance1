.class public final Lcom/zapp/oneweatherzapp/df;
.super Lcom/zapp/oneweatherzapp/x25;
.source "ArrayTypeName.java"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final S:Lcom/zapp/oneweatherzapp/x25;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/x25;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/zapp/oneweatherzapp/x25;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "rawType == null"

    .line 3
    invoke-static {p1, v1, v0}, Lcom/zapp/oneweatherzapp/d85;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/df;->S:Lcom/zapp/oneweatherzapp/x25;

    return-void
.end method

.method public static o(Ljavax/lang/model/type/ArrayType;Ljava/util/LinkedHashMap;)Lcom/zapp/oneweatherzapp/df;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/df;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/x25;->j(Ljavax/lang/model/type/TypeMirror;Ljava/util/LinkedHashMap;)Lcom/zapp/oneweatherzapp/x25;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/df;-><init>(Lcom/zapp/oneweatherzapp/x25;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/squareup/javapoet/b;)Lcom/squareup/javapoet/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/df;->n(Lcom/squareup/javapoet/b;)Lcom/squareup/javapoet/b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/df;->m(Lcom/squareup/javapoet/b;)Lcom/squareup/javapoet/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final m(Lcom/squareup/javapoet/b;)Lcom/squareup/javapoet/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/x25;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x25;->c(Lcom/squareup/javapoet/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/df;->S:Lcom/zapp/oneweatherzapp/x25;

    .line 16
    .line 17
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/df;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lcom/zapp/oneweatherzapp/df;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    const-string v3, "[]"

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {p1, v3}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Lcom/zapp/oneweatherzapp/df;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/df;->m(Lcom/squareup/javapoet/b;)Lcom/squareup/javapoet/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final n(Lcom/squareup/javapoet/b;)Lcom/squareup/javapoet/b;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/df;->S:Lcom/zapp/oneweatherzapp/x25;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/df;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lcom/zapp/oneweatherzapp/df;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lcom/zapp/oneweatherzapp/df;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/df;->n(Lcom/squareup/javapoet/b;)Lcom/squareup/javapoet/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x25;->b(Lcom/squareup/javapoet/b;)Lcom/squareup/javapoet/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
