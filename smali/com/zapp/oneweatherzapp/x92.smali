.class public final Lcom/zapp/oneweatherzapp/x92;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/aa2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/aa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x92;->a:Lcom/zapp/oneweatherzapp/aa2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/ha2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x92;->a:Lcom/zapp/oneweatherzapp/aa2;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/aa2;->b:Lcom/zapp/oneweatherzapp/bb2;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ha2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/bb2;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Lcom/zapp/oneweatherzapp/ha2;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/aa2;->b:Lcom/zapp/oneweatherzapp/bb2;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/ha2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/bb2;->c(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/uz;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
