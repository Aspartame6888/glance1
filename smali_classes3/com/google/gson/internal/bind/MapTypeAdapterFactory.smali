.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/b25;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/x60;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/x60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lcom/zapp/oneweatherzapp/x60;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/zapp/oneweatherzapp/p35;)Lcom/google/gson/TypeAdapter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/zapp/oneweatherzapp/p35<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/zapp/oneweatherzapp/p35;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/zapp/oneweatherzapp/p35;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const-class v5, Ljava/util/Properties;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0, v2, v1}, Lcom/google/gson/internal/$Gson$Types;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 47
    .line 48
    const-class v1, Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    aput-object v1, v0, v4

    .line 53
    .line 54
    :goto_0
    aget-object v1, v0, v3

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const-class v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v2, Lcom/zapp/oneweatherzapp/p35;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/p35;-><init>(Ljava/lang/reflect/Type;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->e(Lcom/zapp/oneweatherzapp/p35;)Lcom/google/gson/TypeAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/TypeAdapter;

    .line 76
    .line 77
    :goto_2
    move-object v9, v1

    .line 78
    aget-object v1, v0, v4

    .line 79
    .line 80
    new-instance v2, Lcom/zapp/oneweatherzapp/p35;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lcom/zapp/oneweatherzapp/p35;-><init>(Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->e(Lcom/zapp/oneweatherzapp/p35;)Lcom/google/gson/TypeAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Lcom/zapp/oneweatherzapp/x60;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lcom/zapp/oneweatherzapp/x60;->b(Lcom/zapp/oneweatherzapp/p35;)Lcom/zapp/oneweatherzapp/y23;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 96
    .line 97
    aget-object v8, v0, v3

    .line 98
    .line 99
    aget-object v10, v0, v4

    .line 100
    .line 101
    move-object v5, p2

    .line 102
    move-object v6, p0

    .line 103
    move-object v7, p1

    .line 104
    invoke-direct/range {v5 .. v12}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/zapp/oneweatherzapp/y23;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method
