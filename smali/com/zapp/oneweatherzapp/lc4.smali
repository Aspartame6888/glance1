.class public final Lcom/zapp/oneweatherzapp/lc4;
.super Lcom/zapp/oneweatherzapp/w21;
.source "FetchResult.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/bs1;

.field public final b:Ljava/lang/String;

.field public final c:Lcoil/decode/DataSource;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bs1;Ljava/lang/String;Lcoil/decode/DataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/w21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lc4;->a:Lcom/zapp/oneweatherzapp/bs1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/lc4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/lc4;->c:Lcoil/decode/DataSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/lc4;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/zapp/oneweatherzapp/lc4;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/lc4;->a:Lcom/zapp/oneweatherzapp/bs1;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/lc4;->a:Lcom/zapp/oneweatherzapp/bs1;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lc4;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/lc4;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lc4;->c:Lcoil/decode/DataSource;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/lc4;->c:Lcoil/decode/DataSource;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/lc4;->a:Lcom/zapp/oneweatherzapp/bs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/lc4;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/lc4;->c:Lcoil/decode/DataSource;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
