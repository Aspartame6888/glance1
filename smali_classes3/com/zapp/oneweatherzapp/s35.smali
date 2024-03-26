.class public final Lcom/zapp/oneweatherzapp/s35;
.super Lcom/zapp/oneweatherzapp/x25;
.source "TypeVariableName.java"


# static fields
.field public static final synthetic U:I


# instance fields
.field public final S:Ljava/lang/String;

.field public final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/x25;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/x25;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/zapp/oneweatherzapp/x25;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "name == null"

    .line 3
    invoke-static {p1, v2, v1}, Lcom/zapp/oneweatherzapp/d85;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/s35;->S:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/s35;->T:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zapp/oneweatherzapp/x25;

    .line 6
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/x25;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    sget-object v2, Lcom/zapp/oneweatherzapp/x25;->d:Lcom/zapp/oneweatherzapp/x25;

    if-eqz p2, :cond_0

    if-eq p1, v2, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    move p2, v0

    :goto_1
    if-nez p2, :cond_1

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    move v1, v0

    :goto_2
    const-string p2, "invalid bound: %s"

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/zapp/oneweatherzapp/d85;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static m(Ljavax/lang/model/element/TypeParameterElement;)Lcom/zapp/oneweatherzapp/s35;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/x25;->i(Ljavax/lang/model/type/TypeMirror;)Lcom/zapp/oneweatherzapp/x25;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/zapp/oneweatherzapp/x25;->y:Lcom/zapp/oneweatherzapp/sw;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/zapp/oneweatherzapp/s35;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, v0, p0}, Lcom/zapp/oneweatherzapp/s35;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static n(Ljavax/lang/model/type/TypeVariable;)Lcom/zapp/oneweatherzapp/s35;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/type/TypeVariable;->asElement()Ljavax/lang/model/element/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljavax/lang/model/element/TypeParameterElement;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s35;->m(Ljavax/lang/model/element/TypeParameterElement;)Lcom/zapp/oneweatherzapp/s35;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/squareup/javapoet/b;)Lcom/squareup/javapoet/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x25;->c(Lcom/squareup/javapoet/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s35;->S:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
