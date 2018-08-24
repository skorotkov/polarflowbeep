.class public final enum Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbDeviceDisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

.field public static final enum b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

.field public static final enum c:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

.field public static final enum d:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

.field public static final enum e:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

.field private static f:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:[Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

.field private static final synthetic h:[Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    const-string v1, "NO_DISPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    const-string v1, "SIRIUS2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    const-string v1, "ALCOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->c:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5, v5}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->d:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    const-string v1, "CAPELLA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6, v6}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->e:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->c:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->d:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->e:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->h:[Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->f:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->values()[Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->g:[Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

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

    iput p3, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->index:I

    iput p4, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->value:I

    return-void
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static a(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->e:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    return-object p0

    :pswitch_1
    sget-object p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->d:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    return-object p0

    :pswitch_2
    sget-object p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->c:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    return-object p0

    :pswitch_3
    sget-object p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    return-object p0

    :pswitch_4
    sget-object p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;
    .locals 1

    const-class v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    return-object p0
.end method

.method public static values()[Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->h:[Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->a()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->a()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
