.class public final enum Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/util/TrainingAnalysisHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SampleDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

.field public static final enum b:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

.field public static final enum c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

.field public static final enum d:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

.field public static final enum e:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

.field public static final enum f:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

.field private static final synthetic g:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const-string v1, "HR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    new-instance v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const-string v1, "SPEED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->b:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    new-instance v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const-string v1, "POWER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    new-instance v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const-string v1, "ALTITUDE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->d:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    new-instance v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const-string v1, "CADENCE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->e:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    new-instance v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const-string v1, "EMPTY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->f:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    sget-object v1, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->a:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->b:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->c:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->d:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->e:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->f:Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    aput-object v1, v0, v7

    sput-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->g:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;
    .locals 1

    const-class v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->g:[Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    invoke-virtual {v0}, [Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/util/TrainingAnalysisHelper$SampleDataType;

    return-object v0
.end method
