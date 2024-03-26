.class public final Lcom/zapp/oneweatherzapp/gu2;
.super Ljava/lang/Object;
.source "MoreTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/gu2$c;,
        Lcom/zapp/oneweatherzapp/gu2$e;,
        Lcom/zapp/oneweatherzapp/gu2$d;,
        Lcom/zapp/oneweatherzapp/gu2$a;,
        Lcom/zapp/oneweatherzapp/gu2$b;
    }
.end annotation


# direct methods
.method public static a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/gu2$a;->a()Lcom/zapp/oneweatherzapp/gu2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/ArrayType;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/gu2$d;->a()Lcom/zapp/oneweatherzapp/gu2$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/DeclaredType;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/gu2$b;->a()Lcom/zapp/oneweatherzapp/gu2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/element/Element;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/gu2$e;->a()Lcom/zapp/oneweatherzapp/gu2$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/ExecutableType;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/gu2;->c(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/eu2;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
