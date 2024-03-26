.class public final Lcom/zapp/oneweatherzapp/w51;
.super Ljava/lang/Object;
.source "Flag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/w51$a;,
        Lcom/zapp/oneweatherzapp/w51$b;,
        Lcom/zapp/oneweatherzapp/w51$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/z51;->c:Lcom/zapp/oneweatherzapp/z51$a;

    .line 2
    .line 3
    const-string v1, "HAS_ANNOTATIONS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/zapp/oneweatherzapp/z51;->d:Lcom/zapp/oneweatherzapp/z51$b;

    .line 9
    .line 10
    const-string v1, "VISIBILITY"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/zapp/oneweatherzapp/z51;->e:Lcom/zapp/oneweatherzapp/z51$b;

    .line 16
    .line 17
    const-string v1, "MODALITY"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/w51;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/w51;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/w51;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/w51;->a:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/zapp/oneweatherzapp/w51;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    and-int/2addr p1, v0

    .line 11
    iget p0, p0, Lcom/zapp/oneweatherzapp/w51;->c:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method
