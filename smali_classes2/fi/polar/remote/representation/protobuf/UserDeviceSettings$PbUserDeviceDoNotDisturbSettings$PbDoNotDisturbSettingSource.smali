.class public final enum Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

.field public static final enum SOURCE_TIMED:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

.field public static final SOURCE_TIMED_VALUE:I = 0x1

.field public static final enum SOURCE_USER:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

.field public static final SOURCE_USER_VALUE:I

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13593
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

    const-string v1, "SOURCE_USER"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

    .line 13597
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

    const-string v1, "SOURCE_TIMED"

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->SOURCE_TIMED:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

    .line 13588
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->SOURCE_TIMED:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

    .line 13635
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 13655
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->values()[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

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
    .line 13668
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13669
    iput p3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->value:I

    .line 13670
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;
    .locals 1

    .prologue
    .line 13623
    packed-switch p0, :pswitch_data_0

    .line 13626
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 13624
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->SOURCE_USER:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

    goto :goto_0

    .line 13625
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->SOURCE_TIMED:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

    goto :goto_0

    .line 13623
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 13652
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13632
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13619
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->forNumber(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;
    .locals 2

    .prologue
    .line 13659
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13660
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13663
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;
    .locals 1

    .prologue
    .line 13588
    const-class v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;
    .locals 1

    .prologue
    .line 13588
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->$VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 13648
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 13611
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 13644
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceDoNotDisturbSettings$PbDoNotDisturbSettingSource;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
