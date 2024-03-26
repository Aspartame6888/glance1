.class public final Lcom/zapp/oneweatherzapp/x$d;
.super Lcom/zapp/oneweatherzapp/x;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/x<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/x<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/x;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/x<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/x$d;->a:Lcom/zapp/oneweatherzapp/x;

    .line 10
    .line 11
    iput p2, p0, Lcom/zapp/oneweatherzapp/x$d;->b:I

    .line 12
    .line 13
    sget-object v0, Lcom/zapp/oneweatherzapp/x;->Companion:Lcom/zapp/oneweatherzapp/x$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p1}, Lcom/zapp/oneweatherzapp/x$a;->c(III)V

    .line 23
    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Lcom/zapp/oneweatherzapp/x$d;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/x;->Companion:Lcom/zapp/oneweatherzapp/x$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/zapp/oneweatherzapp/x$d;->c:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/x$a;->a(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/zapp/oneweatherzapp/x$d;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/x$d;->a:Lcom/zapp/oneweatherzapp/x;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/x;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/x$d;->c:I

    .line 2
    .line 3
    return p0
.end method
