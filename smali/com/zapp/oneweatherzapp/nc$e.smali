.class public final Lcom/zapp/oneweatherzapp/nc$e;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)Lcom/zapp/oneweatherzapp/bg2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/bg2;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/bg2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lcom/zapp/oneweatherzapp/bg2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bg2;->a:Lcom/zapp/oneweatherzapp/dg2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dg2;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/content/res/Configuration;Lcom/zapp/oneweatherzapp/bg2;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/bg2;->a:Lcom/zapp/oneweatherzapp/dg2;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/dg2;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
