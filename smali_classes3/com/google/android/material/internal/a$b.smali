.class public final Lcom/google/android/material/internal/a$b;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ks$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/a;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a$b;->a:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/a$b;->a:Lcom/google/android/material/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->o(Landroid/graphics/Typeface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
