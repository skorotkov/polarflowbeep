.class Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$7;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "UpdateActivity"

    const-string v0, "button Cancel"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity$7;->a:Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/fwupdate/UpdateActivity;->onBackPressed()V

    return-void
.end method
