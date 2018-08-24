.class public interface abstract Lfi/polar/polarflow/data/ProtoPublishable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/data/ProtoEncodable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/GeneratedMessageV3;",
        ">",
        "Ljava/lang/Object;",
        "Lfi/polar/polarflow/data/ProtoEncodable",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract createDataLayerRequest()Lfi/polar/polarflow/service/datalayer/s;
.end method

.method public abstract createDataLayerRequest(Ljava/lang/String;)Lfi/polar/polarflow/service/datalayer/s;
.end method

.method public abstract publish(Landroid/content/Context;)V
.end method

.method public abstract publish(Landroid/content/Context;Lfi/polar/polarflow/data/OnPublishedListener;)V
.end method

.method public abstract publish(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract publish(Landroid/content/Context;Ljava/lang/String;Lfi/polar/polarflow/data/OnPublishedListener;)V
.end method
