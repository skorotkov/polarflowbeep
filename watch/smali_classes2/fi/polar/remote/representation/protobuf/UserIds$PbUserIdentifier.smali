.class public final Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifierOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

.field public static final EMAIL_FIELD_NUMBER:I = 0x2

.field public static final FIRST_NAME_FIELD_NUMBER:I = 0x5

.field public static final LAST_NAME_FIELD_NUMBER:I = 0x6

.field public static final MASTER_IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final NICKNAME_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PASSWORD_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_LAST_MODIFIED_FIELD_NUMBER:I = 0x64

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile email_:Ljava/lang/Object;

.field private volatile firstName_:Ljava/lang/Object;

.field private volatile lastName_:Ljava/lang/Object;

.field private masterIdentifier_:J

.field private memoizedIsInitialized:B

.field private volatile nickname_:Ljava/lang/Object;

.field private passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

.field private userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2599
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    .line 2607
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 845
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1293
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedIsInitialized:B

    .line 846
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->masterIdentifier_:J

    .line 847
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->email_:Ljava/lang/Object;

    .line 848
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->nickname_:Ljava/lang/Object;

    .line 849
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->firstName_:Ljava/lang/Object;

    .line 850
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->lastName_:Ljava/lang/Object;

    .line 851
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 862
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;-><init>()V

    .line 865
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 867
    const/4 v2, 0x0

    .line 868
    :goto_0
    if-nez v2, :cond_2

    .line 869
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 870
    sparse-switch v0, :sswitch_data_0

    .line 875
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    move v2, v0

    .line 937
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 873
    goto :goto_1

    .line 882
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    .line 883
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->masterIdentifier_:J

    move v0, v2

    .line 884
    goto :goto_1

    .line 887
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 888
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    .line 889
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->email_:Ljava/lang/Object;

    move v0, v2

    .line 890
    goto :goto_1

    .line 894
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 895
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->toBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    move-object v3, v0

    .line 897
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 898
    if-eqz v3, :cond_0

    .line 899
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    .line 900
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 902
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    move v0, v2

    .line 903
    goto :goto_1

    .line 906
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 907
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    .line 908
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->nickname_:Ljava/lang/Object;

    move v0, v2

    .line 909
    goto :goto_1

    .line 912
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 913
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    .line 914
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->firstName_:Ljava/lang/Object;

    move v0, v2

    .line 915
    goto :goto_1

    .line 918
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 919
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    .line 920
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->lastName_:Ljava/lang/Object;

    move v0, v2

    .line 921
    goto :goto_1

    .line 925
    :sswitch_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_3

    .line 926
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 928
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 929
    if-eqz v3, :cond_1

    .line 930
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 931
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 933
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 934
    goto/16 :goto_1

    .line 944
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->makeExtensionsImmutable()V

    .line 947
    return-void

    .line 938
    :catch_0
    move-exception v0

    .line 939
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 944
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->makeExtensionsImmutable()V

    throw v0

    .line 940
    :catch_1
    move-exception v0

    .line 941
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 942
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v3, v4

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 870
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x322 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/UserIds$1;)V
    .locals 0

    .prologue
    .line 837
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 843
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1293
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedIsInitialized:B

    .line 844
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/UserIds$1;)V
    .locals 0

    .prologue
    .line 837
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;I)I
    .locals 0

    .prologue
    .line 837
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;J)J
    .locals 1

    .prologue
    .line 837
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->masterIdentifier_:J

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->email_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->email_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->nickname_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->nickname_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 837
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->firstName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->firstName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->lastName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->lastName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1

    .prologue
    .line 2603
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 950
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1528
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1531
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1

    .prologue
    .line 1502
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 1503
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1

    .prologue
    .line 1509
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 1510
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1

    .prologue
    .line 1470
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1

    .prologue
    .line 1476
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1

    .prologue
    .line 1515
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 1516
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1

    .prologue
    .line 1522
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 1523
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1

    .prologue
    .line 1490
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 1491
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1

    .prologue
    .line 1497
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    .line 1498
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1

    .prologue
    .line 1480
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1

    .prologue
    .line 1486
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2617
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1378
    if-ne p1, p0, :cond_1

    .line 1423
    :cond_0
    :goto_0
    return v1

    .line 1381
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    if-nez v0, :cond_2

    .line 1382
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1384
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    .line 1387
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasMasterIdentifier()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasMasterIdentifier()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 1388
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasMasterIdentifier()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1389
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getMasterIdentifier()J

    move-result-wide v4

    .line 1390
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getMasterIdentifier()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_c

    move v0, v1

    .line 1392
    :cond_3
    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasEmail()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasEmail()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 1393
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasEmail()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1394
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 1395
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 1397
    :cond_4
    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasPasswordToken()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasPasswordToken()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 1398
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasPasswordToken()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1399
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    .line 1400
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 1402
    :cond_5
    :goto_6
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasNickname()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasNickname()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 1403
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasNickname()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1404
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 1405
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 1407
    :cond_6
    :goto_8
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasFirstName()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasFirstName()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 1408
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasFirstName()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1409
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getFirstName()Ljava/lang/String;

    move-result-object v0

    .line 1410
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 1412
    :cond_7
    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasLastName()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasLastName()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 1413
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasLastName()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1414
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getLastName()Ljava/lang/String;

    move-result-object v0

    .line 1415
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 1417
    :cond_8
    :goto_c
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasUserIdLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasUserIdLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 1418
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasUserIdLastModified()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1419
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 1420
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 1422
    :cond_9
    :goto_e
    if-eqz v0, :cond_a

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 1387
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 1390
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 1392
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 1395
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 1397
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 1400
    goto/16 :goto_6

    :cond_11
    move v0, v2

    .line 1402
    goto/16 :goto_7

    :cond_12
    move v0, v2

    .line 1405
    goto/16 :goto_8

    :cond_13
    move v0, v2

    .line 1407
    goto/16 :goto_9

    :cond_14
    move v0, v2

    .line 1410
    goto :goto_a

    :cond_15
    move v0, v2

    .line 1412
    goto :goto_b

    :cond_16
    move v0, v2

    .line 1415
    goto :goto_c

    :cond_17
    move v0, v2

    .line 1417
    goto :goto_d

    :cond_18
    move v0, v2

    .line 1420
    goto :goto_e
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1

    .prologue
    .line 2626
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->email_:Ljava/lang/Object;

    .line 1013
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1014
    check-cast v0, Ljava/lang/String;

    .line 1022
    :goto_0
    return-object v0

    .line 1016
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1018
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1019
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->email_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1022
    goto :goto_0
