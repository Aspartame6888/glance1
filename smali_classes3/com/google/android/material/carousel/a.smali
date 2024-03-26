.class public final Lcom/google/android/material/carousel/a;
.super Ljava/lang/Object;
.source "KeylineState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/a$b;,
        Lcom/google/android/material/carousel/a$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/carousel/a;->a:F

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/carousel/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/a;->c:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/material/carousel/a$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lcom/google/android/material/carousel/a$b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/carousel/a$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lcom/google/android/material/carousel/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/a;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/material/carousel/a$b;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Lcom/google/android/material/carousel/a$b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/material/carousel/a$b;

    .line 14
    .line 15
    return-object p0
.end method
