.class public final Lcom/zapp/oneweatherzapp/gk$c;
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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gk$c;->b:Lcom/zapp/oneweatherzapp/gk;

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
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gk$c;->b:Lcom/zapp/oneweatherzapp/gk;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/gk;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/zapp/oneweatherzapp/gk;->b:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/gk;->c:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/gk;->a(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
