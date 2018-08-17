.class public Lfi/polar/polarflow/data/SportProfileDisplaySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDisplays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/SportProfileDisplaySettings$Display;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-direct {p0, p1}, Lfi/polar/polarflow/data/SportProfileDisplaySettings;->setDisplays(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)V

    .line 57
    return-void
.end method

.method private setDisplays(Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;)V
    .locals 5

    .prologue
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/data/SportProfileDisplaySettings;->mDisplays:Ljava/util/List;

    .line 126
    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2DisplaySettings;->getDisplayList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbSirius2TrainingDisplay;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    .line 131
    new-instance v4, Lfi/polar/polarflow/data/SportProfileDisplaySettings$DisplayItem;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->getNumber()I

    move-result v0

    invoke-direct {v4, v0}, Lfi/polar/polarflow/data/SportProfileDisplaySettings$DisplayItem;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/data/SportProfileDisplaySettings;->mDisplays:Ljava/util/List;

    new-instance v3, Lfi/polar/polarflow/data/SportProfileDisplaySettings$Display;

    invoke-direct {v3, v2}, Lfi/polar/polarflow/data/SportProfileDisplaySettings$Display;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method


# virtual methods
.method public getDisplayCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfi/polar/polarflow/data/SportProfileDisplaySettings;->mDisplays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDisplayItemCount(I)I
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/SportProfileDisplaySettings;->getDisplayItems(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDisplayItemValue(II)I
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/SportProfileDisplaySettings;->getDisplayItems(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/SportProfileDisplaySettings$DisplayItem;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileDisplaySettings$DisplayItem;->getValue()I

    move-result v0

    return v0
.end method

.method public getDisplayItems(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/SportProfileDisplaySettings$DisplayItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Lfi/polar/polarflow/data/SportProfileDisplaySettings;->getDisplayList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/SportProfileDisplaySettings$Display;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileDisplaySettings$Display;->getDisplayItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/SportProfileDisplaySettings$Display;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lfi/polar/polarflow/data/SportProfileDisplaySettings;->mDisplays:Ljava/util/List;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 5

    .prologue
    .line 65
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67
    iget-object v0, p0, Lfi/polar/polarflow/data/SportProfileDisplaySettings;->mDisplays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/SportProfileDisplaySettings$Display;

    .line 68
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 69
    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileDisplaySettings$Display;->getDisplayItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/SportProfileDisplaySettings$DisplayItem;

    .line 70
    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileDisplaySettings$DisplayItem;->getValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
