.class public final Lcom/zapp/oneweatherzapp/k15$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/g14;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/k15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/bb3;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/k15;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/k15;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k15$a;->b:Lcom/zapp/oneweatherzapp/k15;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/zapp/oneweatherzapp/bb3;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/zapp/oneweatherzapp/bb3;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k15$a;->a:Lcom/zapp/oneweatherzapp/bb3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/iv4;Lcom/zapp/oneweatherzapp/p11;Lcom/zapp/oneweatherzapp/l15$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/cb3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 22
    .line 23
    iget v1, p1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    const/4 v1, 0x4

    .line 27
    div-int/2addr v0, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/k15$a;->b:Lcom/zapp/oneweatherzapp/k15;

    .line 31
    .line 32
    if-ge v3, v0, :cond_4

    .line 33
    .line 34
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/k15$a;->a:Lcom/zapp/oneweatherzapp/bb3;

    .line 35
    .line 36
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/bb3;->a:[B

    .line 37
    .line 38
    invoke-virtual {p1, v6, v2, v1}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lcom/zapp/oneweatherzapp/bb3;->k(I)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-virtual {v5, v7}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0xd

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lcom/zapp/oneweatherzapp/bb3;->m(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v5, v7}, Lcom/zapp/oneweatherzapp/bb3;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/k15;->f:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/k15;->f:Landroid/util/SparseArray;

    .line 75
    .line 76
    new-instance v7, Lcom/zapp/oneweatherzapp/h14;

    .line 77
    .line 78
    new-instance v8, Lcom/zapp/oneweatherzapp/k15$b;

    .line 79
    .line 80
    invoke-direct {v8, v4, v5}, Lcom/zapp/oneweatherzapp/k15$b;-><init>(Lcom/zapp/oneweatherzapp/k15;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v8}, Lcom/zapp/oneweatherzapp/h14;-><init>(Lcom/zapp/oneweatherzapp/g14;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v5, v4, Lcom/zapp/oneweatherzapp/k15;->l:I

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    iput v5, v4, Lcom/zapp/oneweatherzapp/k15;->l:I

    .line 94
    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget p0, v4, Lcom/zapp/oneweatherzapp/k15;->a:I

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    if-eq p0, p1, :cond_5

    .line 102
    .line 103
    iget-object p0, v4, Lcom/zapp/oneweatherzapp/k15;->f:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method
