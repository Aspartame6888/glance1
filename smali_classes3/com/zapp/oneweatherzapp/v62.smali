.class public final Lcom/zapp/oneweatherzapp/v62;
.super Ljava/lang/Object;
.source "KotlinClassHeader.kt"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/x22;->g:Lcom/zapp/oneweatherzapp/x22;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/dm;->a:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "copyOf(this, size)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;[I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    iput p1, p0, Lcom/zapp/oneweatherzapp/v62;->a:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    new-array p2, p1, [I

    .line 18
    .line 19
    :cond_1
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/v62;->b:[I

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    new-array p3, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/v62;->c:[Ljava/lang/String;

    .line 26
    .line 27
    if-nez p4, :cond_3

    .line 28
    .line 29
    new-array p4, p1, [Ljava/lang/String;

    .line 30
    .line 31
    :cond_3
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/v62;->d:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p5, :cond_4

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_4
    iput p1, p0, Lcom/zapp/oneweatherzapp/v62;->e:I

    .line 40
    .line 41
    return-void
.end method
