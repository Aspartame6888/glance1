.class public final Lcom/zapp/oneweatherzapp/m11;
.super Ljava/lang/Object;
.source "Extenstions.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/ad4;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cc;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zapp/oneweatherzapp/tu3;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/tu3$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/zapp/oneweatherzapp/ad4;->p(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cc;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/tu3$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1, v2}, Lcom/zapp/oneweatherzapp/ad4;->o(IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
