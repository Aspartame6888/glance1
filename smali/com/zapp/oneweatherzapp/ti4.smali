.class public final Lcom/zapp/oneweatherzapp/ti4;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ej4;


# virtual methods
.method public a(Lcom/zapp/oneweatherzapp/fj4;)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/fj4;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v0, p1, Lcom/zapp/oneweatherzapp/fj4;->b:I

    .line 4
    .line 5
    iget v1, p1, Lcom/zapp/oneweatherzapp/fj4;->c:I

    .line 6
    .line 7
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/fj4;->d:Landroid/text/TextPaint;

    .line 8
    .line 9
    iget v3, p1, Lcom/zapp/oneweatherzapp/fj4;->e:I

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/fj4;->f:Landroid/text/TextDirectionHeuristic;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/fj4;->g:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lcom/zapp/oneweatherzapp/fj4;->h:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/fj4;->i:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 33
    .line 34
    .line 35
    iget v0, p1, Lcom/zapp/oneweatherzapp/fj4;->j:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 38
    .line 39
    .line 40
    iget v0, p1, Lcom/zapp/oneweatherzapp/fj4;->l:F

    .line 41
    .line 42
    iget v1, p1, Lcom/zapp/oneweatherzapp/fj4;->k:F

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/fj4;->n:Z

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 50
    .line 51
    .line 52
    iget v0, p1, Lcom/zapp/oneweatherzapp/fj4;->p:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 55
    .line 56
    .line 57
    iget v0, p1, Lcom/zapp/oneweatherzapp/fj4;->s:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/fj4;->t:[I

    .line 63
    .line 64
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/fj4;->u:[I

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 67
    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    iget v1, p1, Lcom/zapp/oneweatherzapp/fj4;->m:I

    .line 72
    .line 73
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/ui4;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p1, Lcom/zapp/oneweatherzapp/fj4;->o:Z

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/vi4;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x21

    .line 82
    .line 83
    if-lt v0, v1, :cond_0

    .line 84
    .line 85
    iget v0, p1, Lcom/zapp/oneweatherzapp/fj4;->q:I

    .line 86
    .line 87
    iget p1, p1, Lcom/zapp/oneweatherzapp/fj4;->r:I

    .line 88
    .line 89
    invoke-static {p0, v0, p1}, Lcom/zapp/oneweatherzapp/cj4;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
