.class public Lcom/google/android/wearable/intent/RemoteIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final ACTION_REMOTE_INTENT:Ljava/lang/String; = "com.google.android.wearable.intent.action.REMOTE_INTENT"

.field public static final EXTRA_INTENT:Ljava/lang/String; = "com.google.android.wearable.intent.extra.INTENT"

.field public static final EXTRA_NODE_ID:Ljava/lang/String; = "com.google.android.wearable.intent.extra.NODE_ID"

.field public static final EXTRA_RESULT_RECEIVER:Ljava/lang/String; = "com.google.android.wearable.intent.extra.RESULT_RECEIVER"

.field public static final RESULT_FAILED:I = 0x1

.field public static final RESULT_OK:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getResultReceiverForSending(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 112
    if-nez p0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 116
    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 118
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method

.method public static startRemoteActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/ResultReceiver;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/wearable/intent/RemoteIntent;->startRemoteActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/ResultReceiver;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static startRemoteActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/ResultReceiver;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only android.intent.action.VIEW action is currently supported for starting a remote activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data Uri is required when starting a remote activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The category android.intent.category.BROWSABLE must be present on the intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.wearable.intent.action.REMOTE_INTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.wearable.app"

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.wearable.intent.extra.INTENT"

    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.wearable.intent.extra.NODE_ID"

    .line 106
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.wearable.intent.extra.RESULT_RECEIVER"

    .line 107
    invoke-static {p2}, Lcom/google/android/wearable/intent/RemoteIntent;->getResultReceiverForSending(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 108
    return-void
.end method
