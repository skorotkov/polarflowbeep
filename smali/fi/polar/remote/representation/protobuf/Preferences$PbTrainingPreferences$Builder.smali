.class public final Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private heartRateView_:I

.field private oBSOLETEHeartRateZoneLock_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1799
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1975
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->heartRateView_:I

    .line 1800
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->maybeForceBuilderInitialization()V

    .line 1801
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 1805
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1975
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->heartRateView_:I

    .line 1806
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->maybeForceBuilderInitialization()V

    .line 1807
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    .prologue
    .line 1782
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0

    .prologue
    .line 1782
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1788
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1810
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1812
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1880
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 2

    .prologue
    .line 1832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    .line 1833
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1834
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1836
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1840
    new-instance v2, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 1841
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    .line 1842
    const/4 v1, 0x0

    .line 1843
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 1846
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->oBSOLETEHeartRateZoneLock_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;I)I

    .line 1847
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1848
    or-int/lit8 v0, v0, 0x2

    .line 1850
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->heartRateView_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->b(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;I)I

    .line 1851
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->c(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;I)I

    .line 1852
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->onBuilt()V

    .line 1853
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1814
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1815
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->oBSOLETEHeartRateZoneLock_:I

    .line 1816
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    .line 1817
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->heartRateView_:I

    .line 1818
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    .line 1819
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1866
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    return-object v0
.end method

.method public clearHeartRateView()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 2021
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    .line 2022
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->heartRateView_:I

    .line 2023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->onChanged()V

    .line 2024
    return-object p0
.end method

.method public clearOBSOLETEHeartRateZoneLock()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1969
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    .line 1970
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->oBSOLETEHeartRateZoneLock_:I

    .line 1971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->onChanged()V

    .line 1972
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1870
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1857
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 1828
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1824
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 1994
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->heartRateView_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    .line 1995
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    :cond_0
    return-object v0
.end method

.method public getOBSOLETEHeartRateZoneLock()I
    .locals 1

    .prologue
    .line 1946
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->oBSOLETEHeartRateZoneLock_:I

    return v0
.end method

.method public hasHeartRateView()Z
    .locals 2

    .prologue
    .line 1984
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETEHeartRateZoneLock()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1936
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1793
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    const-class v2, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    .line 1794
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1905
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 4

    .prologue
    .line 1912
    const/4 v2, 0x0

    .line 1914
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1919
    if-eqz v0, :cond_0

    .line 1920
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    .line 1923
    :cond_0
    return-object p0

    .line 1915
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1916
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1917
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1919
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1920
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    :cond_1
    throw v0

    .line 1919
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1883
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    if-eqz v0, :cond_0

    .line 1884
    check-cast p1, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object p0

    .line 1887
    :goto_0
    return-object p0

    .line 1886
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1892
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1901
    :goto_0
    return-object p0

    .line 1893
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->hasOBSOLETEHeartRateZoneLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1894
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getOBSOLETEHeartRateZoneLock()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->setOBSOLETEHeartRateZoneLock(I)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    .line 1896
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->hasHeartRateView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1897
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    .line 1899
    :cond_2
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->a(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    .line 1900
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 2033
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1862
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    return-object v0
.end method

.method public setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 2005
    if-nez p1, :cond_0

    .line 2006
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2008
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    .line 2009
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->heartRateView_:I

    .line 2010
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->onChanged()V

    .line 2011
    return-object p0
.end method

.method public setOBSOLETEHeartRateZoneLock(I)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1956
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    .line 1957
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->oBSOLETEHeartRateZoneLock_:I

    .line 1958
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->onChanged()V

    .line 1959
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1875
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 2028
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    return-object v0
.end method
