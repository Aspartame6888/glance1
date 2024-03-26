.class public final Lcom/zapp/oneweatherzapp/sb2;
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
.field public final synthetic a:Lcom/zapp/oneweatherzapp/bb2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sb2;->a:Lcom/zapp/oneweatherzapp/bb2;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/yb2;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/zapp/oneweatherzapp/yb2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sb2;->a:Lcom/zapp/oneweatherzapp/bb2;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lcom/zapp/oneweatherzapp/bb2;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lcom/zapp/oneweatherzapp/yb2;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/yb2;->l:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/bb2;->c(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/uz;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
