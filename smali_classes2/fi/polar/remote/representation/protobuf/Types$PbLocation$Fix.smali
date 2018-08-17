.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

.field public static final enum FIX_2D:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

.field public static final FIX_2D_VALUE:I = 0x1

.field public static final enum FIX_3D:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

.field public static final FIX_3D_VALUE:I = 0x2

.field public static final enum FIX_NONE:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

.field public static final FIX_NONE_VALUE:I

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;",
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

    .line 10382
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    const-string v1, "FIX_NONE"

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->FIX_NONE:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    .line 10386
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    const-string v1, "FIX_2D"

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->FIX_2D:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    .line 10390
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    const-string v1, "FIX_3D"

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->FIX_3D:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    .line 10377
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->FIX_NONE:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->FIX_2D:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->FIX_3D:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    .line 10433
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 10453
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->values()[Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

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
    .line 10466
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10467
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->value:I

    .line 10468
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;
    .locals 1

    .prologue
    .line 10420
    packed-switch p0, :pswitch_data_0

    .line 10424
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10421
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->FIX_NONE:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    goto :goto_0

    .line 10422
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->FIX_2D:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    goto :goto_0

    .line 10423
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->FIX_3D:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    goto :goto_0

    .line 10420
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
    .line 10450
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10430
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10416
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;
    .locals 2

    .prologue
    .line 10457
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10461
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;
    .locals 1

    .prologue
    .line 10377
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;
    .locals 1

    .prologue
    .line 10377
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 10446
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 10408
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 10442
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
