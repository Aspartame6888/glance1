.class public final Lcom/zapp/oneweatherzapp/sv0$a;
.super Lcom/zapp/oneweatherzapp/sv0$b;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/sv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/zapp/oneweatherzapp/ov0;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/sv0$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sv0$a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/sv0$a;->c:Z

    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/ov0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/ov0;-><init>(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sv0$a;->b:Lcom/zapp/oneweatherzapp/ov0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/sv0$a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    new-instance p0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v0

    .line 17
    .line 18
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/ov0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    array-length v0, p1

    .line 36
    array-length v2, p1

    .line 37
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 43
    .line 44
    move v3, v1

    .line 45
    :goto_1
    if-ge v1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gez v4, :cond_3

    .line 52
    .line 53
    aget-object v4, p1, v1

    .line 54
    .line 55
    aput-object v4, v2, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p1, v2

    .line 63
    :goto_2
    return-object p1

    .line 64
    :cond_5
    array-length v0, p1

    .line 65
    move v3, v1

    .line 66
    :goto_3
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/sv0$a;->b:Lcom/zapp/oneweatherzapp/ov0;

    .line 67
    .line 68
    if-ge v3, v0, :cond_7

    .line 69
    .line 70
    aget-object v5, p1, v3

    .line 71
    .line 72
    if-ne v5, v4, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    array-length p0, p1

    .line 79
    add-int/2addr p0, v2

    .line 80
    new-array p0, p0, [Landroid/text/InputFilter;

    .line 81
    .line 82
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    aput-object v4, p0, v0

    .line 86
    .line 87
    move-object p1, p0

    .line 88
    :goto_4
    return-object p1
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/sv0$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sv0$a;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/sv0$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/sv0$a;->c:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/sv0$a;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/sv0$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/sv0$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/sv0$a;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/uv0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p0, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/uv0;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/uv0;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p0

    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_2
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/uv0;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    check-cast p1, Lcom/zapp/oneweatherzapp/uv0;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uv0;->a:Landroid/text/method/TransformationMethod;

    .line 29
    .line 30
    :cond_3
    return-object p1
.end method
