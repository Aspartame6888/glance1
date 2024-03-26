.class public final Lcom/zapp/oneweatherzapp/fg1;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# instance fields
.field public a:I

.field public b:[C

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/fg1;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/fg1;->b:[C

    .line 8
    .line 9
    iput p2, p0, Lcom/zapp/oneweatherzapp/fg1;->c:I

    .line 10
    .line 11
    iput p3, p0, Lcom/zapp/oneweatherzapp/fg1;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
