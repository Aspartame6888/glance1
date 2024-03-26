.class public final Lkotlin/collections/e$a;
.super Lkotlin/collections/a;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lkotlin/collections/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/e$a;->e:Lkotlin/collections/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lkotlin/collections/e$a;->c:I

    .line 11
    .line 12
    iget p1, p1, Lkotlin/collections/e;->c:I

    .line 13
    .line 14
    iput p1, p0, Lkotlin/collections/e$a;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/e$a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 6
    .line 7
    iput-object v0, p0, Lkotlin/collections/a;->a:Lkotlin/collections/State;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/collections/e$a;->e:Lkotlin/collections/e;

    .line 11
    .line 12
    iget-object v1, v0, Lkotlin/collections/e;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lkotlin/collections/e$a;->d:I

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkotlin/collections/a;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lkotlin/collections/e$a;->d:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iget v0, v0, Lkotlin/collections/e;->b:I

    .line 26
    .line 27
    rem-int/2addr v1, v0

    .line 28
    iput v1, p0, Lkotlin/collections/e$a;->d:I

    .line 29
    .line 30
    iget v0, p0, Lkotlin/collections/e$a;->c:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lkotlin/collections/e$a;->c:I

    .line 35
    .line 36
    :goto_0
    return-void
.end method
