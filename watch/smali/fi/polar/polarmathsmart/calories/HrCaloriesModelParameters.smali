.class public Lfi/polar/polarmathsmart/calories/HrCaloriesModelParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/Float;

.field private kk:Ljava/lang/Float;


# direct methods
.method constructor <init>(FF)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarmathsmart/calories/HrCaloriesModelParameters;->kk:Ljava/lang/Float;

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarmathsmart/calories/HrCaloriesModelParameters;->b:Ljava/lang/Float;

    .line 18
    return-void
.end method


# virtual methods
.method public getB()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lfi/polar/polarmathsmart/calories/HrCaloriesModelParameters;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public getKk()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lfi/polar/polarmathsmart/calories/HrCaloriesModelParameters;->kk:Ljava/lang/Float;

    return-object v0
.end method
