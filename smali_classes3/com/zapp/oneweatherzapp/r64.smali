.class public final Lcom/zapp/oneweatherzapp/r64;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/r64;->b:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget p0, p0, Lcom/zapp/oneweatherzapp/r64;->a:I

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/r64;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    shl-int/2addr v1, p1

    .line 9
    iget v2, p0, Lcom/zapp/oneweatherzapp/r64;->a:I

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, p0, Lcom/zapp/oneweatherzapp/r64;->a:I

    .line 13
    .line 14
    aput p2, v0, p1

    .line 15
    .line 16
    return-void
.end method
