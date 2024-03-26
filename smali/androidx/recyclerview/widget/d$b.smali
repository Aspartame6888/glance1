.class public final Landroidx/recyclerview/widget/d$b;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/p$d;

.field public final synthetic b:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/p$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d$b;->b:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/d$b;->a:Landroidx/recyclerview/widget/p$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$b;->b:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->e:Landroidx/recyclerview/widget/e;

    .line 4
    .line 5
    iget v2, v1, Landroidx/recyclerview/widget/e;->g:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/d;->c:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/d;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object v2, v1, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/e;->a:Lcom/zapp/oneweatherzapp/oe2;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/d$b;->a:Landroidx/recyclerview/widget/p$d;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/p$d;->a(Lcom/zapp/oneweatherzapp/oe2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
