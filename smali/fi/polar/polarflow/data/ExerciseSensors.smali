.class public Lfi/polar/polarflow/data/ExerciseSensors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/ProtoPublishable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfi/polar/polarflow/data/ProtoPublishable",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;",
        ">;"
    }
.end annotation


# static fields
.field public static final FILENAME:Ljava/lang/String; = "SENSORS.BPB"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mSensors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lfi/polar/polarflow/data/ExerciseSensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lfi/polar/polarflow/data/ExerciseSensor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/data/ExerciseSensors;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/ExerciseSensors;->mSensors:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public add(Lfi/polar/polarflow/data/ExerciseSensor;)V
    .locals 1

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lfi/polar/polarflow/data/ExerciseSensors;->mSensors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lfi/polar/polarflow/data/ExerciseSensors;->mSensors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 129
    return-void
.end method

.method public createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;
    .locals 4

    .prologue
    .line 109
    sget-object v0, Lfi/polar/polarflow/data/ExerciseSensors;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "createDataLayerRequest() without filepath not supported"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public createDataLayerRequest(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/s;
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lfi/polar/polarflow/service/datalayer/s;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/ExerciseSensors;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lfi/polar/polarflow/service/datalayer/s;-><init>(ILjava/lang/String;[B)V

    return-object v0
.end method

.method public publish(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 60
    sget-object v0, Lfi/polar/polarflow/data/ExerciseSensors;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "publish() without filepath not supported"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public publish(Landroid/content/Context;Lfi/polar/polarflow/data/OnPublishedListener;)V
    .locals 4

    .prologue
    .line 65
    sget-object v0, Lfi/polar/polarflow/data/ExerciseSensors;->TAG:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "publish() without filepath not supported"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public publish(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfi/polar/polarflow/data/ExerciseSensors;->publish(Landroid/content/Context;Ljava/lang/String;Lfi/polar/polarflow/data/OnPublishedListener;)V

    .line 78
    return-void
.end method

.method public publish(Landroid/content/Context;Ljava/lang/String;Lfi/polar/polarflow/data/OnPublishedListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    new-instance v0, Lfi/polar/polarflow/service/datalayer/t;

    invoke-direct {v0, p1}, Lfi/polar/polarflow/service/datalayer/t;-><init>(Landroid/content/Context;)V

    .line 91
    if-eqz p3, :cond_0

    .line 92
    new-instance v1, Lfi/polar/polarflow/data/ExerciseSensors$1;

    invoke-direct {v1, p0, p3}, Lfi/polar/polarflow/data/ExerciseSensors$1;-><init>(Lfi/polar/polarflow/data/ExerciseSensors;Lfi/polar/polarflow/data/OnPublishedListener;)V

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/datalayer/t;->a(Lfi/polar/polarflow/service/datalayer/at;)V

    .line 99
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lfi/polar/polarflow/service/datalayer/s;

    new-instance v2, Lfi/polar/polarflow/service/datalayer/s;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/ExerciseSensors;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v4, p2, v3}, Lfi/polar/polarflow/service/datalayer/s;-><init>(ILjava/lang/String;[B)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/datalayer/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100
    return-void
.end method

.method public toByteArray()[B
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lfi/polar/polarflow/data/ExerciseSensors;->toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toPbObject()Lcom/google/protobuf/GeneratedMessageV3;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/polarflow/data/ExerciseSensors;->toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method public toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/data/ExerciseSensors;->mSensors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/ExerciseSensor;

    .line 43
    invoke-virtual {v0}, Lfi/polar/polarflow/data/ExerciseSensor;->toPbObject()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->addSensors(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method
