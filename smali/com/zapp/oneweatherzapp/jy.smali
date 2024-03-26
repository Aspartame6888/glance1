.class public interface abstract Lcom/zapp/oneweatherzapp/jy;
.super Ljava/lang/Object;
.source "ClipboardManager.kt"


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/jy;->getText()Landroidx/compose/ui/text/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    move p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    return v0
.end method

.method public abstract b(Landroidx/compose/ui/text/a;)V
.end method

.method public abstract getText()Landroidx/compose/ui/text/a;
.end method
