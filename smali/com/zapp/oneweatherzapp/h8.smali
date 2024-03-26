.class public final Lcom/zapp/oneweatherzapp/h8;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/qr1;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/g8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/zapp/oneweatherzapp/g8;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g8;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final b(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_1
    if-ne p0, v1, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_3

    .line 19
    .line 20
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_3
    const/4 v2, 0x2

    .line 24
    if-ne p0, v2, :cond_4

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_4
    move v2, v0

    .line 29
    :goto_2
    if-eqz v2, :cond_5

    .line 30
    .line 31
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_5
    const/4 v2, 0x3

    .line 35
    if-ne p0, v2, :cond_6

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_6
    move v2, v0

    .line 40
    :goto_3
    if-eqz v2, :cond_7

    .line 41
    .line 42
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_7
    const/4 v2, 0x4

    .line 46
    if-ne p0, v2, :cond_8

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_8
    if-eqz v0, :cond_9

    .line 50
    .line 51
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    :goto_4
    return-object p0
.end method
