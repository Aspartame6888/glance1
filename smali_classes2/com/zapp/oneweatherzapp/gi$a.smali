.class public final Lcom/zapp/oneweatherzapp/gi$a;
.super Lcom/zapp/oneweatherzapp/zz4$a;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lcom/google/android/datatransport/Priority;


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/gi;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " backendName"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gi$a;->c:Lcom/google/android/datatransport/Priority;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " priority"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/zapp/oneweatherzapp/gi;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gi$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gi$a;->b:[B

    .line 31
    .line 32
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi$a;->c:Lcom/google/android/datatransport/Priority;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/gi;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Missing required properties:"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gi$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gi$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Lcom/google/android/datatransport/Priority;)Lcom/zapp/oneweatherzapp/gi$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gi$a;->c:Lcom/google/android/datatransport/Priority;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null priority"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
