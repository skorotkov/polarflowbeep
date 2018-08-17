.class public final Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbWeekOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbWeekOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private timeZoneOffset_:I

.field private weekNumberISO8601_:I

.field private weekStartDay_:I

.field private year_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13991
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 14293
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->weekStartDay_:I

    .line 13992
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->maybeForceBuilderInitialization()V

    .line 13993
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 13997
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14293
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->weekStartDay_:I

    .line 13998
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->maybeForceBuilderInitialization()V

    .line 13999
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 13974
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0

    .prologue
    .line 13974
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13980
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 14002
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14004
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14084
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbWeek;
    .locals 2

    .prologue
    .line 14028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    move-result-object v0

    .line 14029
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14030
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 14032
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbWeek;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 14036
    new-instance v2, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 14037
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    .line 14038
    const/4 v1, 0x0

    .line 14039
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 14042
    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->weekNumberISO8601_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->a(Lfi/polar/remote/representation/protobuf/Types$PbWeek;I)I

    .line 14043
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 14044
    or-int/lit8 v0, v0, 0x2

    .line 14046
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->year_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->b(Lfi/polar/remote/representation/protobuf/Types$PbWeek;I)I

    .line 14047
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 14048
    or-int/lit8 v0, v0, 0x4

    .line 14050
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->timeZoneOffset_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->c(Lfi/polar/remote/representation/protobuf/Types$PbWeek;I)I

    .line 14051
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 14052
    or-int/lit8 v0, v0, 0x8

    .line 14054
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->weekStartDay_:I

    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->d(Lfi/polar/remote/representation/protobuf/Types$PbWeek;I)I

    .line 14055
    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->e(Lfi/polar/remote/representation/protobuf/Types$PbWeek;I)I

    .line 14056
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->onBuilt()V

    .line 14057
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14006
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 14007
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->weekNumberISO8601_:I

    .line 14008
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    .line 14009
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->year_:I

    .line 14010
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    .line 14011
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->timeZoneOffset_:I

    .line 14012
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    .line 14013
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->weekStartDay_:I

    .line 14014
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    .line 14015
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14070
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14074
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    return-object v0
.end method

.method public clearTimeZoneOffset()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14287
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    .line 14288
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->timeZoneOffset_:I

    .line 14289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->onChanged()V

    .line 14290
    return-object p0
.end method

.method public clearWeekNumberISO8601()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14191
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    .line 14192
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->weekNumberISO8601_:I

    .line 14193
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->onChanged()V

    .line 14194
    return-object p0
.end method

.method public clearWeekStartDay()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14339
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    .line 14340
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->weekStartDay_:I

    .line 14341
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->onChanged()V

    .line 14342
    return-object p0
.end method

.method public clearYear()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14239
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    .line 14240
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->year_:I

    .line 14241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->onChanged()V

    .line 14242
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14061
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbWeek;
    .locals 1

    .prologue
    .line 14024
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14020
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->u()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZoneOffset()I
    .locals 1

    .prologue
    .line 14264
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->timeZoneOffset_:I

    return v0
.end method

.method public getWeekNumberISO8601()I
    .locals 1

    .prologue
    .line 14168
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->weekNumberISO8601_:I

    return v0
.end method

.method public getWeekStartDay()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;
    .locals 1

    .prologue
    .line 14312
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->weekStartDay_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v0

    .line 14313
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->MONDAY:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    :cond_0
    return-object v0
.end method

.method public getYear()I
    .locals 1

    .prologue
    .line 14216
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->year_:I

    return v0
.end method

.method public hasTimeZoneOffset()Z
    .locals 2

    .prologue
    .line 14254
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWeekNumberISO8601()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14158
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWeekStartDay()Z
    .locals 2

    .prologue
    .line 14302
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasYear()Z
    .locals 2

    .prologue
    .line 14206
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 13985
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    const-class v2, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    .line 13986
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14115
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->hasWeekNumberISO8601()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14127
    :cond_0
    :goto_0
    return v0

    .line 14118
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->hasYear()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14121
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->hasTimeZoneOffset()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14124
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->hasWeekStartDay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14127
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 4

    .prologue
    .line 14134
    const/4 v2, 0x0

    .line 14136
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14141
    if-eqz v0, :cond_0

    .line 14142
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbWeek;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    .line 14145
    :cond_0
    return-object p0

    .line 14137
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14138
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14139
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14141
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 14142
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbWeek;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    :cond_1
    throw v0

    .line 14141
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14087
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    if-eqz v0, :cond_0

    .line 14088
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbWeek;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object p0

    .line 14091
    :goto_0
    return-object p0

    .line 14090
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbWeek;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14096
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbWeek;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 14111
    :goto_0
    return-object p0

    .line 14097
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasWeekNumberISO8601()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14098
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getWeekNumberISO8601()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->setWeekNumberISO8601(I)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    .line 14100
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasYear()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14101
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getYear()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->setYear(I)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    .line 14103
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasTimeZoneOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14104
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getTimeZoneOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->setTimeZoneOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    .line 14106
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->hasWeekStartDay()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14107
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->getWeekStartDay()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->setWeekStartDay(Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    .line 14109
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek;->a(Lfi/polar/remote/representation/protobuf/Types$PbWeek;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    .line 14110
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14351
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14066
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14079
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    return-object v0
.end method

.method public setTimeZoneOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14274
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    .line 14275
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->timeZoneOffset_:I

    .line 14276
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->onChanged()V

    .line 14277
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13974
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14346
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;

    return-object v0
.end method

.method public setWeekNumberISO8601(I)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14178
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    .line 14179
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->weekNumberISO8601_:I

    .line 14180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->onChanged()V

    .line 14181
    return-object p0
.end method

.method public setWeekStartDay(Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14323
    if-nez p1, :cond_0

    .line 14324
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14326
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    .line 14327
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->weekStartDay_:I

    .line 14328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->onChanged()V

    .line 14329
    return-object p0
.end method

.method public setYear(I)Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;
    .locals 1

    .prologue
    .line 14226
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->bitField0_:I

    .line 14227
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->year_:I

    .line 14228
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbWeek$Builder;->onChanged()V

    .line 14229
    return-object p0
.end method
