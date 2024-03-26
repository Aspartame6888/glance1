.class public final Lcom/zapp/oneweatherzapp/ls1$a;
.super Lcom/zapp/oneweatherzapp/x;
.source "ImmutableList.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ls1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ls1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zapp/oneweatherzapp/x<",
        "TE;>;",
        "Lcom/zapp/oneweatherzapp/ls1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ls1<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ls1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ls1<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ls1$a;->a:Lcom/zapp/oneweatherzapp/ls1;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/ls1$a;->b:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lcom/zapp/oneweatherzapp/ke2;->d(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lcom/zapp/oneweatherzapp/ls1$a;->c:I

    .line 17
    .line 18
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
    iget v0, p0, Lcom/zapp/oneweatherzapp/ls1$a;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/ke2;->b(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/zapp/oneweatherzapp/ls1$a;->b:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ls1$a;->a:Lcom/zapp/oneweatherzapp/ls1;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/ls1$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/ls1$a;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/zapp/oneweatherzapp/ke2;->d(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/ls1$a;

    .line 7
    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/ls1$a;->b:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ls1$a;->a:Lcom/zapp/oneweatherzapp/ls1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/zapp/oneweatherzapp/ls1$a;-><init>(Lcom/zapp/oneweatherzapp/ls1;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
