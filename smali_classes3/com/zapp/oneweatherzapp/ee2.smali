.class public final Lcom/zapp/oneweatherzapp/ee2;
.super Lcom/zapp/oneweatherzapp/hk;
.source "LinearProgressIndicatorSpec.java"


# instance fields
.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->y:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/hk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lcom/zapp/oneweatherzapp/po3;->n:[I

    .line 7
    .line 8
    const v4, 0x7f0402f8

    .line 9
    .line 10
    .line 11
    const v5, 0x7f1304eb

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v6, v0, [I

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/cu4;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/zapp/oneweatherzapp/ee2;->g:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/zapp/oneweatherzapp/ee2;->h:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ee2;->a()V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/zapp/oneweatherzapp/ee2;->h:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    move v0, p2

    .line 47
    :cond_0
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/ee2;->i:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ee2;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/zapp/oneweatherzapp/hk;->b:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hk;->c:[I

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Rounded corners are not supported in contiguous indeterminate animation."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    return-void
.end method
