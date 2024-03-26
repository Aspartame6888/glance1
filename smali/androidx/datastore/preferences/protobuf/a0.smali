.class public final Landroidx/datastore/preferences/protobuf/a0;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/e04;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/e04<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/x;

.field public final b:Landroidx/datastore/preferences/protobuf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/h0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Landroidx/datastore/preferences/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/h0<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/j<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/x;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/j;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/d0;",
            "Landroidx/datastore/preferences/protobuf/i;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 2
    .line 3
    invoke-virtual {v7, p1}, Landroidx/datastore/preferences/protobuf/h0;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    invoke-virtual {v9, p1}, Landroidx/datastore/preferences/protobuf/j;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/d0;->getFieldNumber()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p3

    .line 26
    move-object v3, v9

    .line 27
    move-object v4, v10

    .line 28
    move-object v5, v7

    .line 29
    move-object v6, v8

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/a0;->c(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v7, p1, v8}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {v7, p1, v8}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->k()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/datastore/preferences/protobuf/l$b;

    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/l$b;->getLiteJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/l$b;->isRepeated()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/l$b;->isPacked()V

    .line 41
    .line 42
    .line 43
    instance-of v3, v1, Landroidx/datastore/preferences/protobuf/p$a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/l$b;->getNumber()V

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroidx/datastore/preferences/protobuf/p$a;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/p$a;->a:Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/datastore/preferences/protobuf/p;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/q;->b()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v4, v1}, Landroidx/datastore/preferences/protobuf/g;->l(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/l$b;->getNumber()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v4, v1}, Landroidx/datastore/preferences/protobuf/g;->l(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "Found invalid MessageSet item."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/g;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/l$b<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/d0;",
            "Landroidx/datastore/preferences/protobuf/i;",
            "Landroidx/datastore/preferences/protobuf/j<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/l<",
            "TET;>;",
            "Landroidx/datastore/preferences/protobuf/h0<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/x;

    .line 9
    .line 10
    if-eq p4, v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x7

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    ushr-int/lit8 p4, p4, 0x3

    .line 18
    .line 19
    invoke-virtual {p3, p2, p0, p4}, Landroidx/datastore/preferences/protobuf/j;->b(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/x;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/j;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p5, p6, p1}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->skipField()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p4, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    move v2, v0

    .line 42
    move-object v0, p4

    .line 43
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->getFieldNumber()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v4, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v3, v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->getTag()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-ne v3, v4, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->readUInt32()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p3, p2, p0, v2}, Landroidx/datastore/preferences/protobuf/j;->b(Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/x;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/16 v4, 0x1a

    .line 71
    .line 72
    if-ne v3, v4, :cond_7

    .line 73
    .line 74
    if-eqz p4, :cond_6

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/j;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->skipField()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    :goto_1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->getTag()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 p1, 0xc

    .line 96
    .line 97
    if-ne p0, p1, :cond_a

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    if-eqz p4, :cond_8

    .line 102
    .line 103
    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/j;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    invoke-virtual {p5, p6, v2, v0}, Landroidx/datastore/preferences/protobuf/h0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_2
    return v1

    .line 111
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/i0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/j;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final getSerializedSize(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h0;->i(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/j;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move p1, v1

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/l;->a:Landroidx/datastore/preferences/protobuf/g0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g0;->f()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/g0;->d(I)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l;->f(Ljava/util/Map$Entry;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr p1, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/g0;->g()Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/l;->f(Ljava/util/Map$Entry;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/2addr v0, p1

    .line 71
    :cond_2
    return v0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/j;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    :cond_0
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/j;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/h0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/j;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e0;->B(Landroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/x;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/x;->newBuilderForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
