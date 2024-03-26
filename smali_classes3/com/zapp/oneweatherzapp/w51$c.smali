.class public final Lcom/zapp/oneweatherzapp/w51$c;
.super Ljava/lang/Object;
.source "Flag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/w51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/w51;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/w51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/zapp/oneweatherzapp/w51;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/w51$c;->a:Lcom/zapp/oneweatherzapp/w51;

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/w51;

    .line 11
    .line 12
    sget-object v0, Lcom/zapp/oneweatherzapp/z51;->a:Lcom/zapp/oneweatherzapp/z51$a;

    .line 13
    .line 14
    iget v1, v0, Lcom/zapp/oneweatherzapp/z51$c;->a:I

    .line 15
    .line 16
    iget v0, v0, Lcom/zapp/oneweatherzapp/z51$c;->b:I

    .line 17
    .line 18
    new-instance v0, Lcom/zapp/oneweatherzapp/w51;

    .line 19
    .line 20
    sget-object v0, Lcom/zapp/oneweatherzapp/z51;->b:Lcom/zapp/oneweatherzapp/z51$a;

    .line 21
    .line 22
    iget v1, v0, Lcom/zapp/oneweatherzapp/z51$c;->a:I

    .line 23
    .line 24
    iget v0, v0, Lcom/zapp/oneweatherzapp/z51$c;->b:I

    .line 25
    .line 26
    return-void
.end method
