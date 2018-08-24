.class Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder$DeviceReferenceComparator;
    }
.end annotation


# static fields
.field private static final DEVICE_PATH:Ljava/lang/String; = "/U/0/AUTOS/"

.field private static final FILENAME_PREFIX:Ljava/lang/String; = "AUTOS"

.field private static final PATTERN_FILE_INDEX:Ljava/util/regex/Pattern;


# instance fields
.field private final mDeviceManager:Lfi/polar/polarflow/service/sync/a;

.field private final mDeviceReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLogger:Lfi/polar/polarflow/util/z;

.field private final mReferenceComparator:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder$DeviceReferenceComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]{3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->PATTERN_FILE_INDEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lfi/polar/polarflow/service/sync/a;Lfi/polar/polarflow/util/z;)V
    .locals 1
    .param p1    # Lfi/polar/polarflow/service/sync/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfi/polar/polarflow/util/z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mDeviceReferences:Ljava/util/Map;

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mDeviceManager:Lfi/polar/polarflow/service/sync/a;

    iput-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    new-instance p1, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder$DeviceReferenceComparator;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder$DeviceReferenceComparator;-><init>(Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder$1;)V

    iput-object p1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mReferenceComparator:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder$DeviceReferenceComparator;

    return-void
.end method

.method static synthetic access$100(Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->getIndexFromFilename(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getBytes(Lcom/polar/pftp/f$a;Ljava/lang/String;)[B
    .locals 2
    .param p1    # Lcom/polar/pftp/f$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/polar/pftp/f$a;->a:[B

    array-length v1, v1

    if-lez v1, :cond_1

    const-string v1, "GZB"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v1, "Unzip"

    invoke-virtual {p2, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object p1, p1, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {p1}, Lfi/polar/polarflow/util/t;->a([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    const-string p2, "Failed to unzip proto"

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    return-object v0

    :cond_1
    iget-object p1, p1, Lcom/polar/pftp/f$a;->a:[B

    return-object p1
.end method

.method private getDeviceReferencesFromDevice()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mDeviceManager:Lfi/polar/polarflow/service/sync/a;

    const-string v2, "/U/0/AUTOS/"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v2, "Could not load directory"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " files found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->getIndexFromFilename(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/U/0/AUTOS/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v5}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Read "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from device"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v5, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mDeviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v5, v4}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v5

    invoke-direct {p0, v5, v3}, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->getBytes(Lcom/polar/pftp/f$a;Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    :try_start_1
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->parseFrom([B)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;->getSamplesCount()I

    move-result v6

    if-lez v6, :cond_2

    new-instance v6, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;

    invoke-direct {v6, v4, v3}, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;-><init>(Ljava/lang/String;Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v5, "Delete file that has no samples"

    invoke-virtual {v3, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mDeviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    move-result v5

    :goto_1
    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    if-eqz v5, :cond_3

    const-string v5, "SUCCESS"

    goto :goto_2

    :cond_3
    const-string v5, "FAILED"

    :goto_2
    invoke-virtual {v3, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    invoke-virtual {v2}, Lprotocol/PftpResponse$PbPFtpEntry;->getSize()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_5

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v3, "Empty file in device"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mDeviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v3, "Deleted empty file from device"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v3, "FAILED"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "FAILED"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v3, "Null bytes"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "FAILED"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :goto_3
    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " device references created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mReferenceComparator:Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder$DeviceReferenceComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExecutionException while loading /U/0/AUTOS/: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    return-object v0
.end method

.method private getIndexFromFilename(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    const-string v0, "AUTOS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GZB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BPB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->PATTERN_FILE_INDEX:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid filename format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method getReferences()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mDeviceReferences:Ljava/util/Map;

    return-object v0
.end method

.method readAutomaticSamplesFromDevice()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mDeviceReferences:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v3, "Read automatic samples from device"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :try_start_0
    invoke-direct {p0}, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->getDeviceReferencesFromDevice()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;

    iget-object v4, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mDeviceReferences:Ljava/util/Map;

    iget-object v5, v3, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;->mDate:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mDeviceReferences:Ljava/util/Map;

    iget-object v6, v3, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReference;->mDate:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v1, "Reading from device finished"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Took "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/polarflow/util/z;->a()Lfi/polar/polarflow/util/z;

    move-result-object v3

    const-string v4, "FAILED"

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v1, "Reading from device finished"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Took "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    move v0, v2

    :goto_1
    return v0

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    iget-object v0, p0, Lfi/polar/polarflow/data/automaticsamples/sync/DeviceReferenceMapBuilder;->mLogger:Lfi/polar/polarflow/util/z;

    const-string v1, "Reading from device finished"

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Took "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    throw v2
.end method
