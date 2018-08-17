.class public Lfi/polar/polarflow/service/datalayer/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;

.field private static final d:Ljava/lang/String;


# instance fields
.field final b:Ljava/io/File;

.field c:Lfi/polar/polarflow/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lfi/polar/polarflow/service/datalayer/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/o;->d:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfi/polar/polarflow/service/datalayer/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "storage"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/o;->b:Ljava/io/File;

    .line 55
    new-instance v0, Lfi/polar/polarflow/util/h;

    invoke-direct {v0}, Lfi/polar/polarflow/util/h;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/service/datalayer/o;->c:Lfi/polar/polarflow/util/h;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lfi/polar/polarflow/service/datalayer/p;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .prologue
    .line 95
    sget-object v2, Lfi/polar/polarflow/service/datalayer/o;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 96
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 97
    const/4 v1, 0x0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 98
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 101
    :try_start_1
    iget-object v4, p0, Lfi/polar/polarflow/service/datalayer/o;->c:Lfi/polar/polarflow/util/h;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lfi/polar/polarflow/service/datalayer/o;->b:Ljava/io/File;

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, Lfi/polar/polarflow/util/h;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    invoke-interface {p2, v1}, Lfi/polar/polarflow/service/datalayer/p;->a(Ljava/io/InputStream;)V

    .line 104
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_0
    if-eqz v1, :cond_0

    .line 115
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :cond_0
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    return-object v0

    .line 106
    :cond_1
    :try_start_4
    sget-object v0, Lfi/polar/polarflow/service/datalayer/o;->d:Ljava/lang/String;

    const-string v3, "IOUtils.getFileInputStream returned null"

    invoke-static {v0, v3}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_5
    sget-object v3, Lfi/polar/polarflow/service/datalayer/o;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    if-eqz v1, :cond_0

    .line 115
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 116
    :catch_1
    move-exception v1

    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 115
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    :cond_2
    :goto_2
    :try_start_8
    throw v0

    .line 121
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 116
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfi/polar/polarflow/service/datalayer/o;->a(Ljava/lang/String;ILjava/util/List;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)Lcom/google/android/gms/common/api/Status;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 162
    :try_start_0
    sget-object v1, Lfi/polar/polarflow/service/datalayer/o;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    if-nez p2, :cond_0

    .line 164
    :try_start_1
    iget-object v2, p0, Lfi/polar/polarflow/service/datalayer/o;->c:Lfi/polar/polarflow/util/h;

    iget-object v3, p0, Lfi/polar/polarflow/service/datalayer/o;->b:Ljava/io/File;

    invoke-virtual {v2, v3, p1, p3}, Lfi/polar/polarflow/util/h;->b(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 168
    :goto_0
    monitor-exit v1

    .line 173
    :goto_1
    return-object v0

    .line 166
    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/service/datalayer/o;->c:Lfi/polar/polarflow/util/h;

    iget-object v3, p0, Lfi/polar/polarflow/service/datalayer/o;->b:Ljava/io/File;

    invoke-virtual {v2, v3, p1, p3}, Lfi/polar/polarflow/util/h;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-object v0, Lfi/polar/polarflow/service/datalayer/o;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[B)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .prologue
    const/16 v2, 0xd

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 67
    :cond_0
    sget-object v1, Lfi/polar/polarflow/service/datalayer/o;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processPutRequest(invalid request, path="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", data "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_1

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 83
    :goto_1
    return-object v0

    .line 67
    :cond_1
    const-string v0, "null"

    goto :goto_0

    .line 72
    :cond_2
    :try_start_0
    invoke-static {p1}, Lfi/polar/polarflow/service/datalayer/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {p1}, Lfi/polar/polarflow/service/datalayer/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    sget-object v3, Lfi/polar/polarflow/service/datalayer/o;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    iget-object v4, p0, Lfi/polar/polarflow/service/datalayer/o;->c:Lfi/polar/polarflow/util/h;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lfi/polar/polarflow/service/datalayer/o;->b:Ljava/io/File;

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v1, p2}, Lfi/polar/polarflow/util/h;->a(Ljava/io/File;Ljava/lang/String;[B)Z

    move-result v1

    .line 77
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v1, Lfi/polar/polarflow/service/datalayer/o;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lfi/polar/polarflow/util/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    move v1, v2

    .line 78
    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 196
    sget-object v1, Lfi/polar/polarflow/service/datalayer/o;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/o;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 198
    monitor-exit v1

    .line 199
    return v0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 183
    sget-object v1, Lfi/polar/polarflow/service/datalayer/o;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/service/datalayer/o;->c:Lfi/polar/polarflow/util/h;

    iget-object v2, p0, Lfi/polar/polarflow/service/datalayer/o;->b:Ljava/io/File;

    invoke-virtual {v0, v2, p1}, Lfi/polar/polarflow/util/h;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
