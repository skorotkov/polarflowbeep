.class public Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/ui/myday/item/c;

.field private final b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    new-instance v0, Lfi/polar/polarflow/ui/myday/w;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/myday/w;-><init>(Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;)Lfi/polar/polarflow/ui/myday/item/c;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;->a:Lfi/polar/polarflow/ui/myday/item/c;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;->setContentView(I)V

    .line 23
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;)V

    .line 42
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 43
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 48
    invoke-static {}, Lfi/polar/polarflow/util/v;->a()Lfi/polar/polarflow/util/v;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;->b:Landroid/content/BroadcastReceiver;

    const-string v2, "DailyActivityService.action.DAILY_ACTIVITY_STATUS"

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/v;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 28
    new-instance v0, Lfi/polar/polarflow/ui/myday/item/a/e;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/myday/item/a/e;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;->a:Lfi/polar/polarflow/ui/myday/item/c;

    .line 29
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;->a:Lfi/polar/polarflow/ui/myday/item/c;

    const v1, 0x7f10017e

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/item/c;->a(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;->a:Lfi/polar/polarflow/ui/myday/item/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/item/c;->d()V

    .line 31
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/WatchFaceMyDayActivity;->a:Lfi/polar/polarflow/ui/myday/item/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/item/c;->b()V

    .line 36
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 37
    return-void
.end method
