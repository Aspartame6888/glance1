.class public final Lcom/zapp/oneweatherzapp/ch$a;
.super Ljava/lang/Object;
.source "Attributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/ch;

.field public b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/zapp/oneweatherzapp/ch$b<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ch$a;->a:Lcom/zapp/oneweatherzapp/ch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/ch;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ch$a;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ch$a;->a:Lcom/zapp/oneweatherzapp/ch;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ch;->a:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ch$a;->b:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ch$a;->b:Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/zapp/oneweatherzapp/ch$b;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/ch;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ch$a;->b:Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ch;-><init>(Ljava/util/IdentityHashMap;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ch$a;->a:Lcom/zapp/oneweatherzapp/ch;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ch$a;->b:Ljava/util/IdentityHashMap;

    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ch$a;->a:Lcom/zapp/oneweatherzapp/ch;

    .line 70
    .line 71
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/ch$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ch$a;->a:Lcom/zapp/oneweatherzapp/ch;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ch;->a:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ch$a;->a:Lcom/zapp/oneweatherzapp/ch;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ch;->a:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/zapp/oneweatherzapp/ch;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ch;-><init>(Ljava/util/IdentityHashMap;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/ch$a;->a:Lcom/zapp/oneweatherzapp/ch;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ch$a;->b:Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/ch$b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ch$a;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ch$a;->b:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ch$a;->b:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
