.class public final Lcom/zapp/oneweatherzapp/tr1;
.super Ljava/lang/Object;
.source "ImageLoaderOptions.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method public constructor <init>(ZZZILcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/tr1;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/tr1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/tr1;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/zapp/oneweatherzapp/tr1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/tr1;->e:Lcoil/decode/ExifOrientationPolicy;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/tr1;ILcoil/decode/ExifOrientationPolicy;I)Lcom/zapp/oneweatherzapp/tr1;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/tr1;->a:Z

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/tr1;->b:Z

    .line 16
    .line 17
    move v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v1

    .line 20
    :goto_1
    and-int/lit8 v0, p3, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/tr1;->c:Z

    .line 25
    .line 26
    :cond_2
    move v5, v1

    .line 27
    and-int/lit8 v0, p3, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget p1, p0, Lcom/zapp/oneweatherzapp/tr1;->d:I

    .line 32
    .line 33
    :cond_3
    move v6, p1

    .line 34
    and-int/lit8 p1, p3, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/tr1;->e:Lcoil/decode/ExifOrientationPolicy;

    .line 39
    .line 40
    :cond_4
    move-object v7, p2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/zapp/oneweatherzapp/tr1;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/tr1;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
