.class public abstract Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;
.super Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/ProtoPublishable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/GeneratedMessageV3;",
        ">",
        "Lfi/polar/polarflow/data/orm/ProtoEncodableEntity",
        "<TT;>;",
        "Lfi/polar/polarflow/data/ProtoPublishable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected path:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 34
    return-void
.end method

.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfi/polar/polarflow/data/orm/ProtoEncodableEntity;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->createDataLayerRequest(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v0

    return-object v0
.end method

.method public createDataLayerRequest(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/s;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lfi/polar/polarflow/service/datalayer/s;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lfi/polar/polarflow/service/datalayer/s;-><init>(ILjava/lang/String;[B)V

    return-object v0
.end method

.method public createSyncInfoRequest(Z)Lfi/polar/polarflow/util/x;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lfi/polar/polarflow/util/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfi/polar/polarflow/util/x;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public abstract getBasename()Ljava/lang/String;
.end method

.method public getFilename()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->getBasename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BPB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilenameZipped()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->getBasename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GZB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->path:Ljava/lang/String;

    return-object v0
.end method

.method public publish(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    check-cast v0, Lfi/polar/polarflow/data/OnPublishedListener;

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->publish(Landroid/content/Context;Lfi/polar/polarflow/data/OnPublishedListener;)V

    .line 57
    return-void
.end method

.method public publish(Landroid/content/Context;Lfi/polar/polarflow/data/OnPublishedListener;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->getFilename()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->publish(Landroid/content/Context;Ljava/lang/String;Lfi/polar/polarflow/data/OnPublishedListener;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    if-eqz p2, :cond_0

    .line 76
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lfi/polar/polarflow/data/OnPublishedListener;->onPublished(Z)V

    goto :goto_0
.end method

.method public publish(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->publish(Landroid/content/Context;Ljava/lang/String;Lfi/polar/polarflow/data/OnPublishedListener;)V

    .line 91
    return-void
.end method

.method public publish(Landroid/content/Context;Ljava/lang/String;Lfi/polar/polarflow/data/OnPublishedListener;)V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Lfi/polar/polarflow/service/datalayer/t;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/service/datalayer/t;-><init>(Landroid/content/Context;)V

    .line 105
    if-eqz p3, :cond_0

    .line 106
    new-instance v1, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity$1;

    invoke-direct {v1, p0, p3}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity$1;-><init>(Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;Lfi/polar/polarflow/data/OnPublishedListener;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/datalayer/t;->a(Lfi/polar/polarflow/service/datalayer/at;)V

    .line 113
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lfi/polar/polarflow/service/datalayer/s;

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->createDataLayerRequest(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/s;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/datalayer/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lfi/polar/polarflow/data/orm/ProtoPublishableEntity;->path:Ljava/lang/String;

    .line 180
    return-void
.end method
