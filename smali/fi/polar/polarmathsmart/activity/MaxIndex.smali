.class public final enum Lfi/polar/polarmathsmart/activity/MaxIndex;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarmathsmart/activity/MaxIndex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/activity/MaxIndex;

.field public static final enum MAX_HR_INDEX:Lfi/polar/polarmathsmart/activity/MaxIndex;

.field public static final enum MAX_MET_INDEX:Lfi/polar/polarmathsmart/activity/MaxIndex;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lfi/polar/polarmathsmart/activity/MaxIndex;

    const-string v1, "MAX_MET_INDEX"

    const/16 v2, 0xb40

    invoke-direct {v0, v1, v3, v2}, Lfi/polar/polarmathsmart/activity/MaxIndex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/activity/MaxIndex;->MAX_MET_INDEX:Lfi/polar/polarmathsmart/activity/MaxIndex;

    .line 14
    new-instance v0, Lfi/polar/polarmathsmart/activity/MaxIndex;

    const-string v1, "MAX_HR_INDEX"

    const v2, 0x15180

    invoke-direct {v0, v1, v4, v2}, Lfi/polar/polarmathsmart/activity/MaxIndex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/activity/MaxIndex;->MAX_HR_INDEX:Lfi/polar/polarmathsmart/activity/MaxIndex;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/polarmathsmart/activity/MaxIndex;

    sget-object v1, Lfi/polar/polarmathsmart/activity/MaxIndex;->MAX_MET_INDEX:Lfi/polar/polarmathsmart/activity/MaxIndex;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathsmart/activity/MaxIndex;->MAX_HR_INDEX:Lfi/polar/polarmathsmart/activity/MaxIndex;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/polarmathsmart/activity/MaxIndex;->$VALUES:[Lfi/polar/polarmathsmart/activity/MaxIndex;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lfi/polar/polarmathsmart/activity/MaxIndex;->value:I

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/activity/MaxIndex;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfi/polar/polarmathsmart/activity/MaxIndex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/activity/MaxIndex;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/activity/MaxIndex;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lfi/polar/polarmathsmart/activity/MaxIndex;->$VALUES:[Lfi/polar/polarmathsmart/activity/MaxIndex;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/activity/MaxIndex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/activity/MaxIndex;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lfi/polar/polarmathsmart/activity/MaxIndex;->value:I

    return v0
.end method
