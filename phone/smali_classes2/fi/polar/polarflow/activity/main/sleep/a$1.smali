.class Lfi/polar/polarflow/activity/main/sleep/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sleep/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/sleep/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sleep/a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/a$1;->a:Lfi/polar/polarflow/activity/main/sleep/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/a$1;->a:Lfi/polar/polarflow/activity/main/sleep/a;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sleep/a;->a(Lfi/polar/polarflow/activity/main/sleep/a;)[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lfi/polar/polarflow/activity/main/sleep/SleepHypnogramActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "fi.polar.polarflow.data.DETAILED_SLEEP_DATA"

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/a$1;->a:Lfi/polar/polarflow/activity/main/sleep/a;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/sleep/a;->a(Lfi/polar/polarflow/activity/main/sleep/a;)[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
