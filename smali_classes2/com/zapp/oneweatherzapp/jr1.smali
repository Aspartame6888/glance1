.class public final Lcom/zapp/oneweatherzapp/jr1;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/cb3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/cb3;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jr1;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/mi0;Lcom/zapp/oneweatherzapp/ir1$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jr1;->a:Lcom/zapp/oneweatherzapp/cb3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    invoke-virtual {p1, v3, v0, v4, v0}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->x()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, 0x494433

    .line 21
    .line 22
    .line 23
    if-eq v3, v5, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v3, 0x3

    .line 27
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cb3;->u()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v5, v3, 0xa

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-array v1, v5, [B

    .line 39
    .line 40
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 41
    .line 42
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v4, v3, v0}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/zapp/oneweatherzapp/ir1;

    .line 49
    .line 50
    invoke-direct {v3, p2}, Lcom/zapp/oneweatherzapp/ir1;-><init>(Lcom/zapp/oneweatherzapp/ir1$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5, v1}, Lcom/zapp/oneweatherzapp/ir1;->e(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v3, v0}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/2addr v2, v5

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :goto_2
    iput v0, p1, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Lcom/zapp/oneweatherzapp/mi0;->l(IZ)Z

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
