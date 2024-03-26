.class public abstract Lcom/zapp/oneweatherzapp/lu3;
.super Lcom/zapp/oneweatherzapp/qb0;
.source "ResourceCursorAdapter.java"


# instance fields
.field public final h:I

.field public final i:I

.field public final j:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/qb0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/zapp/oneweatherzapp/lu3;->i:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/lu3;->h:I

    .line 7
    .line 8
    const-string p2, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/lu3;->j:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    return-void
.end method
