.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;
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
    name = "PbMuscleSoreness"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

.field public static final enum MS_MUCH:Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

.field public static final MS_MUCH_VALUE:I = 0x2

.field public static final enum MS_NONE:Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

.field public static final MS_NONE_VALUE:I = 0x0

.field public static final enum MS_SOME:Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

.field public static final MS_SOME_VALUE:I = 0x1

.field public static final enum MS_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

.field public static final MS_UNDEFINED_VALUE:I = -0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;",
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

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    const-string v1, "MS_UNDEFINED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->MS_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    const-string v1, "MS_NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->MS_NONE:Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    const-string v1, "MS_SOME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v3}, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->MS_SOME:Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    const-string v1, "MS_MUCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5, v4}, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->MS_MUCH:Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->MS_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->MS_NONE:Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->MS_SOME:Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->MS_MUCH:Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->values()[Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

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

    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->index:I

    iput p4, p0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1f

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
            "Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->MS_MUCH:Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    return-object p0

    :pswitch_1
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->MS_SOME:Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    return-object p0

    :pswitch_2
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->MS_NONE:Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    return-object p0

    :pswitch_3
    sget-object p0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->MS_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;
    .locals 1

    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    return-object p0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbMuscleSoreness;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
