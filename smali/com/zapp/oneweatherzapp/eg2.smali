.class public final Lcom/zapp/oneweatherzapp/eg2;
.super Ljava/lang/Object;
.source "LocaleListPlatformWrapper.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/dg2;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/os/LocaleList;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/eg2;->a:Landroid/os/LocaleList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg2;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg2;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/dg2;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/dg2;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg2;->a:Landroid/os/LocaleList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg2;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg2;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg2;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg2;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/eg2;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
