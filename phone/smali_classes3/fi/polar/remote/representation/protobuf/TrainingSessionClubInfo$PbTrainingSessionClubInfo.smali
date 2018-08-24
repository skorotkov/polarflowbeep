.class public final Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbTrainingSessionClubInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    }
.end annotation


# static fields
.field public static final CLUB_NAME_FIELD_NUMBER:I = 0x1

.field public static final INSTRUCTOR_FIRST_NAME_FIELD_NUMBER:I = 0x3

.field public static final INSTRUCTOR_LAST_NAME_FIELD_NUMBER:I = 0x4

.field public static final IS_COOLDOWN_CHAMPION_FIELD_NUMBER:I = 0x5

.field public static final IS_RANGE_RULER_FIELD_NUMBER:I = 0x7

.field public static final IS_ZONE_MASTER_FIELD_NUMBER:I = 0x6

.field public static final IS_ZONE_MATE_FIELD_NUMBER:I = 0x8

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_NAME_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private clubName_:Ljava/lang/Object;

.field private instructorFirstName_:Ljava/lang/Object;

.field private instructorLastName_:Ljava/lang/Object;

.field private isCooldownChampion_:Z

.field private isRangeRuler_:Z

.field private isZoneMaster_:Z

.field private isZoneMate_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private sessionName_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/16 v4, 0xa

    if-eq v2, v4, :cond_8

    const/16 v4, 0x12

    if-eq v2, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x22

    if-eq v2, v4, :cond_5

    const/16 v4, 0x28

    if-eq v2, v4, :cond_4

    const/16 v4, 0x30

    if-eq v2, v4, :cond_3

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isZoneMate_:Z

    goto :goto_0

    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isRangeRuler_:Z

    goto :goto_0

    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isZoneMaster_:Z

    goto :goto_0

    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isCooldownChampion_:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->instructorLastName_:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->instructorFirstName_:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->sessionName_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->clubName_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->makeExtensionsImmutable()V

    throw p1

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->clubName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->clubName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isCooldownChampion_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->sessionName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->sessionName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isZoneMaster_:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->instructorFirstName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->instructorFirstName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isRangeRuler_:Z

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->instructorLastName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->instructorLastName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isZoneMate_:Z

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->clubName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->sessionName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->instructorFirstName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->instructorLastName_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isCooldownChampion_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isZoneMaster_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isRangeRuler_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isZoneMate_:Z

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->a()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    return-object p0
.end method


# virtual methods
.method public getClubName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->clubName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->clubName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getClubNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->clubName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->clubName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    return-object v0
.end method

.method public getInstructorFirstName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->instructorFirstName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->instructorFirstName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getInstructorFirstNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->instructorFirstName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->instructorFirstName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getInstructorLastName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->instructorLastName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->instructorLastName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getInstructorLastNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->instructorLastName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->instructorLastName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIsCooldownChampion()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isCooldownChampion_:Z

    return v0
.end method

.method public getIsRangeRuler()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isRangeRuler_:Z

    return v0
.end method

.method public getIsZoneMaster()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isZoneMaster_:Z

    return v0
.end method

.method public getIsZoneMate()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isZoneMate_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getClubNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getSessionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getInstructorFirstNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getInstructorLastNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isCooldownChampion_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isZoneMaster_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isRangeRuler_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isZoneMate_:Z

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->memoizedSerializedSize:I

    return v0
.end method

.method public getSessionName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->sessionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->sessionName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSessionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->sessionName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->sessionName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasClubName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInstructorFirstName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstructorLastName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsCooldownChampion()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsRangeRuler()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsZoneMaster()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsZoneMate()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;

    const-class v2, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;)Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getClubNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getSessionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getInstructorFirstNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getInstructorLastNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isCooldownChampion_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isZoneMaster_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isRangeRuler_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->isZoneMate_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionClubInfo$PbTrainingSessionClubInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
