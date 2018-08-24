.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

.field public static final enum EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

.field public static final EXERCISE_TARGET_TYPE_FREE_VALUE:I = 0x0

.field public static final enum EXERCISE_TARGET_TYPE_PHASED:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

.field public static final EXERCISE_TARGET_TYPE_PHASED_VALUE:I = 0x2

.field public static final enum EXERCISE_TARGET_TYPE_ROUTE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

.field public static final enum EXERCISE_TARGET_TYPE_ROUTE_RACE_PACE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

.field public static final EXERCISE_TARGET_TYPE_ROUTE_RACE_PACE_VALUE:I = 0x5

.field public static final EXERCISE_TARGET_TYPE_ROUTE_VALUE:I = 0x3

.field public static final enum EXERCISE_TARGET_TYPE_STEADY_RACE_PACE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

.field public static final EXERCISE_TARGET_TYPE_STEADY_RACE_PACE_VALUE:I = 0x4

.field public static final enum EXERCISE_TARGET_TYPE_STRAVA_SEGMENT:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

.field public static final EXERCISE_TARGET_TYPE_STRAVA_SEGMENT_VALUE:I = 0x6

.field public static final enum EXERCISE_TARGET_TYPE_VOLUME:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

.field public static final EXERCISE_TARGET_TYPE_VOLUME_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;",
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

    .line 3298
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    const-string v1, "EXERCISE_TARGET_TYPE_FREE"

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    .line 3302
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    const-string v1, "EXERCISE_TARGET_TYPE_VOLUME"

    invoke-direct {v0, v1, v5, v5}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_VOLUME:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    .line 3306
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    const-string v1, "EXERCISE_TARGET_TYPE_PHASED"

    invoke-direct {v0, v1, v6, v6}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_PHASED:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    .line 3310
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    const-string v1, "EXERCISE_TARGET_TYPE_ROUTE"

    invoke-direct {v0, v1, v7, v7}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_ROUTE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    .line 3314
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    const-string v1, "EXERCISE_TARGET_TYPE_STEADY_RACE_PACE"

    invoke-direct {v0, v1, v8, v8}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_STEADY_RACE_PACE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    .line 3318
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    const-string v1, "EXERCISE_TARGET_TYPE_ROUTE_RACE_PACE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_ROUTE_RACE_PACE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    .line 3322
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    const-string v1, "EXERCISE_TARGET_TYPE_STRAVA_SEGMENT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_STRAVA_SEGMENT:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    .line 3293
    const/4 v0, 0x7

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_VOLUME:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_PHASED:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_ROUTE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_STEADY_RACE_PACE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_ROUTE_RACE_PACE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_STRAVA_SEGMENT:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    .line 3385
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3405
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->values()[Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

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
    .line 3418
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3419
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->value:I

    .line 3420
    return-void
.end method

.method public static forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;
    .locals 1

    .prologue
    .line 3368
    packed-switch p0, :pswitch_data_0

    .line 3376
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3369
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    goto :goto_0

    .line 3370
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_VOLUME:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    goto :goto_0

    .line 3371
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_PHASED:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    goto :goto_0

    .line 3372
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_ROUTE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    goto :goto_0

    .line 3373
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_STEADY_RACE_PACE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    goto :goto_0

    .line 3374
    :pswitch_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_ROUTE_RACE_PACE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    goto :goto_0

    .line 3375
    :pswitch_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->EXERCISE_TARGET_TYPE_STRAVA_SEGMENT:Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    goto :goto_0

    .line 3368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 3402
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x13

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
            "Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3382
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3364
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->forNumber(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;
    .locals 2

    .prologue
    .line 3409
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3413
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;
    .locals 1

    .prologue
    .line 3293
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;
    .locals 1

    .prologue
    .line 3293
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 3398
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 3356
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 3394
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseTargetType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
