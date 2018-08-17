.class public final enum Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final enum CATEGORY_ID_ALARM:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_ALARM_VALUE:I = 0xd

.field public static final enum CATEGORY_ID_BUSINESSANDFINANCE:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_BUSINESSANDFINANCE_VALUE:I = 0xa

.field public static final enum CATEGORY_ID_EMAIL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_EMAIL_VALUE:I = 0x7

.field public static final enum CATEGORY_ID_ENTERTAINMENT:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_ENTERTAINMENT_VALUE:I = 0xc

.field public static final enum CATEGORY_ID_HEALTHANDFITNESS:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_HEALTHANDFITNESS_VALUE:I = 0x9

.field public static final enum CATEGORY_ID_INCOMINGCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_INCOMINGCALL_VALUE:I = 0x2

.field public static final enum CATEGORY_ID_LOCATION:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_LOCATION_VALUE:I = 0xb

.field public static final enum CATEGORY_ID_MISSEDCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_MISSEDCALL_VALUE:I = 0x3

.field public static final enum CATEGORY_ID_NEWS:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_NEWS_VALUE:I = 0x8

.field public static final enum CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_OTHER_VALUE:I = 0x0

.field public static final enum CATEGORY_ID_POLAR:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_POLAR_VALUE:I = 0x1

.field public static final enum CATEGORY_ID_PROMO:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_PROMO_VALUE:I = 0xe

.field public static final enum CATEGORY_ID_RECOMMENDATION:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_RECOMMENDATION_VALUE:I = 0xf

.field public static final enum CATEGORY_ID_SCHEDULE:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_SCHEDULE_VALUE:I = 0x6

.field public static final enum CATEGORY_ID_SOCIAL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_SOCIAL_VALUE:I = 0x5

.field public static final enum CATEGORY_ID_STATUS:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_STATUS_VALUE:I = 0x10

.field public static final enum CATEGORY_ID_TRANSPORT:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_TRANSPORT_VALUE:I = 0x11

.field public static final enum CATEGORY_ID_VOICEMAIL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field public static final CATEGORY_ID_VOICEMAIL_VALUE:I = 0x4

.field private static final VALUES:[Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;",
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

    .line 776
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_OTHER"

    invoke-direct {v0, v1, v4, v4}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 780
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_POLAR"

    invoke-direct {v0, v1, v5, v5}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_POLAR:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 784
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_INCOMINGCALL"

    invoke-direct {v0, v1, v6, v6}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_INCOMINGCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 788
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_MISSEDCALL"

    invoke-direct {v0, v1, v7, v7}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_MISSEDCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 792
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_VOICEMAIL"

    invoke-direct {v0, v1, v8, v8}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_VOICEMAIL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 796
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_SOCIAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_SOCIAL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 800
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_SCHEDULE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_SCHEDULE:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 804
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_EMAIL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_EMAIL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 808
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_NEWS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_NEWS:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 812
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_HEALTHANDFITNESS"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_HEALTHANDFITNESS:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 816
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_BUSINESSANDFINANCE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_BUSINESSANDFINANCE:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 820
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_LOCATION"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_LOCATION:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 824
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_ENTERTAINMENT"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_ENTERTAINMENT:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 832
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_ALARM"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_ALARM:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 840
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_PROMO"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_PROMO:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 848
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_RECOMMENDATION"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_RECOMMENDATION:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 856
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_STATUS"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_STATUS:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 864
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    const-string v1, "CATEGORY_ID_TRANSPORT"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_TRANSPORT:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 771
    const/16 v0, 0x12

    new-array v0, v0, [Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v1, v0, v4

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_POLAR:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v1, v0, v5

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_INCOMINGCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v1, v0, v6

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_MISSEDCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v1, v0, v7

    sget-object v1, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_VOICEMAIL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_SOCIAL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_SCHEDULE:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_EMAIL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_NEWS:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_HEALTHANDFITNESS:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_BUSINESSANDFINANCE:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_LOCATION:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_ENTERTAINMENT:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_ALARM:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_PROMO:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_RECOMMENDATION:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_STATUS:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_TRANSPORT:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    aput-object v2, v0, v1

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->$VALUES:[Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    .line 1002
    new-instance v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1022
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->values()[Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    move-result-object v0

    sput-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->VALUES:[Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

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
    .line 1035
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1036
    iput p3, p0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->value:I

    .line 1037
    return-void
.end method

.method public static forNumber(I)Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;
    .locals 1

    .prologue
    .line 974
    packed-switch p0, :pswitch_data_0

    .line 993
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 975
    :pswitch_0
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_OTHER:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 976
    :pswitch_1
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_POLAR:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 977
    :pswitch_2
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_INCOMINGCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 978
    :pswitch_3
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_MISSEDCALL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 979
    :pswitch_4
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_VOICEMAIL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 980
    :pswitch_5
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_SOCIAL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 981
    :pswitch_6
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_SCHEDULE:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 982
    :pswitch_7
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_EMAIL:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 983
    :pswitch_8
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_NEWS:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 984
    :pswitch_9
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_HEALTHANDFITNESS:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 985
    :pswitch_a
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_BUSINESSANDFINANCE:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 986
    :pswitch_b
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_LOCATION:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 987
    :pswitch_c
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_ENTERTAINMENT:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 988
    :pswitch_d
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_ALARM:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 989
    :pswitch_e
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_PROMO:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 990
    :pswitch_f
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_RECOMMENDATION:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 991
    :pswitch_10
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_STATUS:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 992
    :pswitch_11
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->CATEGORY_ID_TRANSPORT:Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    goto :goto_0

    .line 974
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1019
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

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
            "Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;",
            ">;"
        }
    .end annotation

    .prologue
    .line 999
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 970
    invoke-static {p0}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->forNumber(I)Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;
    .locals 2

    .prologue
    .line 1026
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1027
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_0
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->VALUES:[Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;
    .locals 1

    .prologue
    .line 771
    const-class v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    return-object v0
.end method

.method public static values()[Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;
    .locals 1

    .prologue
    .line 771
    sget-object v0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->$VALUES:[Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    invoke-virtual {v0}, [Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1015
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 962
    iget v0, p0, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1011
    invoke-static {}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPftpPnsHDCategoryID;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
