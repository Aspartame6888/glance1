.class public abstract Lcom/zapp/oneweatherzapp/i95$e;
.super Lcom/zapp/oneweatherzapp/i95$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/i95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:[Lcom/zapp/oneweatherzapp/hc3$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/i95$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$e;->a:[Lcom/zapp/oneweatherzapp/hc3$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$e;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/i95$e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/i95$d;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$e;->a:[Lcom/zapp/oneweatherzapp/hc3$a;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$e;->c:I

    .line 7
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/i95$e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/i95$e;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/zapp/oneweatherzapp/i95$e;->d:I

    iput v0, p0, Lcom/zapp/oneweatherzapp/i95$e;->d:I

    .line 9
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/i95$e;->a:[Lcom/zapp/oneweatherzapp/hc3$a;

    invoke-static {p1}, Lcom/zapp/oneweatherzapp/hc3;->e([Lcom/zapp/oneweatherzapp/hc3$a;)[Lcom/zapp/oneweatherzapp/hc3$a;

    move-result-object p1

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i95$e;->a:[Lcom/zapp/oneweatherzapp/hc3$a;

    return-void
.end method


# virtual methods
.method public getPathData()[Lcom/zapp/oneweatherzapp/hc3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95$e;->a:[Lcom/zapp/oneweatherzapp/hc3$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPathData([Lcom/zapp/oneweatherzapp/hc3$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/i95$e;->a:[Lcom/zapp/oneweatherzapp/hc3$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/hc3;->a([Lcom/zapp/oneweatherzapp/hc3$a;[Lcom/zapp/oneweatherzapp/hc3$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/hc3;->e([Lcom/zapp/oneweatherzapp/hc3$a;)[Lcom/zapp/oneweatherzapp/hc3$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i95$e;->a:[Lcom/zapp/oneweatherzapp/hc3$a;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i95$e;->a:[Lcom/zapp/oneweatherzapp/hc3$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    aget-object v3, p1, v1

    .line 26
    .line 27
    iget-char v3, v3, Lcom/zapp/oneweatherzapp/hc3$a;->a:C

    .line 28
    .line 29
    iput-char v3, v2, Lcom/zapp/oneweatherzapp/hc3$a;->a:C

    .line 30
    .line 31
    move v2, v0

    .line 32
    :goto_1
    aget-object v3, p1, v1

    .line 33
    .line 34
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/hc3$a;->b:[F

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge v2, v4, :cond_1

    .line 38
    .line 39
    aget-object v4, p0, v1

    .line 40
    .line 41
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/hc3$a;->b:[F

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    aput v3, v4, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    return-void
.end method
