.class public final Lcom/zapp/oneweatherzapp/z12;
.super Lcom/zapp/oneweatherzapp/c22;
.source "JsonTreeWriter.java"


# static fields
.field public static final L:Lcom/zapp/oneweatherzapp/z12$a;

.field public static final M:Lcom/zapp/oneweatherzapp/t12;


# instance fields
.field public J:Ljava/lang/String;

.field public K:Lcom/zapp/oneweatherzapp/j12;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/z12$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/z12$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/z12;->L:Lcom/zapp/oneweatherzapp/z12$a;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/t12;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/t12;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/z12;->M:Lcom/zapp/oneweatherzapp/t12;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/z12;->L:Lcom/zapp/oneweatherzapp/z12$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/c22;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/z12;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v0, Lcom/zapp/oneweatherzapp/k12;->a:Lcom/zapp/oneweatherzapp/k12;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/z12;->K:Lcom/zapp/oneweatherzapp/j12;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/z12;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z12;->J:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z12;->f0()Lcom/zapp/oneweatherzapp/j12;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lcom/zapp/oneweatherzapp/l12;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/z12;->y:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/z12;->J:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z12;->f0()Lcom/zapp/oneweatherzapp/j12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/l12;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/z12;->J:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final K()Lcom/zapp/oneweatherzapp/c22;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/k12;->a:Lcom/zapp/oneweatherzapp/k12;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/z12;->i0(Lcom/zapp/oneweatherzapp/j12;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final S(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/c22;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "JSON forbids NaN and infinities: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lcom/zapp/oneweatherzapp/t12;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/t12;-><init>(Ljava/lang/Number;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/z12;->i0(Lcom/zapp/oneweatherzapp/j12;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final T(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/t12;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/t12;-><init>(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/z12;->i0(Lcom/zapp/oneweatherzapp/j12;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/zapp/oneweatherzapp/k12;->a:Lcom/zapp/oneweatherzapp/k12;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/z12;->i0(Lcom/zapp/oneweatherzapp/j12;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/t12;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/t12;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/z12;->i0(Lcom/zapp/oneweatherzapp/j12;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X(Ljava/lang/Number;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/zapp/oneweatherzapp/k12;->a:Lcom/zapp/oneweatherzapp/k12;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/z12;->i0(Lcom/zapp/oneweatherzapp/j12;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/c22;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "JSON forbids NaN and infinities: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    new-instance v0, Lcom/zapp/oneweatherzapp/t12;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/t12;-><init>(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/z12;->i0(Lcom/zapp/oneweatherzapp/j12;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/zapp/oneweatherzapp/k12;->a:Lcom/zapp/oneweatherzapp/k12;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/z12;->i0(Lcom/zapp/oneweatherzapp/j12;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/t12;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/t12;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/z12;->i0(Lcom/zapp/oneweatherzapp/j12;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b0(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/t12;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/t12;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/z12;->i0(Lcom/zapp/oneweatherzapp/j12;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z12;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/zapp/oneweatherzapp/z12;->M:Lcom/zapp/oneweatherzapp/t12;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v0, "Incomplete document"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final f0()Lcom/zapp/oneweatherzapp/j12;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z12;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/j12;

    .line 14
    .line 15
    return-object p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/d12;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/d12;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/z12;->i0(Lcom/zapp/oneweatherzapp/j12;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z12;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i0(Lcom/zapp/oneweatherzapp/j12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/z12;->J:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/k12;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/c22;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z12;->f0()Lcom/zapp/oneweatherzapp/j12;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/zapp/oneweatherzapp/l12;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z12;->J:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/l12;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/z12;->J:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/z12;->y:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/z12;->K:Lcom/zapp/oneweatherzapp/j12;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z12;->f0()Lcom/zapp/oneweatherzapp/j12;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/d12;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p0, Lcom/zapp/oneweatherzapp/d12;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/zapp/oneweatherzapp/k12;->a:Lcom/zapp/oneweatherzapp/k12;

    .line 60
    .line 61
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d12;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/l12;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/l12;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/z12;->i0(Lcom/zapp/oneweatherzapp/j12;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z12;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/z12;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/z12;->J:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/z12;->f0()Lcom/zapp/oneweatherzapp/j12;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Lcom/zapp/oneweatherzapp/d12;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
