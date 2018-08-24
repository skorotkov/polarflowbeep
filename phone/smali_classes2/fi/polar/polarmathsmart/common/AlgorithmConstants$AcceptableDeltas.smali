.class public final Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarmathsmart/common/AlgorithmConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcceptableDeltas"
.end annotation


# static fields
.field public static final ACTIVITY_DISTANCE:D = 0.05

.field public static final ACTIVITY_GOAL:D = 0.01

.field public static final ACTIVITY_MET:D

.field public static final ASCENTDESCENT:D = 0.01

.field public static final AVERAGE_SPEED:D = 0.001

.field public static final AVGSPORTFACTOR:D = 0.02

.field public static final CALORIES_BASALMETABOLICRATE_KCAL_PER_MINUTE:D = 0.001

.field public static final CALORIES_HR_TO_CALORIES_KCAL_PER_MINUTE:D = 0.001

.field public static final DAILYCALORIES:D = 0.001

.field public static final DAILYTOTALLOAD:D = 0.01

.field public static final DECIDEMETSOURCE:D = 0.01

.field public static final EXETRAININGLOAD:D = 0.02

.field public static final HALFHOURCALORIES:D = 0.001

.field public static final HEARTRATE_METABOLIC_EQUIVALENT_MET:D = 0.001

.field public static final NONWEAR:D = 0.01

.field public static final PALCRIT:D = 0.01

.field public static final PPINTERVALPREFILTER:D = 0.01

.field public static final RECOVERY_TIME:D = 0.1

.field public static final RESAMPLE:D = 0.01

.field public static final SLEEP_SCHEDULE_FRAGMENTATION:D = 0.001

.field public static final STRAINSTATUS:D = 0.01

.field public static final TRAININGBENEFIT_CALORIES_IN_ZONES:D = 0.001

.field public static final TRAININGBENEFIT_MINUTES_IN_ZONES:D = 0.001

.field public static final TRAININGLOAD:D

.field public static final WEIGHTMANAGEMENT_ACTIVITY_GUIDANCE_PERCENTAGE_COMPLETED:D = 0.001

.field public static final WEIGHTMANAGEMENT_BODY_MASS_INDEX_KG_PER_M2:D = 0.001

.field public static final WEIGHTMANAGEMENT_METABOLIC_EQUIVALENT_MET:D = 0.001

.field public static final WEIGHTMANAGEMENT_TIME_WEEK:D = 0.001

.field public static final WEIGHTMANAGEMENT_WEIGHT_KG:D = 0.001


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lfi/polar/polarmathsmart/common/AlgorithmConstants;->access$000(I)D

    move-result-wide v1

    sput-wide v1, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->TRAININGLOAD:D

    invoke-static {v0}, Lfi/polar/polarmathsmart/common/AlgorithmConstants;->access$000(I)D

    move-result-wide v0

    sput-wide v0, Lfi/polar/polarmathsmart/common/AlgorithmConstants$AcceptableDeltas;->ACTIVITY_MET:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
