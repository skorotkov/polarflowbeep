.class public Lfi/polar/polarflow/service/datalayer/bc;
.super Lfi/polar/polarflow/service/datalayer/o;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lfi/polar/polarflow/service/datalayer/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/bc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/datalayer/o;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private static a(Ljava/util/List;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/datalayer/y;",
            ">;)",
            "Lprotocol/PftpResponse$PbPFtpDirectory;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v1

    .line 144
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/datalayer/y;

    .line 145
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v3

    .line 146
    invoke-virtual {v0}, Lfi/polar/polarflow/service/datalayer/y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setName(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .line 147
    invoke-virtual {v0}, Lfi/polar/polarflow/service/datalayer/y;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setSize(J)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .line 148
    invoke-virtual {v3}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    invoke-virtual {v1, v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->addEntries(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/service/datalayer/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    sget-object v2, Lfi/polar/polarflow/service/datalayer/bc;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 114
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bc;->c:Lfi/polar/polarflow/util/h;

    iget-object v3, p0, Lfi/polar/polarflow/service/datalayer/bc;->b:Ljava/io/File;

    invoke-virtual {v0, v3, p1}, Lfi/polar/polarflow/util/h;->b(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    .line 115
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    array-length v2, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v5, v3, v0

    .line 117
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 120
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    const-wide/16 v2, 0x0

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 129
    :cond_2
    new-instance v6, Lfi/polar/polarflow/service/datalayer/y;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0, v2, v3}, Lfi/polar/polarflow/service/datalayer/y;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 132
    sget-object v0, Lfi/polar/polarflow/service/datalayer/bc;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFolder("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-object v4
.end method


# virtual methods
.method public b(Ljava/lang/String;)[B
    .locals 7

    .prologue
    .line 43
    sget-object v2, Lfi/polar/polarflow/service/datalayer/bc;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 44
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    :try_start_0
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    iget-object v4, p0, Lfi/polar/polarflow/service/datalayer/bc;->c:Lfi/polar/polarflow/util/h;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lfi/polar/polarflow/service/datalayer/bc;->b:Ljava/io/File;

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Lfi/polar/polarflow/util/h;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bc;->c:Lfi/polar/polarflow/util/h;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/h;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 59
    :goto_0
    if-eqz v1, :cond_0

    .line 61
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    return-object v0

    .line 52
    :cond_1
    :try_start_3
    sget-object v0, Lfi/polar/polarflow/service/datalayer/bc;->d:Ljava/lang/String;

    const-string v3, "Cannot convert input stream to byte array"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_4
    sget-object v3, Lfi/polar/polarflow/service/datalayer/bc;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    if-eqz v1, :cond_0

    .line 61
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 62
    :catch_1
    move-exception v1

    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 61
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    :cond_2
    :goto_2
    :try_start_7
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 62
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 80
    sget-object v1, Lfi/polar/polarflow/service/datalayer/bc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/bc;->c:Lfi/polar/polarflow/util/h;

    iget-object v2, p0, Lfi/polar/polarflow/service/datalayer/bc;->b:Ljava/io/File;

    invoke-virtual {v0, v2, p1}, Lfi/polar/polarflow/util/h;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 82
    monitor-exit v1

    .line 83
    return v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/datalayer/bc;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/datalayer/bc;->a(Ljava/util/List;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method
