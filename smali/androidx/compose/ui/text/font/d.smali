.class public final Landroidx/compose/ui/text/font/d;
.super Ljava/lang/Object;
.source "FontFamilyResolver.android.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/text/font/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/u6;->a(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    new-instance v2, Lcom/zapp/oneweatherzapp/d8;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/zapp/oneweatherzapp/d8;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/c;-><init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Lcom/zapp/oneweatherzapp/d8;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
