.class public final Lcom/zapp/oneweatherzapp/cm5;
.super Ljava/lang/Object;
.source "XmlVectorParser.android.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/f20;)Lcom/zapp/oneweatherzapp/uo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/f20;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-nez v3, :cond_2

    .line 11
    .line 12
    iget v3, p0, Lcom/zapp/oneweatherzapp/f20;->c:I

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance p0, Lcom/zapp/oneweatherzapp/vo;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/vo;-><init>(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    new-instance v0, Lcom/zapp/oneweatherzapp/dc4;

    .line 29
    .line 30
    iget p0, p0, Lcom/zapp/oneweatherzapp/f20;->c:I

    .line 31
    .line 32
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/uz;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/zapp/oneweatherzapp/dc4;-><init>(J)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/4 p0, 0x0

    .line 42
    :goto_2
    return-object p0
.end method
