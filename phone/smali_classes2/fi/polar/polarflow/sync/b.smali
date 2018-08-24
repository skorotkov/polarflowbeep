.class public Lfi/polar/polarflow/sync/b;
.super Lfi/polar/polarflow/sync/SyncTask;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lorg/joda/time/LocalDate;

.field private final e:Lorg/joda/time/LocalDate;

.field private final f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]{8}/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/sync/b;->a:Ljava/util/regex/Pattern;

    const-string v0, "[0-9]{6}/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/sync/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/sync/SyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/sync/b;->g:I

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentTrainingComputer()Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getModelName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/polarflow/sync/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;->getDeviceCapabilitiesProto()Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/data/devicecapabilities/DeviceCapabilitiesProto;->getProtoSafe(Lfi/polar/polarflow/data/trainingcomputer/TrainingComputer;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->z()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/sync/b;->f:I

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/sync/b;->d:Lorg/joda/time/LocalDate;

    iget v0, p0, Lfi/polar/polarflow/sync/b;->f:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/sync/b;->d:Lorg/joda/time/LocalDate;

    iget v1, p0, Lfi/polar/polarflow/sync/b;->f:I

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfi/polar/polarflow/sync/b;->e:Lorg/joda/time/LocalDate;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/U/0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lfi/polar/polarflow/util/ab;->a:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {p1, v1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/sync/b;->d:Lorg/joda/time/LocalDate;

    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handle date "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    iget-object v1, p0, Lfi/polar/polarflow/sync/b;->e:Lorg/joda/time/LocalDate;

    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/sync/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v5}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "AWARD/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v8, "DSUM/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    goto :goto_2

    :sswitch_2
    const-string v8, "TST/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :sswitch_3
    const-string v8, "ACT/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_4
    const-string v8, "FT/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_5
    const-string v8, "E/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :sswitch_6
    const-string v8, "JUMPTEST/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_7
    const-string v8, "SLEEP/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_8
    const-string v8, "RRREC/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_9
    const-string v8, "PHYSDATA/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v7

    :goto_2
    packed-switch v5, :pswitch_data_0

    iget-object v5, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    goto :goto_3

    :pswitch_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v6}, Lfi/polar/polarflow/sync/b;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-direct {p0, v6, v5}, Lfi/polar/polarflow/sync/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, v6}, Lfi/polar/polarflow/sync/b;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    if-eqz v1, :cond_1

    invoke-direct {p0, v6}, Lfi/polar/polarflow/sync/b;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, p0, Lfi/polar/polarflow/sync/b;->d:Lorg/joda/time/LocalDate;

    invoke-virtual {p1, v5}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v6}, Lfi/polar/polarflow/sync/b;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    if-eqz v1, :cond_1

    invoke-direct {p0, v6}, Lfi/polar/polarflow/sync/b;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v5, v6}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v5

    const-string v7, "Unknown path"

    invoke-virtual {v5, v7}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    iget-object v7, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v7, v6}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v6

    const-string v7, "Could not handle path"

    invoke-virtual {v6, v7}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lfi/polar/polarflow/sync/b;->f(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7dbece0d -> :sswitch_9
        -0x6f68c401 -> :sswitch_8
        -0x6e0e5fa8 -> :sswitch_7
        -0x2ff02991 -> :sswitch_6
        0x88a -> :sswitch_5
        0x11121 -> :sswitch_4
        0x1e91fd -> :sswitch_3
        0x27711a -> :sswitch_2
        0x3e541a8 -> :sswitch_1
        0x73d3c592 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->c()Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p2

    const-string v0, "Delete"

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    :try_start_0
    iget-object p2, p0, Lfi/polar/polarflow/sync/b;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/service/sync/a;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lfi/polar/polarflow/sync/b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/polarflow/sync/b;->g:I

    iget-object p1, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    const-string p2, "Success"

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/util/z;->e()Lfi/polar/polarflow/util/z;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v0, "Exception thrown while deleting path"

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    const-string p2, "Failed"

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    return-void
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Started cleaning up "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfi/polar/polarflow/sync/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with day count limit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lfi/polar/polarflow/sync/b;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    const-string v2, "/U/0/"

    invoke-direct {p0, v2}, Lfi/polar/polarflow/sync/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v3}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v4, Lfi/polar/polarflow/sync/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lfi/polar/polarflow/sync/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v4, Lfi/polar/polarflow/sync/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lfi/polar/polarflow/sync/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v5, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/U/0/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    const-string v5, "Could not handle path"

    invoke-virtual {v3, v5}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v3

    invoke-virtual {v3, v4}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    :cond_1
    :goto_1
    iget-object v3, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v3}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lfi/polar/polarflow/sync/b;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " directories in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lorg/joda/time/LocalDate;

    invoke-direct {v2}, Lorg/joda/time/LocalDate;-><init>()V

    invoke-virtual {v2, v1}, Lorg/joda/time/LocalDate;->withYear(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/joda/time/LocalDate;->withWeekyear(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/LocalDate;->withWeekOfWeekyear(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate$Property;->withMaximumValue()Lorg/joda/time/LocalDate;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/sync/b;->e:Lorg/joda/time/LocalDate;

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handle week "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Last date of week "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/U/0/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AWARD/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/polarflow/sync/b;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v2, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    const-string v3, "Could not handle path"

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/b;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/sync/b;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/sync/a;->f(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object p1

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/sync/b;->deviceManager:Lfi/polar/polarflow/service/sync/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ID.BPB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/sync/a;->g(Ljava/lang/String;)Lcom/polar/pftp/f$a;

    move-result-object v0

    iget-object v0, v0, Lcom/polar/pftp/f$a;->a:[B

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->parseFrom([B)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/polar/pftp/jni/PFTPException;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    const-string v1, "Could not read id file"

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Empty directory"

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/sync/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    const-string v1, "Failed to delete or check if empty"

    invoke-virtual {p1, v1}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    :cond_0
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "ID.BPB found"

    goto :goto_0

    :cond_1
    const-string v0, "Empty directory"

    :goto_0
    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/sync/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/sync/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v2}, Lfi/polar/polarflow/sync/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lfi/polar/polarflow/sync/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v1, "ID.BPB found"

    goto :goto_1

    :cond_2
    const-string v1, "Empty directory"

    :goto_1
    invoke-direct {p0, v2, v1}, Lfi/polar/polarflow/sync/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "Unknown path"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprotocol/PftpResponse$PbPFtpEntry;

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ETP/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lfi/polar/polarflow/sync/b;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    const-string v2, "Unknown path"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->b(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lfi/polar/polarflow/sync/b;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/sync/SyncTask$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/sync/b;->e:Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/sync/b;->deviceAvailable:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/sync/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->f()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    const-string v2, "Cleaning failed"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/String;)Lfi/polar/polarflow/util/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/z;->a(Ljava/lang/Exception;)Lfi/polar/polarflow/util/z;

    iget-object v0, p0, Lfi/polar/polarflow/sync/b;->logger:Lfi/polar/polarflow/util/z;

    invoke-virtual {v0}, Lfi/polar/polarflow/util/z;->b()Lfi/polar/polarflow/util/z;

    sget-object v0, Lfi/polar/polarflow/sync/SyncTask$Result;->b:Lfi/polar/polarflow/sync/SyncTask$Result;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/sync/b;->a()Lfi/polar/polarflow/sync/SyncTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceCleanupTask"

    return-object v0
.end method
