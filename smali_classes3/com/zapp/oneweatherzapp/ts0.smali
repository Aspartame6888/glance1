.class public final synthetic Lcom/zapp/oneweatherzapp/ts0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/vs0;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/vs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ts0;->a:Lcom/zapp/oneweatherzapp/vs0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ts0;->a:Lcom/zapp/oneweatherzapp/vs0;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/vs0;->m:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/vs0;->o:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/vs0;->t(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
