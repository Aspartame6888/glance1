.class public final Lcom/zapp/oneweatherzapp/px1;
.super Lcom/zapp/oneweatherzapp/w02;
.source "JobSupport.kt"


# instance fields
.field public final e:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Throwable;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Throwable;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/w02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/px1;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/px1;->k(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/px1;->e:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method