.class public final Lcom/zapp/oneweatherzapp/vb4;
.super Ljava/lang/Object;
.source "SoftwareKeyboardControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/vb4$b;,
        Lcom/zapp/oneweatherzapp/vb4$c;,
        Lcom/zapp/oneweatherzapp/vb4$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/vb4$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/vb4$b;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/vb4$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vb4;->a:Lcom/zapp/oneweatherzapp/vb4$a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/vb4$a;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/vb4$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vb4;->a:Lcom/zapp/oneweatherzapp/vb4$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/vb4$b;

    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/vb4$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vb4;->a:Lcom/zapp/oneweatherzapp/vb4$a;

    return-void
.end method
