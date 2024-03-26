.class public final Landroidx/compose/ui/text/font/h;
.super Ljava/lang/Object;
.source "PlatformTypefaces.android.kt"


# direct methods
.method public static final a(Landroid/graphics/Typeface;Lcom/zapp/oneweatherzapp/x81;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/x35;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/x81;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/zapp/oneweatherzapp/x35;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/od;->a(Landroid/content/Context;)Lcom/zapp/oneweatherzapp/nm0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/x81;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p2, Landroidx/compose/ui/text/font/TypefaceCompatApi26$toAndroidString$1;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Landroidx/compose/ui/text/font/TypefaceCompatApi26$toAndroidString$1;-><init>(Lcom/zapp/oneweatherzapp/lm0;)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x1f

    .line 50
    .line 51
    invoke-static {p1, v0, p2, p0}, Lcom/zapp/oneweatherzapp/oo;->h(Ljava/util/List;Ljava/lang/String;Lcom/zapp/oneweatherzapp/Function110;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    return-object p0
.end method
