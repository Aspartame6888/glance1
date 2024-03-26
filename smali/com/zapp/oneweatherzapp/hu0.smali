.class public final Lcom/zapp/oneweatherzapp/hu0;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.android.kt"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/eb;->a:Lcom/zapp/oneweatherzapp/eb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/eb;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/nh1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/nh1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/eb;->a:Lcom/zapp/oneweatherzapp/eb;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/eb;->b(Landroid/widget/EdgeEffect;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static c(Landroid/widget/EdgeEffect;F)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/eb;->a:Lcom/zapp/oneweatherzapp/eb;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, v2}, Lcom/zapp/oneweatherzapp/eb;->c(Landroid/widget/EdgeEffect;FF)F

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
