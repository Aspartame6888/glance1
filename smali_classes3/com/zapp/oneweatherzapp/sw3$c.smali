.class public final Lcom/zapp/oneweatherzapp/sw3$c;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/pq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/sw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/sw3$b;

.field public b:Lcom/zapp/oneweatherzapp/xe2$a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/sw3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/sw3$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/sw3$b;-><init>(Lcom/zapp/oneweatherzapp/pq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sw3$c;->a:Lcom/zapp/oneweatherzapp/sw3$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sw3$b;->a()Lcom/zapp/oneweatherzapp/xe2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/xe2$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/xe2$a;-><init>(Lcom/zapp/oneweatherzapp/xe2;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/sw3$c;->b:Lcom/zapp/oneweatherzapp/xe2$a;

    .line 21
    .line 22
    iget p1, p1, Lcom/zapp/oneweatherzapp/sw3;->b:I

    .line 23
    .line 24
    iput p1, p0, Lcom/zapp/oneweatherzapp/sw3$c;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/sw3$c;->c:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sw3$c;->nextByte()B

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sw3$c;->b:Lcom/zapp/oneweatherzapp/xe2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xe2$a;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sw3$c;->a:Lcom/zapp/oneweatherzapp/sw3$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sw3$b;->a()Lcom/zapp/oneweatherzapp/xe2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/xe2$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/xe2$a;-><init>(Lcom/zapp/oneweatherzapp/xe2;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/sw3$c;->b:Lcom/zapp/oneweatherzapp/xe2$a;

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/sw3$c;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/zapp/oneweatherzapp/sw3$c;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sw3$c;->b:Lcom/zapp/oneweatherzapp/xe2$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xe2$a;->nextByte()B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
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
