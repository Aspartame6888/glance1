.class public final Lcom/zapp/oneweatherzapp/uc5$a;
.super Lcom/zapp/oneweatherzapp/jn5;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/uc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/zapp/oneweatherzapp/uc5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/uc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/uc5$a;->d:Lcom/zapp/oneweatherzapp/uc5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/jn5;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/uc5$a;->b:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/zapp/oneweatherzapp/uc5$a;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/uc5$a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/uc5$a;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/uc5$a;->d:Lcom/zapp/oneweatherzapp/uc5;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/uc5;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/uc5;->d:Lcom/zapp/oneweatherzapp/vc5;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/vc5;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/zapp/oneweatherzapp/uc5$a;->c:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/uc5$a;->b:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/zapp/oneweatherzapp/uc5;->e:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/uc5$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/uc5$a;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uc5$a;->d:Lcom/zapp/oneweatherzapp/uc5;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uc5;->d:Lcom/zapp/oneweatherzapp/vc5;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/vc5;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
