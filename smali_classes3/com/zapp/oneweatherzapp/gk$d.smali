.class public final Lcom/zapp/oneweatherzapp/gk$d;
.super Lcom/zapp/oneweatherzapp/h9;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zapp/oneweatherzapp/gk;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gk$d;->b:Lcom/zapp/oneweatherzapp/gk;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/h9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gk$d;->b:Lcom/zapp/oneweatherzapp/gk;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/gk;->g:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/zapp/oneweatherzapp/gk;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
