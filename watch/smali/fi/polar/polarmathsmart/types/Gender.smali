.class public final enum Lfi/polar/polarmathsmart/types/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarmathsmart/types/Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/types/Gender;

.field public static final enum FEMALE:Lfi/polar/polarmathsmart/types/Gender;

.field public static final enum MALE:Lfi/polar/polarmathsmart/types/Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lfi/polar/polarmathsmart/types/Gender;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarmathsmart/types/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/Gender;->MALE:Lfi/polar/polarmathsmart/types/Gender;

    new-instance v0, Lfi/polar/polarmathsmart/types/Gender;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarmathsmart/types/Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarmathsmart/types/Gender;->FEMALE:Lfi/polar/polarmathsmart/types/Gender;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/polarmathsmart/types/Gender;

    sget-object v1, Lfi/polar/polarmathsmart/types/Gender;->MALE:Lfi/polar/polarmathsmart/types/Gender;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarmathsmart/types/Gender;->FEMALE:Lfi/polar/polarmathsmart/types/Gender;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/polarmathsmart/types/Gender;->$VALUES:[Lfi/polar/polarmathsmart/types/Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/types/Gender;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfi/polar/polarmathsmart/types/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/types/Gender;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/types/Gender;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lfi/polar/polarmathsmart/types/Gender;->$VALUES:[Lfi/polar/polarmathsmart/types/Gender;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/types/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/types/Gender;

    return-object v0
.end method
