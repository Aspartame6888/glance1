.class public final Lcom/zapp/oneweatherzapp/nc$a;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/nc;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/nc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/nc$a;->a:Lcom/zapp/oneweatherzapp/nc;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/nc$a;->a:Lcom/zapp/oneweatherzapp/nc;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/nc;->w0:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/nc;->I(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/nc;->w0:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x1000

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x6c

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/nc;->I(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/nc;->v0:Z

    .line 25
    .line 26
    iput v1, p0, Lcom/zapp/oneweatherzapp/nc;->w0:I

    .line 27
    .line 28
    return-void
.end method
