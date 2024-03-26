.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;
.super Ljava/lang/Object;
.source "MemoizedSequence.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/s44;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/s44<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/s44<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+",
            "Lcom/zapp/oneweatherzapp/s44<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$delegateIterator$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$delegateIterator$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;->c:Lcom/zapp/oneweatherzapp/m92;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence$a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/util/MemoizedSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
