.class public Lfi/polar/polarflow/service/datalayer/z;
.super Lfi/polar/polarflow/service/datalayer/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lfi/polar/polarflow/service/datalayer/e;-><init>()V

    return-void
.end method

.method private static a(IJJ)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setFragmentSize(I)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    .line 36
    invoke-virtual {v0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setTotalFragments(J)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    .line 37
    invoke-virtual {v0, p3, p4}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->setFreeFragments(J)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    .line 38
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)[B
    .locals 6

    .prologue
    .line 25
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    long-to-int v1, v2

    .line 28
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    .line 29
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    .line 26
    invoke-static {v1, v2, v3, v4, v5}, Lfi/polar/polarflow/service/datalayer/z;->a(IJJ)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "/MESSAGE/GET_DISK_SPACE"

    return-object v0
.end method

.method protected a(Landroid/content/Context;[B)V
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Lfi/polar/polarflow/service/datalayer/z;->a(Landroid/content/Context;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/service/datalayer/z;->b(Landroid/content/Context;[B)V

    .line 22
    return-void
.end method