.end method

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->email_:Ljava/lang/Object;

    .line 1036
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1037
    check-cast v0, Ljava/lang/String;

    .line 1038
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1040
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->email_:Ljava/lang/Object;

    .line 1043
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1164
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->firstName_:Ljava/lang/Object;

    .line 1165
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1166
    check-cast v0, Ljava/lang/String;

    .line 1174
    :goto_0
    return-object v0

    .line 1168
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1170
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1171
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->firstName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1174
    goto :goto_0
.end method

.method public getFirstNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1188
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->firstName_:Ljava/lang/Object;

    .line 1189
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1190
    check-cast v0, Ljava/lang/String;

    .line 1191
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1193
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->firstName_:Ljava/lang/Object;

    .line 1196
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1224
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->lastName_:Ljava/lang/Object;

    .line 1225
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1226
    check-cast v0, Ljava/lang/String;

    .line 1234
    :goto_0
    return-object v0

    .line 1228
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1230
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1231
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1232
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->lastName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1234
    goto :goto_0
.end method

.method public getLastNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1248
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->lastName_:Ljava/lang/Object;

    .line 1249
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1250
    check-cast v0, Ljava/lang/String;

    .line 1251
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1253
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->lastName_:Ljava/lang/Object;

    .line 1256
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getMasterIdentifier()J
    .locals 2

    .prologue
    .line 987
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->masterIdentifier_:J

    return-wide v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->nickname_:Ljava/lang/Object;

    .line 1105
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1106
    check-cast v0, Ljava/lang/String;

    .line 1114
    :goto_0
    return-object v0

    .line 1108
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1110
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1111
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->nickname_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1114
    goto :goto_0
