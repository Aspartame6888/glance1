.class public final Lcom/zapp/oneweatherzapp/ne2$c;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ne2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ne2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ne2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ne2$c;->a:Lcom/zapp/oneweatherzapp/ne2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne2$c;->a:Lcom/zapp/oneweatherzapp/ne2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ne2;->c:Lcom/zapp/oneweatherzapp/ns0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/ns0;->setListSelectionHidden(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
