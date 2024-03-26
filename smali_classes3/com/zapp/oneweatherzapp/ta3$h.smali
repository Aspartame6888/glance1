.class public final Lcom/zapp/oneweatherzapp/ta3$h;
.super Lcom/zapp/oneweatherzapp/ta3;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ta3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/ta3<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lcom/zapp/oneweatherzapp/q90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/q90<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILcom/zapp/oneweatherzapp/q90;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lcom/zapp/oneweatherzapp/q90<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/ta3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ta3$h;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/ta3$h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ta3$h;->c:Lcom/zapp/oneweatherzapp/q90;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/ta3$h;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/vt3;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/zapp/oneweatherzapp/ta3$h;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/ta3$h;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v5, "form-data; name=\""

    .line 45
    .line 46
    const-string v6, "\""

    .line 47
    .line 48
    invoke-static {v5, v4, v6}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "Content-Disposition"

    .line 53
    .line 54
    const-string v6, "Content-Transfer-Encoding"

    .line 55
    .line 56
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/ta3$h;->d:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v5, v4, v6, v7}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/ta3$h;->c:Lcom/zapp/oneweatherzapp/q90;

    .line 67
    .line 68
    invoke-interface {v5, v3}, Lcom/zapp/oneweatherzapp/q90;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lokhttp3/RequestBody;

    .line 73
    .line 74
    iget-object v5, p1, Lcom/zapp/oneweatherzapp/vt3;->i:Lokhttp3/MultipartBody$Builder;

    .line 75
    .line 76
    invoke-virtual {v5, v4, v3}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p0, "Part map contained null value for key \'"

    .line 81
    .line 82
    const-string p1, "\'."

    .line 83
    .line 84
    invoke-static {p0, v4, p1}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-array p1, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2, v1, p0, p1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_1
    const-string p0, "Part map contained null key."

    .line 96
    .line 97
    new-array p1, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, v1, p0, p1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    const-string p0, "Part map was null."

    .line 106
    .line 107
    new-array p1, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2, v1, p0, p1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0
.end method
