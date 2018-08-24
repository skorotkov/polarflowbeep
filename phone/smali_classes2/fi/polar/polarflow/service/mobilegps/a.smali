.class Lfi/polar/polarflow/service/mobilegps/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

.field private b:I


# direct methods
.method constructor <init>(Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/service/mobilegps/a;->a:Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    iput p2, p0, Lfi/polar/polarflow/service/mobilegps/a;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/polarflow/service/sync/a;->a(Landroid/content/Context;)Lfi/polar/polarflow/service/sync/a;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lfi/polar/polarflow/service/mobilegps/a;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->k()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->l()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lfi/polar/polarflow/service/sync/a;->j()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lfi/polar/polarflow/service/mobilegps/a;->a:Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;

    invoke-virtual {v1}, Lprotocol/PftpNotification$PbPFtpGPSDataParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpGPSDataParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->a(Lprotocol/PftpNotification$PbPFtpGPSDataParams;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
