.class public final Lokio/internal/a$a;
.super Ljava/lang/Object;
.source "ResourceFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/yb3;)Z
    .locals 7

    .line 1
    sget-object v0, Lokio/internal/a;->c:Lcom/zapp/oneweatherzapp/yb3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/ym5;->a:Lokio/ByteString;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yb3;->a:Lokio/ByteString;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/ym5;->b:Lokio/ByteString;

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    const/4 v6, 0x1

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    add-int/2addr v0, v6

    .line 31
    invoke-static {v1, v0, v2, v3, v4}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/yb3;->i()Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v3, :cond_2

    .line 47
    .line 48
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, ".class"

    .line 55
    .line 56
    invoke-static {p0, v0, v6}, Lcom/zapp/oneweatherzapp/xk4;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    xor-int/2addr p0, v6

    .line 61
    return p0
.end method
