.class public final Lcom/zapp/oneweatherzapp/u63;
.super Ljava/lang/Object;
.source "Operations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/u63$a;,
        Lcom/zapp/oneweatherzapp/u63$b;
    }
.end annotation


# instance fields
.field public a:[Lcom/zapp/oneweatherzapp/p63;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lcom/zapp/oneweatherzapp/p63;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/u63;->a:[Lcom/zapp/oneweatherzapp/p63;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/u63;->c:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/u63;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/zapp/oneweatherzapp/u63;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    ushr-int p0, p1, p0

    .line 9
    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/u63;->b:I

    .line 3
    .line 4
    iput v0, p0, Lcom/zapp/oneweatherzapp/u63;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/u63;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lcom/zapp/oneweatherzapp/u63;->f:I

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/gf;->o(II[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/zapp/oneweatherzapp/u63;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/oe;Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/u63;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Lcom/zapp/oneweatherzapp/u63$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/u63$a;-><init>(Lcom/zapp/oneweatherzapp/u63;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/u63$a;->d:Lcom/zapp/oneweatherzapp/u63;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/u63;->a:[Lcom/zapp/oneweatherzapp/p63;

    .line 20
    .line 21
    iget v5, v0, Lcom/zapp/oneweatherzapp/u63$a;->a:I

    .line 22
    .line 23
    aget-object v4, v4, v5

    .line 24
    .line 25
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/p63;->a(Lcom/zapp/oneweatherzapp/u63$a;Lcom/zapp/oneweatherzapp/oe;Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V

    .line 29
    .line 30
    .line 31
    iget v4, v0, Lcom/zapp/oneweatherzapp/u63$a;->a:I

    .line 32
    .line 33
    iget v5, v3, Lcom/zapp/oneweatherzapp/u63;->b:I

    .line 34
    .line 35
    if-lt v4, v5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/u63;->a:[Lcom/zapp/oneweatherzapp/p63;

    .line 39
    .line 40
    aget-object v4, v5, v4

    .line 41
    .line 42
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v0, Lcom/zapp/oneweatherzapp/u63$a;->b:I

    .line 46
    .line 47
    iget v6, v4, Lcom/zapp/oneweatherzapp/p63;->a:I

    .line 48
    .line 49
    add-int/2addr v5, v6

    .line 50
    iput v5, v0, Lcom/zapp/oneweatherzapp/u63$a;->b:I

    .line 51
    .line 52
    iget v5, v0, Lcom/zapp/oneweatherzapp/u63$a;->c:I

    .line 53
    .line 54
    iget v4, v4, Lcom/zapp/oneweatherzapp/p63;->b:I

    .line 55
    .line 56
    add-int/2addr v5, v4

    .line 57
    iput v5, v0, Lcom/zapp/oneweatherzapp/u63$a;->c:I

    .line 58
    .line 59
    iget v4, v0, Lcom/zapp/oneweatherzapp/u63$a;->a:I

    .line 60
    .line 61
    add-int/2addr v4, v1

    .line 62
    iput v4, v0, Lcom/zapp/oneweatherzapp/u63$a;->a:I

    .line 63
    .line 64
    iget v3, v3, Lcom/zapp/oneweatherzapp/u63;->b:I

    .line 65
    .line 66
    if-ge v4, v3, :cond_3

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move v3, v2

    .line 71
    :goto_2
    if-nez v3, :cond_1

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/u63;->b()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d()Lcom/zapp/oneweatherzapp/p63;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/u63;->a:[Lcom/zapp/oneweatherzapp/p63;

    .line 2
    .line 3
    iget p0, p0, Lcom/zapp/oneweatherzapp/u63;->b:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final e(Lcom/zapp/oneweatherzapp/p63;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/zapp/oneweatherzapp/p63;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/zapp/oneweatherzapp/p63;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/u63;->f(Lcom/zapp/oneweatherzapp/p63;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Cannot push "

    .line 21
    .line 22
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " without arguments because it expects "

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " ints and "

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " objects."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final f(Lcom/zapp/oneweatherzapp/p63;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/u63;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcom/zapp/oneweatherzapp/u63;->h:I

    .line 5
    .line 6
    iget v0, p0, Lcom/zapp/oneweatherzapp/u63;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/u63;->a:[Lcom/zapp/oneweatherzapp/p63;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    const-string v4, "copyOf(this, newSize)"

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    if-le v0, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, [Lcom/zapp/oneweatherzapp/p63;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/u63;->a:[Lcom/zapp/oneweatherzapp/p63;

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/zapp/oneweatherzapp/u63;->d:I

    .line 35
    .line 36
    iget v1, p1, Lcom/zapp/oneweatherzapp/p63;->a:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/u63;->c:[I

    .line 40
    .line 41
    array-length v5, v2

    .line 42
    if-le v0, v5, :cond_4

    .line 43
    .line 44
    if-le v5, v3, :cond_2

    .line 45
    .line 46
    move v6, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v6, v5

    .line 49
    :goto_1
    add-int/2addr v5, v6

    .line 50
    if-ge v5, v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v5

    .line 54
    :goto_2
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/u63;->c:[I

    .line 62
    .line 63
    :cond_4
    iget v0, p0, Lcom/zapp/oneweatherzapp/u63;->f:I

    .line 64
    .line 65
    iget v2, p1, Lcom/zapp/oneweatherzapp/p63;->b:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/u63;->e:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v6, v5

    .line 71
    if-le v0, v6, :cond_7

    .line 72
    .line 73
    if-le v6, v3, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v3, v6

    .line 77
    :goto_3
    add-int/2addr v6, v3

    .line 78
    if-ge v6, v0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v0, v6

    .line 82
    :goto_4
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/u63;->e:[Ljava/lang/Object;

    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/u63;->a:[Lcom/zapp/oneweatherzapp/p63;

    .line 92
    .line 93
    iget v3, p0, Lcom/zapp/oneweatherzapp/u63;->b:I

    .line 94
    .line 95
    add-int/lit8 v4, v3, 0x1

    .line 96
    .line 97
    iput v4, p0, Lcom/zapp/oneweatherzapp/u63;->b:I

    .line 98
    .line 99
    aput-object p1, v0, v3

    .line 100
    .line 101
    iget p1, p0, Lcom/zapp/oneweatherzapp/u63;->d:I

    .line 102
    .line 103
    add-int/2addr p1, v1

    .line 104
    iput p1, p0, Lcom/zapp/oneweatherzapp/u63;->d:I

    .line 105
    .line 106
    iget p1, p0, Lcom/zapp/oneweatherzapp/u63;->f:I

    .line 107
    .line 108
    add-int/2addr p1, v2

    .line 109
    iput p1, p0, Lcom/zapp/oneweatherzapp/u63;->f:I

    .line 110
    .line 111
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
