.class public final Lcom/zapp/oneweatherzapp/uf0;
.super Ljava/lang/Object;
.source "DecompressorRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/uf0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/z02;

.field public static final d:Lcom/zapp/oneweatherzapp/uf0;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/uf0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/z02;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/z02;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/zapp/oneweatherzapp/uf0;->c:Lcom/zapp/oneweatherzapp/z02;

    .line 13
    .line 14
    new-instance v0, Lcom/zapp/oneweatherzapp/uf0;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/uf0;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/zapp/oneweatherzapp/yy$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/yy$a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/zapp/oneweatherzapp/uf0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v1, v3, v0}, Lcom/zapp/oneweatherzapp/uf0;-><init>(Lcom/zapp/oneweatherzapp/yy;ZLcom/zapp/oneweatherzapp/uf0;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/zapp/oneweatherzapp/yy$b;->a:Lcom/zapp/oneweatherzapp/yy$b;

    .line 31
    .line 32
    new-instance v1, Lcom/zapp/oneweatherzapp/uf0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v0, v3, v2}, Lcom/zapp/oneweatherzapp/uf0;-><init>(Lcom/zapp/oneweatherzapp/yy;ZLcom/zapp/oneweatherzapp/uf0;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/zapp/oneweatherzapp/uf0;->d:Lcom/zapp/oneweatherzapp/uf0;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uf0;->a:Ljava/util/Map;

    new-array v0, v1, [B

    .line 24
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uf0;->b:[B

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/yy;ZLcom/zapp/oneweatherzapp/uf0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tf0;->getMessageEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/os;->g(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p3, Lcom/zapp/oneweatherzapp/uf0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 5
    iget-object v2, p3, Lcom/zapp/oneweatherzapp/uf0;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/tf0;->getMessageEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/uf0;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/uf0$a;

    .line 8
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/uf0$a;->a:Lcom/zapp/oneweatherzapp/tf0;

    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/tf0;->getMessageEncoding()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Lcom/zapp/oneweatherzapp/uf0$a;

    iget-object v5, v1, Lcom/zapp/oneweatherzapp/uf0$a;->a:Lcom/zapp/oneweatherzapp/tf0;

    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/uf0$a;->b:Z

    invoke-direct {v4, v5, v1}, Lcom/zapp/oneweatherzapp/uf0$a;-><init>(Lcom/zapp/oneweatherzapp/tf0;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p3, Lcom/zapp/oneweatherzapp/uf0$a;

    invoke-direct {p3, p1, p2}, Lcom/zapp/oneweatherzapp/uf0$a;-><init>(Lcom/zapp/oneweatherzapp/tf0;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uf0;->a:Ljava/util/Map;

    .line 13
    new-instance p2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/uf0$a;

    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/uf0$a;->b:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Collection;

    sget-object p2, Lcom/zapp/oneweatherzapp/uf0;->c:Lcom/zapp/oneweatherzapp/z02;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3, p1}, Lcom/zapp/oneweatherzapp/z02;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    .line 21
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uf0;->b:[B

    return-void
.end method
