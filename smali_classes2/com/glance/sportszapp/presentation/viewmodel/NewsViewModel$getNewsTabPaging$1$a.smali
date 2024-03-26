.class public final Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel$getNewsTabPaging$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/zapp/oneweatherzapp/d03;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/zapp/oneweatherzapp/d03;->g:Ljava/lang/Double;

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/d03;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/d03;->g:Ljava/lang/Double;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/uz;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
