.class public final enum Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

.field public static final enum AUTO:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

.field public static final AUTO_VALUE:I = 0x2

.field public static final enum MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

.field public static final MANUAL_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;",
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

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 745
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    const-string v1, "MANUAL"

    invoke-direct {v0, v1, v3, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    .line 749
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2, v4}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->AUTO:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    .line 740
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->AUTO:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->$VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    .line 787
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 807
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->values()[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

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
    .line 820
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 821
    iput p3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->value:I

    .line 822
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;
    .locals 1

    .prologue
    .line 775
    packed-switch p0, :pswitch_data_0

    .line 778
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 776
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    goto :goto_0

    .line 777
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->AUTO:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    goto :goto_0

    .line 775
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 804
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 784
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 771
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->forNumber(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;
    .locals 2

    .prologue
    .line 811
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 812
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;
    .locals 1

    .prologue
    .line 740
    const-class v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;
    .locals 1

    .prologue
    .line 740
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->$VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 800
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 763
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 796
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
