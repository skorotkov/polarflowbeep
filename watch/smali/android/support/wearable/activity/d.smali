.class Landroid/support/wearable/activity/d;
.super Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/wearable/activity/c;


# direct methods
.method constructor <init>(Landroid/support/wearable/activity/c;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Landroid/support/wearable/activity/d;->a:Landroid/support/wearable/activity/c;

    invoke-direct {p0}, Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterAmbient(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/wearable/activity/d;->a:Landroid/support/wearable/activity/c;

    invoke-static {v0}, Landroid/support/wearable/activity/c;->a(Landroid/support/wearable/activity/c;)Landroid/support/wearable/activity/e;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/wearable/activity/e;->a(Landroid/os/Bundle;)V

    .line 145
    return-void
.end method

.method public onExitAmbient()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/wearable/activity/d;->a:Landroid/support/wearable/activity/c;

    invoke-static {v0}, Landroid/support/wearable/activity/c;->a(Landroid/support/wearable/activity/c;)Landroid/support/wearable/activity/e;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/wearable/activity/e;->a()V

    .line 155
    return-void
.end method

.method public onUpdateAmbient()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/wearable/activity/d;->a:Landroid/support/wearable/activity/c;

    invoke-static {v0}, Landroid/support/wearable/activity/c;->a(Landroid/support/wearable/activity/c;)Landroid/support/wearable/activity/e;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/wearable/activity/e;->b()V

    .line 150
    return-void
.end method
