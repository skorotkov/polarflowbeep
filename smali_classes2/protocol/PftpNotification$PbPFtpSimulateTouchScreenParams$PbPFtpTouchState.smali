.class public final enum Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

.field public static final enum TOUCH_STATE_END:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

.field public static final TOUCH_STATE_END_VALUE:I = 0x2

.field public static final enum TOUCH_STATE_POSITION:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

.field public static final TOUCH_STATE_POSITION_VALUE:I = 0x1

.field public static final enum TOUCH_STATE_START:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

.field public static final TOUCH_STATE_START_VALUE:I

.field private static final VALUES:[Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7589
    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    const-string v1, "TOUCH_STATE_START"

    invoke-direct {v0, v1, v2, v2}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->TOUCH_STATE_START:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    .line 7597
    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    const-string v1, "TOUCH_STATE_POSITION"

    invoke-direct {v0, v1, v3, v3}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->TOUCH_STATE_POSITION:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    .line 7605
    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    const-string v1, "TOUCH_STATE_END"

    invoke-direct {v0, v1, v4, v4}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->TOUCH_STATE_END:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    .line 7580
    const/4 v0, 0x3

    new-array v0, v0, [Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    sget-object v1, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->TOUCH_STATE_START:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->TOUCH_STATE_POSITION:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    aput-object v1, v0, v3

    sget-object v1, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->TOUCH_STATE_END:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    aput-object v1, v0, v4

    sput-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->$VALUES:[Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    .line 7660
    new-instance v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 7680
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->values()[Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    move-result-object v0

    sput-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->VALUES:[Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

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
    .line 7693
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7694
    iput p3, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->value:I

    .line 7695
    return-void
.end method

.method public static forNumber(I)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;
    .locals 1

    .prologue
    .line 7647
    packed-switch p0, :pswitch_data_0

    .line 7651
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7648
    :pswitch_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->TOUCH_STATE_START:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    goto :goto_0

    .line 7649
    :pswitch_1
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->TOUCH_STATE_POSITION:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    goto :goto_0

    .line 7650
    :pswitch_2
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->TOUCH_STATE_END:Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    goto :goto_0

    .line 7647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 7677
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7657
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7643
    invoke-static {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->forNumber(I)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;
    .locals 2

    .prologue
    .line 7684
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7685
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7688
    :cond_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->VALUES:[Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;
    .locals 1

    .prologue
    .line 7580
    const-class v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    return-object v0
.end method

.method public static values()[Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;
    .locals 1

    .prologue
    .line 7580
    sget-object v0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->$VALUES:[Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    invoke-virtual {v0}, [Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 7673
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 7635
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 7669
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpSimulateTouchScreenParams$PbPFtpTouchState;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
