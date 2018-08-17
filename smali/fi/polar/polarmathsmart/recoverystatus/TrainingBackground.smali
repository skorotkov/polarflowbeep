.class public final enum Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
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
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 10
    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    const-string v1, "PRO"

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    invoke-direct {v0, v1, v6, v2, v3}, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->PRO:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    .line 11
    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    const-string v1, "SEMI_PRO"

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    invoke-direct {v0, v1, v7, v2, v3}, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->SEMI_PRO:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    .line 12
    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    const-string v1, "HEAVY"

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    invoke-direct {v0, v1, v8, v2, v3}, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->HEAVY:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    .line 13
    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    const-string v1, "FREQUENT"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-direct {v0, v1, v9, v2, v3}, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->FREQUENT:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    .line 14
    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    const-string v1, "REGULAR"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-direct {v0, v1, v10, v2, v3}, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->REGULAR:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    .line 15
    new-instance v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    const-string v1, "OCCASIONAL"

    const/4 v2, 0x5

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v1, v2, v4, v5}, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->OCCASIONAL:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    sget-object v1, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->PRO:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->SEMI_PRO:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->HEAVY:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->FREQUENT:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    aput-object v1, v0, v9

    sget-object v1, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->REGULAR:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->OCCASIONAL:Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->$VALUES:[Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->typicalWeeklyRecoveryTimeSumAvg:D

    .line 20
    iput-wide p3, p0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->typicalWeeklyRecoveryTimeSumAvg:D

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->$VALUES:[Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;

    return-object v0
.end method


# virtual methods
.method public getTypicalWeeklyRecoveryTimeSumAvg()D
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lfi/polar/polarmathsmart/recoverystatus/TrainingBackground;->typicalWeeklyRecoveryTimeSumAvg:D

    return-wide v0
.end method
