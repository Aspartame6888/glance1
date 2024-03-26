.class public final Lcom/zapp/oneweatherzapp/hf3$a;
.super Lcom/zapp/oneweatherzapp/gf3;
.source "PlatformMagnifier.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/hf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final c(JFJ)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gf3;->a:Landroid/widget/Magnifier;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/eo;->h(J)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p0, p3, p1, p2, p4}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p3, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
