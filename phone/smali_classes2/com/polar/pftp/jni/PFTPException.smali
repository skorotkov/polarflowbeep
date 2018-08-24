.class public Lcom/polar/pftp/jni/PFTPException;
.super Ljava/util/concurrent/ExecutionException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x30d0c691292a5007L


# instance fields
.field errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/ExecutionException;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/polar/pftp/jni/PFTPException;->errorCode:I

    iput p1, p0, Lcom/polar/pftp/jni/PFTPException;->errorCode:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/polar/pftp/jni/PFTPException;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/polar/pftp/jni/PFTPException;->errorCode:I

    const/16 v1, 0x132

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_ERROR ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/polar/pftp/jni/PFTPException;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "WAIT_FOR_IDLING"

    goto :goto_0

    :pswitch_1
    const-string v0, "INSUFFICIENT_BUFFER"

    goto :goto_0

    :pswitch_2
    const-string v0, "PREREQUISITE_NOT_MET"

    goto :goto_0

    :pswitch_3
    const-string v0, "DISK_FULL"

    goto :goto_0

    :pswitch_4
    const-string v0, "CHECKSUM_FAILURE"

    goto :goto_0

    :pswitch_5
    const-string v0, "INVALID_CONTENT"

    goto :goto_0

    :pswitch_6
    const-string v0, "SYSTEM_BUSY"

    goto :goto_0

    :pswitch_7
    const-string v0, "NOT_IMPLEMENTED"

    goto :goto_0

    :pswitch_8
    const-string v0, "UNIDENTIFIED_DEVICE_ERROR"

    goto :goto_0

    :pswitch_9
    const-string v0, "TIMEOUT"

    goto :goto_0

    :pswitch_a
    const-string v0, "NO_SUCH_USER"

    goto :goto_0

    :pswitch_b
    const-string v0, "OPERATION_NOT_PERMITTED"

    goto :goto_0

    :pswitch_c
    const-string v0, "FILE_EXISTS"

    goto :goto_0

    :pswitch_d
    const-string v0, "DIRECTORY_EXISTS"

    goto :goto_0

    :pswitch_e
    const-string v0, "NO_SUCH_FILE_OR_DIRECTORY"

    goto :goto_0

    :pswitch_f
    const-string v0, "INVALID_PARAMETER"

    goto :goto_0

    :pswitch_10
    const-string v0, "INVALID_COMMAND"

    goto :goto_0

    :pswitch_11
    const-string v0, "TRY_AGAIN"

    goto :goto_0

    :pswitch_12
    const-string v0, "TRY_AGAIN"

    goto :goto_0

    :pswitch_13
    const-string v0, "REBOOTING"

    goto :goto_0

    :cond_0
    const-string v0, "USER_CANCELLED"

    goto :goto_0

    :cond_1
    const-string v0, "LINK_LOST"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
