.class public Lfi/polar/polarflow/service/datalayer/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/service/datalayer/q;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lfi/polar/polarflow/service/datalayer/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/service/datalayer/bd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "/SYNCINFO\\.BPB"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lfi/polar/polarflow/service/datalayer/bd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :try_start_0
    const-class v0, Lfi/polar/polarflow/data/orm/SyncInfo;

    invoke-static {v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->listAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 40
    new-instance v1, Lfi/polar/polarflow/data/orm/SyncInfo;

    invoke-direct {v1, p3}, Lfi/polar/polarflow/data/orm/SyncInfo;-><init>(Ljava/io/InputStream;)V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/SyncInfo;->save()J

    .line 44
    invoke-virtual {v1, p1}, Lfi/polar/polarflow/data/orm/SyncInfo;->publish(Landroid/content/Context;)V

    .line 57
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SyncInfo;

    .line 49
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/data/orm/SyncInfo;->merge(Lfi/polar/polarflow/data/orm/SyncInfo;)V

    .line 50
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SyncInfo;->save()J

    .line 51
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/orm/SyncInfo;->publish(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lfi/polar/polarflow/service/datalayer/bd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse received file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lfi/polar/polarflow/service/datalayer/bd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocalDeleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method
