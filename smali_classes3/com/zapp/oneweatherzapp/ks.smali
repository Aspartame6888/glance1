.class public final Lcom/zapp/oneweatherzapp/ks;
.super Lcom/zapp/oneweatherzapp/z54;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ks$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Typeface;

.field public final c:Lcom/zapp/oneweatherzapp/ks$a;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ks$a;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/z54;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ks;->b:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ks;->c:Lcom/zapp/oneweatherzapp/ks$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/ks;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ks;->c:Lcom/zapp/oneweatherzapp/ks$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ks;->b:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/ks$a;->a(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/ks;->d:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ks;->c:Lcom/zapp/oneweatherzapp/ks$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ks$a;->a(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
