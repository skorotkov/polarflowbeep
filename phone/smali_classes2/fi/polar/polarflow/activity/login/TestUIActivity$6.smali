.class Lfi/polar/polarflow/activity/login/TestUIActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/login/TestUIActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/login/TestUIActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/login/TestUIActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$6;->a:Lfi/polar/polarflow/activity/login/TestUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/TestUIActivity$6;->a:Lfi/polar/polarflow/activity/login/TestUIActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.action.WEAR_TEST_UI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/login/TestUIActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
