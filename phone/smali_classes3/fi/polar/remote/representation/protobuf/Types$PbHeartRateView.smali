.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbHeartRateView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field public static final enum HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field public static final HEART_RATE_VIEW_BPM_VALUE:I = 0x1

.field public static final enum HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field public static final HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE_VALUE:I = 0x2

.field public static final enum HEART_RATE_VIEW_PERCENTS_OF_MAX_HR:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field public static final HEART_RATE_VIEW_PERCENTS_OF_MAX_HR_VALUE:I = 0x3

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    const-string v1, "HEART_RATE_VIEW_BPM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    const-string v1, "HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    const-string v1, "HEART_RATE_VIEW_PERCENTS_OF_MAX_HR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v4, v5}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_MAX_HR:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_MAX_HR:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->values()[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

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

    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->index:I

    iput p4, p0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_MAX_HR:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object p0

    :pswitch_1
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object p0

    :pswitch_2
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object p0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
