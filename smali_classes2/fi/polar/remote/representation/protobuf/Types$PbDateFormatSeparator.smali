.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

.field public static final enum DOT:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

.field public static final DOT_VALUE:I = 0x1

.field public static final enum HYPHEN:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

.field public static final HYPHEN_VALUE:I = 0x3

.field public static final enum SLASH:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

.field public static final SLASH_VALUE:I = 0x2

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1563
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    const-string v1, "DOT"

    invoke-direct {v0, v1, v4, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->DOT:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    .line 1567
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    const-string v1, "SLASH"

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->SLASH:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    .line 1571
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    const-string v1, "HYPHEN"

    invoke-direct {v0, v1, v3, v5}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->HYPHEN:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    .line 1558
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->DOT:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->SLASH:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->HYPHEN:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    .line 1614
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1634
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->values()[Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

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
    .line 1647
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1648
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->value:I

    .line 1649
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;
    .locals 1

    .prologue
    .line 1601
    packed-switch p0, :pswitch_data_0

    .line 1605
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1602
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->DOT:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    goto :goto_0

    .line 1603
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->SLASH:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    goto :goto_0

    .line 1604
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->HYPHEN:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    goto :goto_0

    .line 1601
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1631
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

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
            "Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1611
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1597
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;
    .locals 2

    .prologue
    .line 1638
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1639
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1642
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;
    .locals 1

    .prologue
    .line 1558
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;
    .locals 1

    .prologue
    .line 1558
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1627
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1589
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1623
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
