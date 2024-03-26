.class public final Lcom/zapp/oneweatherzapp/xe2$a;
.super Ljava/lang/Object;
.source "LiteralByteString.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/xe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/zapp/oneweatherzapp/xe2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/xe2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xe2$a;->c:Lcom/zapp/oneweatherzapp/xe2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zapp/oneweatherzapp/xe2$a;->a:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/xe2;->b:[B

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, Lcom/zapp/oneweatherzapp/xe2$a;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/xe2$a;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/xe2$a;->b:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xe2$a;->nextByte()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final nextByte()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xe2$a;->c:Lcom/zapp/oneweatherzapp/xe2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/xe2;->b:[B

    .line 4
    .line 5
    iget v1, p0, Lcom/zapp/oneweatherzapp/xe2$a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/zapp/oneweatherzapp/xe2$a;->a:I

    .line 10
    .line 11
    aget-byte p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final remove()V
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
