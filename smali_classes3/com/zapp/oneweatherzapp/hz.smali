.class public Lcom/zapp/oneweatherzapp/hz;
.super Ljava/lang/Object;
.source "CollectionToArray.kt"


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lcom/zapp/oneweatherzapp/hz;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/zapp/oneweatherzapp/hz;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v4, v1

    .line 30
    move-object v1, v0

    .line 31
    move v0, v4

    .line 32
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    if-lt v2, v0, :cond_5

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    mul-int/lit8 v0, v2, 0x3

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    ushr-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_4

    .line 57
    .line 58
    const v0, 0x7ffffffd

    .line 59
    .line 60
    .line 61
    if-ge v2, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "copyOf(result, newSize)"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string p0, "copyOf(result, size)"

    .line 91
    .line 92
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_6
    :goto_3
    move v0, v2

    .line 97
    goto :goto_0
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    array-length p0, p1

    .line 18
    if-lez p0, :cond_8

    .line 19
    .line 20
    aput-object v1, p1, v2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    array-length p0, p1

    .line 35
    if-lez p0, :cond_8

    .line 36
    .line 37
    aput-object v1, p1, v2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    array-length v3, p1

    .line 41
    if-gt v0, v3, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, [Ljava/lang/Object;

    .line 63
    .line 64
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v0, v2

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    if-lt v3, v2, :cond_6

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    mul-int/lit8 v2, v3, 0x3

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    ushr-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    if-gt v2, v3, :cond_5

    .line 90
    .line 91
    const v2, 0x7ffffffd

    .line 92
    .line 93
    .line 94
    if-ge v3, v2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "copyOf(result, newSize)"

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    if-ne v0, p1, :cond_7

    .line 120
    .line 121
    aput-object v1, p1, v3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "copyOf(result, size)"

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, p0

    .line 134
    :cond_8
    :goto_2
    return-object p1

    .line 135
    :cond_9
    :goto_3
    move v2, v3

    .line 136
    goto :goto_0
.end method
