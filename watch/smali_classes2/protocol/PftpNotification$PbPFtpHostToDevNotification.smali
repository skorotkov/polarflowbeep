.class public final enum Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lprotocol/PftpNotification$PbPFtpHostToDevNotification;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final enum FIRMWARE_UPDATE_AVAILABLE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final FIRMWARE_UPDATE_AVAILABLE_VALUE:I = 0xd

.field public static final enum INITIALIZE_SESSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final INITIALIZE_SESSION_VALUE:I = 0x8

.field public static final enum KEEP_ALIVE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final KEEP_ALIVE_VALUE:I = 0x5

.field public static final enum LOCK_PRODUCTION_DATA:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final LOCK_PRODUCTION_DATA_VALUE:I = 0x3

.field public static final enum PNS_HD_NOTIFICATION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final PNS_HD_NOTIFICATION_VALUE:I = 0x7

.field public static final enum REQUEST_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final REQUEST_SYNC_VALUE:I = 0xc

.field public static final enum RESET:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final RESET_VALUE:I = 0x2

.field public static final enum SIMULATE_BUTTON_PRESS:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final SIMULATE_BUTTON_PRESS_VALUE:I = 0xa

.field public static final enum SIMULATE_TOUCH_SCREEN:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final SIMULATE_TOUCH_SCREEN_VALUE:I = 0xb

.field public static final enum START_AUTOSYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final START_AUTOSYNC_VALUE:I = 0x6

.field public static final enum START_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final START_SYNC_VALUE:I = 0x0

.field public static final enum STOP_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final STOP_SYNC_VALUE:I = 0x1

.field public static final enum TERMINATE_SESSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final TERMINATE_SESSION_VALUE:I = 0x9

.field public static final enum TERMINATE_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final TERMINATE_SYNC_VALUE:I = 0x4

.field private static final VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpNotification$PbPFtpHostToDevNotification;",
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

    .line 492
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "START_SYNC"

    invoke-direct {v0, v1, v4, v4}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->START_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 500
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "STOP_SYNC"

    invoke-direct {v0, v1, v5, v5}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->STOP_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 504
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "RESET"

    invoke-direct {v0, v1, v6, v6}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->RESET:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 508
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "LOCK_PRODUCTION_DATA"

    invoke-direct {v0, v1, v7, v7}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->LOCK_PRODUCTION_DATA:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 517
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "TERMINATE_SYNC"

    invoke-direct {v0, v1, v8, v8}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->TERMINATE_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 525
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "KEEP_ALIVE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->KEEP_ALIVE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 533
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "START_AUTOSYNC"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->START_AUTOSYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 537
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "PNS_HD_NOTIFICATION"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->PNS_HD_NOTIFICATION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 545
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "INITIALIZE_SESSION"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->INITIALIZE_SESSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 553
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "TERMINATE_SESSION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->TERMINATE_SESSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 561
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "SIMULATE_BUTTON_PRESS"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->SIMULATE_BUTTON_PRESS:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 569
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "SIMULATE_TOUCH_SCREEN"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->SIMULATE_TOUCH_SCREEN:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 577
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "REQUEST_SYNC"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->REQUEST_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 585
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "FIRMWARE_UPDATE_AVAILABLE"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->FIRMWARE_UPDATE_AVAILABLE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 483
    const/16 v0, 0xe

    new-array v0, v0, [Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->START_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v4

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->STOP_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v5

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->RESET:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v6

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->LOCK_PRODUCTION_DATA:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v7

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->TERMINATE_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->KEEP_ALIVE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->START_AUTOSYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->PNS_HD_NOTIFICATION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->INITIALIZE_SESSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->TERMINATE_SESSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->SIMULATE_BUTTON_PRESS:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->SIMULATE_TOUCH_SCREEN:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->REQUEST_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->FIRMWARE_UPDATE_AVAILABLE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v2, v0, v1

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->$VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    .line 728
    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 748
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->values()[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    move-result-object v0

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

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
    .line 761
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 762
    iput p3, p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->value:I

    .line 763
    return-void
.end method

.method public static forNumber(I)Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
    .locals 1

    .prologue
    .line 704
    packed-switch p0, :pswitch_data_0

    .line 719
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 705
    :pswitch_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->START_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 706
    :pswitch_1
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->STOP_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 707
    :pswitch_2
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->RESET:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 708
    :pswitch_3
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->LOCK_PRODUCTION_DATA:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 709
    :pswitch_4
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->TERMINATE_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 710
    :pswitch_5
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->KEEP_ALIVE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 711
    :pswitch_6
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->START_AUTOSYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 712
    :pswitch_7
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->PNS_HD_NOTIFICATION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 713
    :pswitch_8
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->INITIALIZE_SESSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 714
    :pswitch_9
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->TERMINATE_SESSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 715
    :pswitch_a
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->SIMULATE_BUTTON_PRESS:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 716
    :pswitch_b
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->SIMULATE_TOUCH_SCREEN:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 717
    :pswitch_c
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->REQUEST_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 718
    :pswitch_d
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->FIRMWARE_UPDATE_AVAILABLE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    goto :goto_0

    .line 704
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 745
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

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
            "Lprotocol/PftpNotification$PbPFtpHostToDevNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 725
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 700
    invoke-static {p0}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->forNumber(I)Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
    .locals 2

    .prologue
    .line 752
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 753
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
    .locals 1

    .prologue
    .line 483
    const-class v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object v0
.end method

.method public static values()[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
    .locals 1

    .prologue
    .line 483
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->$VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    invoke-virtual {v0}, [Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 741
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 692
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 737
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
