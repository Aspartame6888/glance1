.class public final Lcom/zapp/oneweatherzapp/gk$b;
.super Ljava/lang/Object;
.source "BaseProgressIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/gk;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gk$b;->a:Lcom/zapp/oneweatherzapp/gk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gk$b;->a:Lcom/zapp/oneweatherzapp/gk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/ds0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v1, v2}, Lcom/zapp/oneweatherzapp/ds0;->c(ZZZ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getProgressDrawable()Lcom/zapp/oneweatherzapp/ho0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gk;->getIndeterminateDrawable()Lcom/zapp/oneweatherzapp/gt1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    move v1, v2

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void
.end method
