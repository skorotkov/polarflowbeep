.class public Landroid/support/wearable/complications/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private final a:Landroid/support/wearable/complications/m;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/m;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroid/support/wearable/complications/c;->a:Landroid/support/wearable/complications/m;

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Landroid/support/wearable/complications/c;->a:Landroid/support/wearable/complications/m;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/wearable/complications/m;->a(ILandroid/support/wearable/complications/ComplicationData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "ComplicationManager"

    const-string v2, "Failed to send complication data."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(ILandroid/support/wearable/complications/ComplicationData;)V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p2}, Landroid/support/wearable/complications/ComplicationData;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 41
    invoke-virtual {p2}, Landroid/support/wearable/complications/ComplicationData;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot send data of TYPE_NOT_CONFIGURED or TYPE_EMPTY. Use TYPE_NO_DATA instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/support/wearable/complications/c;->a:Landroid/support/wearable/complications/m;

    invoke-interface {v0, p1, p2}, Landroid/support/wearable/complications/m;->a(ILandroid/support/wearable/complications/ComplicationData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "ComplicationManager"

    const-string v2, "Failed to send complication data."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
