.class public Lcom/zapp/oneweatherzapp/wy3;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/wy3$c;,
        Lcom/zapp/oneweatherzapp/wy3$f;,
        Lcom/zapp/oneweatherzapp/wy3$a;,
        Lcom/zapp/oneweatherzapp/wy3$b;,
        Lcom/zapp/oneweatherzapp/wy3$d;,
        Lcom/zapp/oneweatherzapp/wy3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/wy3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wy3$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/zapp/oneweatherzapp/wy3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wy3$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/zapp/oneweatherzapp/wy3$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wy3;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/zapp/oneweatherzapp/wy3;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/wy3$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/zapp/oneweatherzapp/wy3$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wy3;->a:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wy3$c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wy3$c;->c:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/wy3;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/wy3$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/wy3$c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/wy3$c;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/wy3$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/zapp/oneweatherzapp/wy3;->d:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/zapp/oneweatherzapp/wy3;->d:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/wy3;->b:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wy3;->a:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wy3;->b:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/wy3$c;->c:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/wy3$c;->d:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wy3;->b:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/wy3;->a(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/wy3$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/wy3;->d:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/zapp/oneweatherzapp/wy3;->d:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wy3;->c:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/zapp/oneweatherzapp/wy3$f;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/wy3$f;->a(Lcom/zapp/oneweatherzapp/wy3$c;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/wy3$c;->d:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/wy3$c;->c:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 52
    .line 53
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/wy3$c;->c:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/wy3$c;->c:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/wy3;->a:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 59
    .line 60
    :goto_1
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/wy3$c;->c:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iput-object v1, v2, Lcom/zapp/oneweatherzapp/wy3$c;->d:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/wy3;->b:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 68
    .line 69
    :goto_2
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/wy3$c;->c:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 70
    .line 71
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/wy3$c;->d:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 72
    .line 73
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/wy3$c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/wy3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/wy3;

    .line 12
    .line 13
    iget v1, p0, Lcom/zapp/oneweatherzapp/wy3;->d:I

    .line 14
    .line 15
    iget v3, p1, Lcom/zapp/oneweatherzapp/wy3;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wy3;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/wy3;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_3
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/zapp/oneweatherzapp/wy3$e;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/wy3$e;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lcom/zapp/oneweatherzapp/wy3$e;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/wy3$e;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/wy3$e;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/wy3$e;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    :cond_4
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :cond_5
    return v2

    .line 69
    :cond_6
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/wy3$e;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    check-cast p1, Lcom/zapp/oneweatherzapp/wy3$e;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/wy3$e;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    move v0, v2

    .line 85
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wy3;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v1, p0

    .line 7
    check-cast v1, Lcom/zapp/oneweatherzapp/wy3$e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/wy3$e;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/wy3$e;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/wy3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wy3;->a:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/wy3;->b:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/wy3$a;-><init>(Lcom/zapp/oneweatherzapp/wy3$c;Lcom/zapp/oneweatherzapp/wy3$c;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wy3;->c:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/wy3;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/zapp/oneweatherzapp/wy3$e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/wy3$e;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/wy3$e;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/wy3$e;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, ", "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "]"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
