.class public abstract Lcom/squareup/kotlinpoet/TypeName;
.super Ljava/lang/Object;
.source "TypeName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/kotlinpoet/TypeName$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/zapp/oneweatherzapp/bp4;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sa;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/zapp/oneweatherzapp/bp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/squareup/kotlinpoet/TypeName;->a:Z

    .line 3
    iput-object p3, p0, Lcom/squareup/kotlinpoet/TypeName;->b:Lcom/zapp/oneweatherzapp/bp4;

    .line 4
    invoke-static {p2}, Lcom/squareup/kotlinpoet/c;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeName;->c:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/squareup/kotlinpoet/TypeName$cachedString$2;

    invoke-direct {p1, p0}, Lcom/squareup/kotlinpoet/TypeName$cachedString$2;-><init>(Lcom/squareup/kotlinpoet/TypeName;)V

    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeName;->d:Lcom/zapp/oneweatherzapp/m92;

    return-void
.end method

.method public static b(Lcom/squareup/kotlinpoet/TypeName;ZLkotlin/collections/EmptyList;I)Lcom/squareup/kotlinpoet/TypeName;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/squareup/kotlinpoet/TypeName;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeName;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p3, "annotations"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/squareup/kotlinpoet/TypeName;->b:Lcom/zapp/oneweatherzapp/bp4;

    .line 26
    .line 27
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/bp4;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3, p1}, Lcom/squareup/kotlinpoet/TypeName;->a(Ljava/util/List;Ljava/util/Map;Z)Lcom/squareup/kotlinpoet/TypeName;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/util/Map;Z)Lcom/squareup/kotlinpoet/TypeName;
.end method

.method public abstract c(Lcom/squareup/kotlinpoet/a;)Lcom/squareup/kotlinpoet/a;
.end method

.method public final d(Lcom/squareup/kotlinpoet/a;)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/squareup/kotlinpoet/TypeName;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/zapp/oneweatherzapp/sa;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/sa;->a(Lcom/squareup/kotlinpoet/a;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeName;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeName;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/kotlinpoet/TypeName;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
