.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

.field public static final enum TIME_FORMAT_12H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

.field public static final TIME_FORMAT_12H_VALUE:I = 0x2

.field public static final enum TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

.field public static final TIME_FORMAT_24H_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;",
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

    .line 1284
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    const-string v1, "TIME_FORMAT_24H"

    invoke-direct {v0, v1, v3, v2}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    .line 1288
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    const-string v1, "TIME_FORMAT_12H"

    invoke-direct {v0, v1, v2, v4}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_12H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    .line 1279
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_12H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    .line 1326
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1346
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->values()[Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

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
    .line 1359
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1360
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->value:I

    .line 1361
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    .locals 1

    .prologue
    .line 1314
    packed-switch p0, :pswitch_data_0

    .line 1317
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1315
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    goto :goto_0

    .line 1316
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_12H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    goto :goto_0

    .line 1314
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
    .line 1343
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1323
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1310
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    .locals 2

    .prologue
    .line 1350
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1354
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    .locals 1

    .prologue
    .line 1279
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    .locals 1

    .prologue
    .line 1279
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1339
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1302
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1335
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method