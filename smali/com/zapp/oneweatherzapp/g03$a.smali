.class public final Lcom/zapp/oneweatherzapp/g03$a;
.super Lcom/zapp/oneweatherzapp/g03;
.source "NewsSpaceError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/g03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/g03;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f08036a

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/zapp/oneweatherzapp/g03$a;->a:I

    .line 8
    .line 9
    const v0, 0x7f12033b

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/zapp/oneweatherzapp/g03$a;->b:I

    .line 13
    .line 14
    const v0, 0x7f12033a

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/zapp/oneweatherzapp/g03$a;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/g03$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/g03$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/g03$a;->b:I

    .line 2
    .line 3
    return p0
.end method
