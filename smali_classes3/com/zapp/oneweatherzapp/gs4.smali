.class public final Lcom/zapp/oneweatherzapp/gs4;
.super Lcom/zapp/oneweatherzapp/z54;
.source "TextAppearance.java"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/z54;

.field public final synthetic e:Lcom/zapp/oneweatherzapp/fs4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/fs4;Landroid/content/Context;Landroid/text/TextPaint;Lcom/zapp/oneweatherzapp/z54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gs4;->e:Lcom/zapp/oneweatherzapp/fs4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gs4;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/gs4;->c:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/gs4;->d:Lcom/zapp/oneweatherzapp/z54;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/z54;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gs4;->d:Lcom/zapp/oneweatherzapp/z54;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/z54;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gs4;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gs4;->e:Lcom/zapp/oneweatherzapp/fs4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gs4;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lcom/zapp/oneweatherzapp/fs4;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gs4;->d:Lcom/zapp/oneweatherzapp/z54;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/z54;->c(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
