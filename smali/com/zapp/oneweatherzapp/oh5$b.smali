.class public final Lcom/zapp/oneweatherzapp/oh5$b;
.super Lcom/zapp/oneweatherzapp/jn5;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/oh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/zapp/oneweatherzapp/oh5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/oh5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oh5$b;->b:Lcom/zapp/oneweatherzapp/oh5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/jn5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5$b;->b:Lcom/zapp/oneweatherzapp/oh5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/oh5;->t:Lcom/zapp/oneweatherzapp/uc5;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oh5;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
