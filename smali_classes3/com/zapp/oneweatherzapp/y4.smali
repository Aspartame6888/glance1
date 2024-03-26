.class public final Lcom/zapp/oneweatherzapp/y4;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "AlertViewModel.kt"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Lcom/zapp/oneweatherzapp/xv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/xv2<",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/BaseAlertUiModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/zapp/oneweatherzapp/xv2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/y4;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/y4;->e:Z

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/xv2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/xv2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/y4;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/y4;->g:Lcom/zapp/oneweatherzapp/xv2;

    .line 19
    .line 20
    return-void
.end method
