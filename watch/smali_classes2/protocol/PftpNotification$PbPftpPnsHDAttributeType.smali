.class public final enum Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
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

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1054
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    const-string v1, "TITLE"

    invoke-direct {v0, v1, v4, v4}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->TITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    .line 1058
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    const-string v1, "SUBTITLE"

    invoke-direct {v0, v1, v5, v5}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->SUBTITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    .line 1062
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v6, v6}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->MESSAGE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    .line 1066
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    const-string v1, "POSITIVE_ACTION_LABEL"

    invoke-direct {v0, v1, v7, v7}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->POSITIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    .line 1070
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    const-string v1, "NEGATIVE_ACTION_LABEL"

    invoke-direct {v0, v1, v8, v8}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->NEGATIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    .line 1074
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    const-string v1, "APPLICATION_NAME"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->APPLICATION_NAME:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    .line 1078
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    const-string v1, "CLEAR_ACTION_LABEL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->CLEAR_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    .line 1049
    const/4 v0, 0x7

    new-array v0, v0, [Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->TITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    aput-object v1, v0, v4

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->SUBTITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    aput-object v1, v0, v5

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->MESSAGE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    aput-object v1, v0, v6

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->POSITIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    aput-object v1, v0, v7

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->NEGATIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->APPLICATION_NAME:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->CLEAR_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    aput-object v2, v0, v1

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->$VALUES:[Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    .line 1141
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1161
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->values()[Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object v0

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->VALUES:[Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

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
    .line 1174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1175
    iput p3, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->value:I

    .line 1176
    return-void
.end method

.method public static forNumber(I)Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;
    .locals 1

    .prologue
    .line 1124
    packed-switch p0, :pswitch_data_0

    .line 1132
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1125
    :pswitch_0
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->TITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    goto :goto_0

    .line 1126
    :pswitch_1
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->SUBTITLE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    goto :goto_0

    .line 1127
    :pswitch_2
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->MESSAGE:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    goto :goto_0

    .line 1128
    :pswitch_3
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->POSITIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    goto :goto_0

    .line 1129
    :pswitch_4
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->NEGATIVE_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    goto :goto_0

    .line 1130
    :pswitch_5
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->APPLICATION_NAME:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    goto :goto_0

    .line 1131
    :pswitch_6
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->CLEAR_ACTION_LABEL:Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    goto :goto_0

    .line 1124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1158
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
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1138
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1120
    invoke-static {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->forNumber(I)Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;
    .locals 2

    .prologue
    .line 1165
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1169
    :cond_0
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->VALUES:[Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;
    .locals 1

    .prologue
    .line 1049
    const-class v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    return-object v0
.end method

.method public static values()[Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;
    .locals 1

    .prologue
    .line 1049
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->$VALUES:[Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    invoke-virtual {v0}, [Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1154
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1112
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1150
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDAttributeType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
