.class public final Lcom/squareup/javapoet/LineWrapper;
.super Ljava/lang/Object;
.source "LineWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/javapoet/LineWrapper$b;,
        Lcom/squareup/javapoet/LineWrapper$FlushType;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/javapoet/LineWrapper$b;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field public f:I

.field public g:Lcom/squareup/javapoet/LineWrapper$FlushType;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->d:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 16
    .line 17
    new-instance v0, Lcom/squareup/javapoet/LineWrapper$b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/squareup/javapoet/LineWrapper$b;-><init>(Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->a:Lcom/squareup/javapoet/LineWrapper$b;

    .line 23
    .line 24
    const-string p1, "  "

    .line 25
    .line 26
    iput-object p1, p0, Lcom/squareup/javapoet/LineWrapper;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/16 p1, 0x64

    .line 29
    .line 30
    iput p1, p0, Lcom/squareup/javapoet/LineWrapper;->c:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->g:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v4, p0, Lcom/squareup/javapoet/LineWrapper;->c:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget v5, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    add-int/2addr v6, v5

    .line 24
    if-gt v6, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->d:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    iget v5, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 44
    .line 45
    add-int/2addr v5, v0

    .line 46
    if-le v5, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/squareup/javapoet/LineWrapper$FlushType;->WRAP:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->g:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/LineWrapper;->b(Lcom/squareup/javapoet/LineWrapper$FlushType;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->a:Lcom/squareup/javapoet/LineWrapper$b;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/LineWrapper$b;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr p1, v0

    .line 78
    sub-int/2addr p1, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget v0, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v0

    .line 87
    :goto_3
    iput p1, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 88
    .line 89
    return-void
.end method

.method public final b(Lcom/squareup/javapoet/LineWrapper$FlushType;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/squareup/javapoet/LineWrapper$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lcom/squareup/javapoet/LineWrapper;->d:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/squareup/javapoet/LineWrapper;->a:Lcom/squareup/javapoet/LineWrapper$b;

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unknown FlushType: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const/16 p1, 0x20

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lcom/squareup/javapoet/LineWrapper$b;->append(C)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lcom/squareup/javapoet/LineWrapper$b;->append(C)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    move p1, v1

    .line 56
    :goto_0
    iget v0, p0, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/squareup/javapoet/LineWrapper;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-ge p1, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcom/squareup/javapoet/LineWrapper$b;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-int/2addr p1, v0

    .line 73
    iput p1, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p1

    .line 80
    iput v0, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v4, v3}, Lcom/squareup/javapoet/LineWrapper$b;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v3, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/squareup/javapoet/LineWrapper;->g:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 97
    .line 98
    return-void
.end method
