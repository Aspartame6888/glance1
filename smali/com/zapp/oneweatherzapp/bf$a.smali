.class public final Lcom/zapp/oneweatherzapp/bf$a;
.super Lcom/zapp/oneweatherzapp/ht1;
.source "ArraySet.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/ht1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/zapp/oneweatherzapp/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bf<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bf$a;->d:Lcom/zapp/oneweatherzapp/bf;

    .line 2
    .line 3
    iget p1, p1, Lcom/zapp/oneweatherzapp/bf;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/ht1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bf$a;->d:Lcom/zapp/oneweatherzapp/bf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bf;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bf$a;->d:Lcom/zapp/oneweatherzapp/bf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bf;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
