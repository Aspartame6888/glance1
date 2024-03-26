.class public final Lcom/zapp/oneweatherzapp/xf2$b;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/xf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Lcom/zapp/oneweatherzapp/xf2$b$a;


# instance fields
.field public final d:Lcom/zapp/oneweatherzapp/hf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hf4<",
            "Lcom/zapp/oneweatherzapp/xf2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/xf2$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/xf2$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/xf2$b;->e:Lcom/zapp/oneweatherzapp/xf2$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/hf4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/hf4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xf2$b;->d:Lcom/zapp/oneweatherzapp/hf4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xf2$b;->d:Lcom/zapp/oneweatherzapp/hf4;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, p0, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    check-cast p0, Lcom/zapp/oneweatherzapp/xf2$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    throw v1
.end method
