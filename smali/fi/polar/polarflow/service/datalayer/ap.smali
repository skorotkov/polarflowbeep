.class public Lfi/polar/polarflow/service/datalayer/ap;
.super Lfi/polar/polarflow/service/datalayer/d;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/datalayer/d;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lfi/polar/polarflow/service/datalayer/ap;->c()Lfi/polar/polarflow/service/datalayer/bc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/datalayer/bc;->d(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "/list\\S+"

    return-object v0
.end method
