.class public final Lcom/zapp/oneweatherzapp/q12;
.super Ljava/lang/Object;
.source "JsonObjectWriter.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/f33;


# instance fields
.field public final a:Lio/sentry/vendor/gson/stream/a;

.field public final b:Lcom/zapp/oneweatherzapp/p12;


# direct methods
.method public constructor <init>(ILjava/io/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/vendor/gson/stream/a;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lio/sentry/vendor/gson/stream/a;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/q12;->a:Lio/sentry/vendor/gson/stream/a;

    .line 10
    .line 11
    new-instance p2, Lcom/zapp/oneweatherzapp/p12;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/p12;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/q12;->b:Lcom/zapp/oneweatherzapp/p12;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/q12;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q12;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->G()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c:I

    .line 10
    .line 11
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/a;->b:[I

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/a;->b:[I

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->b:[I

    .line 25
    .line 26
    iget v2, v0, Lio/sentry/vendor/gson/stream/a;->c:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    iput v3, v0, Lio/sentry/vendor/gson/stream/a;->c:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/a;->a:Ljava/io/Writer;

    .line 36
    .line 37
    const/16 v1, 0x7b

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final b()Lcom/zapp/oneweatherzapp/q12;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/q12;->a:Lio/sentry/vendor/gson/stream/a;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-virtual {v2, v0, v3, v1}, Lio/sentry/vendor/gson/stream/a;->h(IIC)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q12;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lio/sentry/vendor/gson/stream/a;->c:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lio/sentry/vendor/gson/stream/a;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "JsonWriter is closed."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p1, "name == null"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final d(J)Lcom/zapp/oneweatherzapp/q12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q12;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->G()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/a;->a:Ljava/io/Writer;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/q12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q12;->b:Lcom/zapp/oneweatherzapp/p12;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/p12;->a(Lcom/zapp/oneweatherzapp/f33;Lcom/zapp/oneweatherzapp/eq1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lcom/zapp/oneweatherzapp/q12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q12;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->G()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p1, "true"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "false"

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/a;->a:Ljava/io/Writer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-object p0
.end method

.method public final g(Ljava/lang/Number;)Lcom/zapp/oneweatherzapp/q12;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q12;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->G()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "-Infinity"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "Infinity"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "NaN"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lio/sentry/vendor/gson/stream/a;->a:Ljava/io/Writer;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Numeric values must be finite, but was "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final h(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/q12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q12;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->o()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->G()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/a;->D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public final i(Z)Lcom/zapp/oneweatherzapp/q12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/q12;->a:Lio/sentry/vendor/gson/stream/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->G()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "true"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "false"

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/a;->a:Ljava/io/Writer;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
