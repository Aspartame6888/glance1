.class public abstract Lcom/zapp/oneweatherzapp/y52;
.super Ljava/lang/Object;
.source "visitors.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/y52;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/y52;->a:Lcom/zapp/oneweatherzapp/y52;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/zapp/oneweatherzapp/a62;)Lcom/zapp/oneweatherzapp/x52;
.end method

.method public abstract c(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/o62;
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/y52;->a:Lcom/zapp/oneweatherzapp/y52;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/y52;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
