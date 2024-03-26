.class public final Lcom/google/android/setupdesign/template/IllustrationProgressMixin;
.super Ljava/lang/Object;
.source "IllustrationProgressMixin.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/it2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->CONFIG_DEFAULT:Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    return-void
.end method
