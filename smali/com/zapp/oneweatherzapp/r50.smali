.class public final Lcom/zapp/oneweatherzapp/r50;
.super Ljava/lang/Object;
.source "ConfigurationCompat.java"


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Lcom/zapp/oneweatherzapp/bg2;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/bg2;->a:Lcom/zapp/oneweatherzapp/dg2;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/dg2;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/LocaleList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
