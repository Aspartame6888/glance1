.class public final Lcom/zapp/oneweatherzapp/uo0$e;
.super Lcom/zapp/oneweatherzapp/x0;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/uo0;->i()Lcom/zapp/oneweatherzapp/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/x0;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/uo0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uo0;Landroidx/fragment/app/Fragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uo0$e;->b:Lcom/zapp/oneweatherzapp/uo0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/uo0$e;->a:Lcom/zapp/oneweatherzapp/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/x0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uo0$e;->a:Lcom/zapp/oneweatherzapp/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/x0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/x0;->b(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uo0$e;->b:Lcom/zapp/oneweatherzapp/uo0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uo0;->C0:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uo0$e;->a:Lcom/zapp/oneweatherzapp/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/x0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uo0$e;->b:Lcom/zapp/oneweatherzapp/uo0;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/uo0;->G0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method
