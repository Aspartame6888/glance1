.class public final Lcom/zapp/oneweatherzapp/a61;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s44;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/s44<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/s44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/s44<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/s44;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/s44<",
            "+TT;>;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-TT;+TR;>;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iterator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/a61;->a:Lcom/zapp/oneweatherzapp/s44;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/a61;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/a61;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/a61$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/a61$a;-><init>(Lcom/zapp/oneweatherzapp/a61;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
