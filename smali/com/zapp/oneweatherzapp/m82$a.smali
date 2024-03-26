.class public final Lcom/zapp/oneweatherzapp/m82$a;
.super Landroid/inputmethodservice/Keyboard$Key;
.source "LatinKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/m82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final isInside(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0xa

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/Keyboard$Key;->isInside(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/inputmethodservice/Keyboard$Key;->onPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
