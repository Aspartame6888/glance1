.class public final Lcom/zapp/oneweatherzapp/ui1;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/LongSerializationPolicy;

.field public c:Lcom/zapp/oneweatherzapp/d31;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public l:Lcom/zapp/oneweatherzapp/uv4;

.field public final m:Lcom/google/gson/ToNumberPolicy;

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->f:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ui1;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ui1;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ui1;->c:Lcom/zapp/oneweatherzapp/d31;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ui1;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ui1;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ui1;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ui1;->g:Z

    .line 39
    .line 40
    sget-object v0, Lcom/google/gson/Gson;->o:Lcom/google/gson/FieldNamingPolicy;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lcom/zapp/oneweatherzapp/ui1;->h:I

    .line 44
    .line 45
    iput v0, p0, Lcom/zapp/oneweatherzapp/ui1;->i:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ui1;->j:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ui1;->k:Z

    .line 51
    .line 52
    sget-object v0, Lcom/google/gson/Gson;->p:Lcom/google/gson/ToNumberPolicy;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ui1;->l:Lcom/zapp/oneweatherzapp/uv4;

    .line 55
    .line 56
    sget-object v0, Lcom/google/gson/Gson;->q:Lcom/google/gson/ToNumberPolicy;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ui1;->m:Lcom/google/gson/ToNumberPolicy;

    .line 59
    .line 60
    new-instance v0, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ui1;->n:Ljava/util/LinkedList;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ui1;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ui1;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v2

    .line 18
    add-int/lit8 v4, v4, 0x3

    .line 19
    .line 20
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    sget-boolean v2, Lcom/google/gson/internal/sql/a;->a:Z

    .line 41
    .line 42
    sget-object v4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a$a;

    .line 43
    .line 44
    iget v5, v0, Lcom/zapp/oneweatherzapp/ui1;->h:I

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    iget v7, v0, Lcom/zapp/oneweatherzapp/ui1;->i:I

    .line 50
    .line 51
    if-eq v7, v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v5, v7}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/zapp/oneweatherzapp/b25;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v6, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    .line 60
    .line 61
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/zapp/oneweatherzapp/b25;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v8, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    .line 66
    .line 67
    invoke-virtual {v8, v5, v7}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/zapp/oneweatherzapp/b25;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v6, 0x0

    .line 73
    move-object v5, v6

    .line 74
    :goto_0
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v14, Lcom/google/gson/Gson;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/ui1;->a:Lcom/google/gson/internal/Excluder;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ui1;->c:Lcom/zapp/oneweatherzapp/d31;

    .line 90
    .line 91
    new-instance v5, Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/ui1;->d:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v6, v0, Lcom/zapp/oneweatherzapp/ui1;->g:Z

    .line 99
    .line 100
    iget-boolean v7, v0, Lcom/zapp/oneweatherzapp/ui1;->j:Z

    .line 101
    .line 102
    iget-boolean v8, v0, Lcom/zapp/oneweatherzapp/ui1;->k:Z

    .line 103
    .line 104
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/ui1;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 105
    .line 106
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/ui1;->l:Lcom/zapp/oneweatherzapp/uv4;

    .line 117
    .line 118
    iget-object v15, v0, Lcom/zapp/oneweatherzapp/ui1;->m:Lcom/google/gson/ToNumberPolicy;

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ui1;->n:Ljava/util/LinkedList;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v14

    .line 128
    move-object v1, v2

    .line 129
    move-object v2, v4

    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    move-object v3, v5

    .line 133
    move v4, v6

    .line 134
    move v5, v7

    .line 135
    move v6, v8

    .line 136
    move-object v7, v9

    .line 137
    move-object v8, v11

    .line 138
    move-object v9, v12

    .line 139
    move-object v11, v13

    .line 140
    move-object v12, v15

    .line 141
    move-object/from16 v13, v16

    .line 142
    .line 143
    invoke-direct/range {v0 .. v13}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/zapp/oneweatherzapp/d31;Ljava/util/Map;ZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/uv4;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object v14
.end method
