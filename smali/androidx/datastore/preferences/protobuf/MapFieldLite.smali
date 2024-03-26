.class public final Landroidx/datastore/preferences/protobuf/MapFieldLite;
.super Ljava/util/LinkedHashMap;
.source "MapFieldLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_MAP_FIELD:Landroidx/datastore/preferences/protobuf/MapFieldLite;


# instance fields
.field private isMutable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->makeImmutable()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    return-void
.end method

.method public static calculateHashCodeForMap(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->calculateHashCodeForObject(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->calculateHashCodeForObject(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v1, v2

    .line 39
    add-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0
.end method

.method private static calculateHashCodeForObject(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v3, v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    add-int v4, v1, v0

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x1f

    .line 18
    .line 19
    aget-byte v4, p0, v2

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_1
    return v3

    .line 29
    :cond_2
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/o$a;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method private static checkForNullKeysAndValues(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static emptyMapField()Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private ensureMutable()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static equals(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_4
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->ensureMutable()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->equals(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->calculateHashCodeForMap(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isMutable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 2
    .line 3
    return p0
.end method

.method public makeImmutable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 3
    .line 4
    return-void
.end method

.method public mergeFrom(Landroidx/datastore/preferences/protobuf/MapFieldLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->ensureMutable()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->ensureMutable()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->ensureMutable()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->checkForNullKeysAndValues(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->ensureMutable()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
