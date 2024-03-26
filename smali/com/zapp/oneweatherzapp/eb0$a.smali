.class public final Lcom/zapp/oneweatherzapp/eb0$a;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/kz4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/eb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/zapp/oneweatherzapp/eb0$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p1, 0x64

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zapp/oneweatherzapp/eb0$a;->b:I

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/eb0$a;->c:Z

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "durationMillis must be > 0."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/rz4;Lcom/zapp/oneweatherzapp/as1;)Lcom/zapp/oneweatherzapp/kz4;
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/zapp/oneweatherzapp/sm4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/zapp/oneweatherzapp/p13;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/p13;-><init>(Lcom/zapp/oneweatherzapp/rz4;Lcom/zapp/oneweatherzapp/as1;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/zapp/oneweatherzapp/sm4;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sm4;->c:Lcoil/decode/DataSource;

    .line 15
    .line 16
    sget-object v1, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance p0, Lcom/zapp/oneweatherzapp/p13;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/p13;-><init>(Lcom/zapp/oneweatherzapp/rz4;Lcom/zapp/oneweatherzapp/as1;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lcom/zapp/oneweatherzapp/eb0;

    .line 27
    .line 28
    iget v1, p0, Lcom/zapp/oneweatherzapp/eb0$a;->b:I

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/eb0$a;->c:Z

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/zapp/oneweatherzapp/eb0;-><init>(Lcom/zapp/oneweatherzapp/rz4;Lcom/zapp/oneweatherzapp/as1;IZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/eb0$a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/zapp/oneweatherzapp/eb0$a;

    .line 10
    .line 11
    iget v1, p1, Lcom/zapp/oneweatherzapp/eb0$a;->b:I

    .line 12
    .line 13
    iget v2, p0, Lcom/zapp/oneweatherzapp/eb0$a;->b:I

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/eb0$a;->c:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/eb0$a;->c:Z

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/eb0$a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/eb0$a;->c:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method
