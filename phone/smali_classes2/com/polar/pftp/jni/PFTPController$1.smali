.class final Lcom/polar/pftp/jni/PFTPController$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polar/pftp/jni/PFTPController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.polar.pftp.INTENT_PFTP_DH_NOTIFICATION_FILESYSTEM_MODIFIED"

    invoke-virtual {p0, v0, v1}, Lcom/polar/pftp/jni/PFTPController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.polar.pftp.INTENT_PFTP_DH_NOTIFICATION_INTERNAL_TEST_EVENT"

    invoke-virtual {p0, v0, v1}, Lcom/polar/pftp/jni/PFTPController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.polar.pftp.INTENT_PFTP_DH_NOTIFICATION_IDLING"

    invoke-virtual {p0, v0, v1}, Lcom/polar/pftp/jni/PFTPController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.polar.pftp.INTENT_PFTP_DH_NOTIFICATION_BATTERY_STATUS"

    invoke-virtual {p0, v0, v1}, Lcom/polar/pftp/jni/PFTPController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.polar.pftp.INTENT_PFTP_DH_NOTIFICATION_INACTIVITY_ALERT"

    invoke-virtual {p0, v0, v1}, Lcom/polar/pftp/jni/PFTPController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.polar.pftp.INTENT_PFTP_DH_NOTIFICATION_TRAINING_SESSION_STATUS"

    invoke-virtual {p0, v0, v1}, Lcom/polar/pftp/jni/PFTPController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.polar.pftp.INTENT_PFTP_DH_NOTIFICATION_AUTOSYNC_STATUS"

    invoke-virtual {p0, v0, v1}, Lcom/polar/pftp/jni/PFTPController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.polar.pftp.INTENT_PFTP_DH_NOTIFICATION_SYNC_REQUIRED"

    invoke-virtual {p0, v0, v1}, Lcom/polar/pftp/jni/PFTPController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.polar.pftp.INTENT_PFTP_DH_NOTIFICATION_RESPONSE"

    invoke-virtual {p0, v0, v1}, Lcom/polar/pftp/jni/PFTPController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.polar.pftp.INTENT_PFTP_DH_NOTIFICATION_PNS_SETTINGS"

    invoke-virtual {p0, v0, v1}, Lcom/polar/pftp/jni/PFTPController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.polar.pftp.INTENT_PFTP_DH_NOTIFICATION_START_GPS_MEASUREMENT"

    invoke-virtual {p0, v0, v1}, Lcom/polar/pftp/jni/PFTPController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.polar.pftp.INTENT_PFTP_DH_NOTIFICATION_STOP_GPS_MEASUREMENT"

    invoke-virtual {p0, v0, v1}, Lcom/polar/pftp/jni/PFTPController$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
