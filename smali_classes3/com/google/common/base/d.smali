.class public final Lcom/google/common/base/d;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lcom/google/common/base/e$b;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/g10;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/g10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/d;->a:Lcom/zapp/oneweatherzapp/g10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/e;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/base/d;->a:Lcom/zapp/oneweatherzapp/g10;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/g10;->matcher(Ljava/lang/CharSequence;)Lcom/zapp/oneweatherzapp/e10;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/common/base/c;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0}, Lcom/google/common/base/c;-><init>(Lcom/google/common/base/e;Ljava/lang/CharSequence;Lcom/zapp/oneweatherzapp/e10;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
