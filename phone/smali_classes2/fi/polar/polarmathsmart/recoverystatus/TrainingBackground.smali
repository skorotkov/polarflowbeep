.class public final enum Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

.field public static final enum FREQUENT:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

.field public static final enum HEAVY:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

.field public static final enum OCCASIONAL:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

.field public static final enum PRO:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

.field public static final enum REGULAR:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

.field public static final enum SEMI_PRO:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;


# instance fields
.field private typicalWeeklyRecoveryTimeSumAvg:D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    const-string v1, "PRO"

    const/4 v2, 0x0

    const-wide/high16 v3, 0x4054000000000000L    # 80.0

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->PRO:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    const-string v1, "SEMI_PRO"

    const/4 v3, 0x1

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    invoke-direct {v0, v1, v3, v4, v5}, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->SEMI_PRO:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    const-string v1, "HEAVY"

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    invoke-direct {v0, v1, v4, v5, v6}, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->HEAVY:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    const-string v1, "FREQUENT"

    const/4 v5, 0x3

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    invoke-direct {v0, v1, v5, v6, v7}, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->FREQUENT:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    const-string v1, "REGULAR"

    const/4 v6, 0x4

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-direct {v0, v1, v6, v7, v8}, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->REGULAR:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    const-string v1, "OCCASIONAL"

    const/4 v7, 0x5

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v1, v7, v8, v9}, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->OCCASIONAL:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    sget-object v1, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->PRO:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->SEMI_PRO:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->HEAVY:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->FREQUENT:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->REGULAR:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->OCCASIONAL:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    aput-object v1, v0, v7

    sput-object v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->$VALUES:[Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->typicalWeeklyRecoveryTimeSumAvg:D

    iput-wide p3, p0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->typicalWeeklyRecoveryTimeSumAvg:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;
    .locals 1

    const-class v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;
    .locals 1

    sget-object v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->$VALUES:[Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    return-object v0
.end method


# virtual methods
.method public getTypicalWeeklyRecoveryTimeSumAvg()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->typicalWeeklyRecoveryTimeSumAvg:D

    return-wide v0
.end method
