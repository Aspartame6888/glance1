.class public abstract Lcom/google/common/base/e$a;
.super Lcom/google/common/base/AbstractIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/zapp/oneweatherzapp/ru;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/e;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/base/e$a;->f:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/common/base/e;->a:Lcom/zapp/oneweatherzapp/ru;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/base/e$a;->d:Lcom/zapp/oneweatherzapp/ru;

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/google/common/base/e;->b:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/common/base/e$a;->e:Z

    .line 14
    .line 15
    iget p1, p1, Lcom/google/common/base/e;->d:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/common/base/e$a;->g:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/common/base/e$a;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method
