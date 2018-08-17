.class public final enum Lprotocol/PftpRequest$PbPFtpOperation$Command;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lprotocol/PftpRequest$PbPFtpOperation$Command;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lprotocol/PftpRequest$PbPFtpOperation$Command;

.field public static final enum GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

.field public static final GET_VALUE:I = 0x0

.field public static final enum MERGE:Lprotocol/PftpRequest$PbPFtpOperation$Command;

.field public static final MERGE_VALUE:I = 0x2

.field public static final enum PUT:Lprotocol/PftpRequest$PbPFtpOperation$Command;

.field public static final PUT_VALUE:I = 0x1

.field public static final enum REMOVE:Lprotocol/PftpRequest$PbPFtpOperation$Command;

.field public static final REMOVE_VALUE:I = 0x3

.field private static final VALUES:[Lprotocol/PftpRequest$PbPFtpOperation$Command;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpRequest$PbPFtpOperation$Command;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 373
    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2, v2}, Lprotocol/PftpRequest$PbPFtpOperation$Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    .line 377
    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v3, v3}, Lprotocol/PftpRequest$PbPFtpOperation$Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->PUT:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    .line 381
    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;

    const-string v1, "MERGE"

    invoke-direct {v0, v1, v4, v4}, Lprotocol/PftpRequest$PbPFtpOperation$Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->MERGE:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    .line 385
    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;

    const-string v1, "REMOVE"

    invoke-direct {v0, v1, v5, v5}, Lprotocol/PftpRequest$PbPFtpOperation$Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->REMOVE:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    .line 368
    const/4 v0, 0x4

    new-array v0, v0, [Lprotocol/PftpRequest$PbPFtpOperation$Command;

    sget-object v1, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpRequest$PbPFtpOperation$Command;->PUT:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    aput-object v1, v0, v3

    sget-object v1, Lprotocol/PftpRequest$PbPFtpOperation$Command;->MERGE:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    aput-object v1, v0, v4

    sget-object v1, Lprotocol/PftpRequest$PbPFtpOperation$Command;->REMOVE:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    aput-object v1, v0, v5

    sput-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->$VALUES:[Lprotocol/PftpRequest$PbPFtpOperation$Command;

    .line 433
    new-instance v0, Lprotocol/PftpRequest$PbPFtpOperation$Command$1;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpOperation$Command$1;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 453
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->values()[Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-result-object v0

    sput-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->VALUES:[Lprotocol/PftpRequest$PbPFtpOperation$Command;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 466
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 467
    iput p3, p0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->value:I

    .line 468
    return-void
.end method

.method public static forNumber(I)Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .locals 1

    .prologue
    .line 419
    packed-switch p0, :pswitch_data_0

    .line 424
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 420
    :pswitch_0
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->GET:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    goto :goto_0

    .line 421
    :pswitch_1
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->PUT:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    goto :goto_0

    .line 422
    :pswitch_2
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->MERGE:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    goto :goto_0

    .line 423
    :pswitch_3
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->REMOVE:Lprotocol/PftpRequest$PbPFtpOperation$Command;

    goto :goto_0

    .line 419
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 450
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpRequest$PbPFtpOperation$Command;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 415
    invoke-static {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->forNumber(I)Lprotocol/PftpRequest$PbPFtpOperation$Command;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .locals 2

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_0
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->VALUES:[Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .locals 1

    .prologue
    .line 368
    const-class v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;

    return-object v0
.end method

.method public static values()[Lprotocol/PftpRequest$PbPFtpOperation$Command;
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->$VALUES:[Lprotocol/PftpRequest$PbPFtpOperation$Command;

    invoke-virtual {v0}, [Lprotocol/PftpRequest$PbPFtpOperation$Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpRequest$PbPFtpOperation$Command;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 446
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 407
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpOperation$Command;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 442
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpOperation$Command;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
