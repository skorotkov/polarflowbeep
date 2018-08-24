.class public final enum Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbPftpPnsHDAttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

.field public static final enum APPLICATION_NAME:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

.field public static final APPLICATION_NAME_VALUE:I = 0x5

.field public static final enum CLEAR_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

.field public static final CLEAR_ACTION_LABEL_VALUE:I = 0x6

.field public static final enum MESSAGE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

.field public static final MESSAGE_VALUE:I = 0x2

.field public static final enum NEGATIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

.field public static final NEGATIVE_ACTION_LABEL_VALUE:I = 0x4

.field public static final enum POSITIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

.field public static final POSITIVE_ACTION_LABEL_VALUE:I = 0x3

.field public static final enum SUBTITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

.field public static final SUBTITLE_VALUE:I = 0x1

.field public static final enum TITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

.field public static final TITLE_VALUE:I

.field private static final VALUES:[Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->TITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    const-string v1, "SUBTITLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->SUBTITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    const-string v1, "MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->MESSAGE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    const-string v1, "POSITIVE_ACTION_LABEL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5, v5}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->POSITIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    const-string v1, "NEGATIVE_ACTION_LABEL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6, v6}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->NEGATIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    const-string v1, "APPLICATION_NAME"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7, v7}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->APPLICATION_NAME:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    const-string v1, "CLEAR_ACTION_LABEL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8, v8}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->CLEAR_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    const/4 v0, 0x7

    new-array v0, v0, [Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->TITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->SUBTITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    aput-object v1, v0, v3

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->MESSAGE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    aput-object v1, v0, v4

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->POSITIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    aput-object v1, v0, v5

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->NEGATIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    aput-object v1, v0, v6

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->APPLICATION_NAME:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    aput-object v1, v0, v7

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->CLEAR_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    aput-object v1, v0, v8

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->$VALUES:[Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->values()[Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object v0

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->VALUES:[Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->index:I

    iput p4, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

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
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->CLEAR_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    return-object p0

    :pswitch_1
    sget-object p0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->APPLICATION_NAME:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    return-object p0

    :pswitch_2
    sget-object p0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->NEGATIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    return-object p0

    :pswitch_3
    sget-object p0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->POSITIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    return-object p0

    :pswitch_4
    sget-object p0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->MESSAGE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    return-object p0

    :pswitch_5
    sget-object p0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->SUBTITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    return-object p0

    :pswitch_6
    sget-object p0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->TITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->VALUES:[Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;
    .locals 1

    const-class v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    return-object p0
.end method

.method public static values()[Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;
    .locals 1

    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->$VALUES:[Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    invoke-virtual {v0}, [Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
