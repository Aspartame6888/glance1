.class public final Lcom/zapp/oneweatherzapp/bb;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Lcom/zapp/oneweatherzapp/e00;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/k00;->b(Landroid/graphics/ColorSpace;)Lcom/zapp/oneweatherzapp/e00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/m00;->a:[F

    .line 14
    .line 15
    sget-object p0, Lcom/zapp/oneweatherzapp/m00;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public static final b(IIIZLcom/zapp/oneweatherzapp/e00;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/h8;->b(I)Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/k00;->a(Lcom/zapp/oneweatherzapp/e00;)Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move v1, p0

    .line 11
    move v2, p1

    .line 12
    move v4, p3

    .line 13
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
