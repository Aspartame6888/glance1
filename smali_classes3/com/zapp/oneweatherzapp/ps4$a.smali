.class public final Lcom/zapp/oneweatherzapp/ps4$a;
.super Lcom/zapp/oneweatherzapp/z54;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zapp/oneweatherzapp/ps4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ps4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ps4$a;->b:Lcom/zapp/oneweatherzapp/ps4;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/z54;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ps4$a;->b:Lcom/zapp/oneweatherzapp/ps4;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ps4;->e:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ps4;->f:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/ps4$b;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ps4$b;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ps4$a;->b:Lcom/zapp/oneweatherzapp/ps4;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/ps4;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ps4;->f:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zapp/oneweatherzapp/ps4$b;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ps4$b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
