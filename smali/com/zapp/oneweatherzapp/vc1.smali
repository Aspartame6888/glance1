.class public final Lcom/zapp/oneweatherzapp/vc1;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/vc1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/vc1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/vc1;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/vc1;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/vc1;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/vc1;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vc1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vc1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/pb5$i;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vc1;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vc1;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/pb5$i;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
