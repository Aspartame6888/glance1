.class public final Lcom/zapp/oneweatherzapp/ys4;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ys4$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/layout/i;ILcom/zapp/oneweatherzapp/cz4;Landroidx/compose/ui/text/f;ZI)Lcom/zapp/oneweatherzapp/vq3;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/cz4;->b:Lcom/zapp/oneweatherzapp/s33;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/s33;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/f;->c(I)Lcom/zapp/oneweatherzapp/vq3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/zapp/oneweatherzapp/vq3;->e:Lcom/zapp/oneweatherzapp/vq3;

    .line 15
    .line 16
    :goto_0
    sget p2, Landroidx/compose/foundation/text/TextFieldCursorKt;->b:F

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/lm0;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    new-instance p2, Lcom/zapp/oneweatherzapp/vq3;

    .line 40
    .line 41
    iget p4, p1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 42
    .line 43
    iget p1, p1, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 44
    .line 45
    invoke-direct {p2, p3, p4, p0, p1}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
