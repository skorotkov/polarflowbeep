.class public Landroid/support/wearable/complications/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    if-nez p2, :cond_1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ProviderComponent cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iput-object p1, p0, Landroid/support/wearable/complications/r;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Landroid/support/wearable/complications/r;->b:Landroid/content/ComponentName;

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.wearable.complications.ACTION_REQUEST_UPDATE_ALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "com.google.android.wearable.app"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v1, "android.support.wearable.complications.EXTRA_PROVIDER_COMPONENT"

    iget-object v2, p0, Landroid/support/wearable/complications/r;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    const-string v1, "android.support.wearable.complications.EXTRA_PENDING_INTENT"

    iget-object v2, p0, Landroid/support/wearable/complications/r;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {v2, v5, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Landroid/support/wearable/complications/r;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    return-void
.end method

.method public varargs a([I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.wearable.complications.ACTION_REQUEST_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v1, "com.google.android.wearable.app"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v1, "android.support.wearable.complications.EXTRA_PROVIDER_COMPONENT"

    iget-object v2, p0, Landroid/support/wearable/complications/r;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    const-string v1, "android.support.wearable.complications.EXTRA_COMPLICATION_IDS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 98
    const-string v1, "android.support.wearable.complications.EXTRA_PENDING_INTENT"

    iget-object v2, p0, Landroid/support/wearable/complications/r;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {v2, v5, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Landroid/support/wearable/complications/r;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 102
    return-void
.end method
