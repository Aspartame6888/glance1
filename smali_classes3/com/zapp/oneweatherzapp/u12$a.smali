.class public final Lcom/zapp/oneweatherzapp/u12$a;
.super Lcom/zapp/oneweatherzapp/g11;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/u12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final e(Lcom/zapp/oneweatherzapp/u12;)V
    .locals 2

    .line 1
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/y12;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/y12;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/y12;->k1(Lcom/google/gson/stream/JsonToken;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/y12;->m1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/y12;->o1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/zapp/oneweatherzapp/t12;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/t12;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/y12;->o1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget p0, p1, Lcom/zapp/oneweatherzapp/u12;->h:I

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/u12;->o()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :cond_1
    const/16 v0, 0xd

    .line 58
    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    const/16 p0, 0x9

    .line 62
    .line 63
    iput p0, p1, Lcom/zapp/oneweatherzapp/u12;->h:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v0, 0xc

    .line 67
    .line 68
    if-ne p0, v0, :cond_3

    .line 69
    .line 70
    const/16 p0, 0x8

    .line 71
    .line 72
    iput p0, p1, Lcom/zapp/oneweatherzapp/u12;->h:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v0, 0xe

    .line 76
    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    const/16 p0, 0xa

    .line 80
    .line 81
    iput p0, p1, Lcom/zapp/oneweatherzapp/u12;->h:I

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Expected a name but was "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/u12;->u0()Lcom/google/gson/stream/JsonToken;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/u12;->S()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