.end method

.method public getNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->nickname_:Ljava/lang/Object;

    .line 1129
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1130
    check-cast v0, Ljava/lang/String;

    .line 1131
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1133
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->nickname_:Ljava/lang/Object;

    .line 1136
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2622
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    goto :goto_0
.end method

.method public getPasswordTokenOrBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordTokenOrBuilder;
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1342
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedSize:I

    .line 1343
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1372
    :goto_0
    return v0

    .line 1345
    :cond_0
    const/4 v0, 0x0

    .line 1346
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 1347
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->masterIdentifier_:J

    .line 1348
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1350
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_2

    .line 1351
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->email_:Ljava/lang/Object;

    invoke-static {v5, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1353
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    .line 1354
    const/4 v1, 0x3

    .line 1355
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1357
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1358
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->nickname_:Ljava/lang/Object;

    invoke-static {v6, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1360
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1361
    const/4 v1, 0x5

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->firstName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1363
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1364
    const/4 v1, 0x6

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->lastName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1366
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 1367
    const/16 v1, 0x64

    .line 1368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1370
    :cond_7
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1371
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getUserIdLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public hasEmail()Z
    .locals 2

    .prologue
    .line 1001
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

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

.method public hasFirstName()Z
    .locals 2

    .prologue
    .line 1152
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastName()Z
    .locals 2

    .prologue
    .line 1212
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMasterIdentifier()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 974
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNickname()Z
    .locals 2

    .prologue
    .line 1092
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

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

.method public hasPasswordToken()Z
    .locals 2

    .prologue
    .line 1057
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

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

.method public hasUserIdLastModified()Z
    .locals 2

    .prologue
    .line 1270
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1428
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1429
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedHashCode:I

    .line 1464
    :goto_0
    return v0

    .line 1432
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1433
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasMasterIdentifier()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1434
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1435
    mul-int/lit8 v0, v0, 0x35

    .line 1436
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getMasterIdentifier()J

    move-result-wide v2

    .line 1435
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 1438
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasEmail()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1439
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1440
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1442
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasPasswordToken()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1443
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1444
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1446
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasNickname()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1447
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 1448
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1450
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasFirstName()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1451
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 1452
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1454
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasLastName()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1455
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 1456
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1458
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasUserIdLastModified()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1459
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    .line 1460
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1462
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1463
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 955
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    const-class v2, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 956
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1295
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedIsInitialized:B

    .line 1296
    if-ne v2, v0, :cond_0

    .line 1312
    :goto_0
    return v0

    .line 1297
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1299
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasPasswordToken()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1300
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1301
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedIsInitialized:B

    move v0, v1

    .line 1302
    goto :goto_0

    .line 1305
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasUserIdLastModified()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1306
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1307
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedIsInitialized:B

    move v0, v1

    .line 1308
    goto :goto_0

    .line 1311
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1526
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2

    .prologue
    .line 1541
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/UserIds$1;)V

    .line 1542
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1534
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;-><init>(Lfi/polar/remote/representation/protobuf/UserIds$1;)V

    .line 1535
    :goto_0
    return-object v0

    .line 1534
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;-><init>(Lfi/polar/remote/representation/protobuf/UserIds$1;)V

    .line 1535
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1317
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 1318
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->masterIdentifier_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1320
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 1321
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->email_:Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1323
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 1324
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1326
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1327
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->nickname_:Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1329
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1330
    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->firstName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1332
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1333
    const/4 v0, 0x6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->lastName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1335
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1336
    const/16 v0, 0x64

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1338
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1339
    return-void
.end method
