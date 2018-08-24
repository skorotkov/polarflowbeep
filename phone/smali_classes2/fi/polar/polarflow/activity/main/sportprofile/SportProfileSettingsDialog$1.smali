.class Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog$1;->a:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileSettingsDialog;->dismiss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
