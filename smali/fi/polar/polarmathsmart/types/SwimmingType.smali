.class public final enum Lfi/polar/polarmathsmart/types/SwimmingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarmathsmart/types/SwimmingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarmathsmart/types/SwimmingType;

.field public static final enum BACKSTROKE:Lfi/polar/polarmathsmart/types/SwimmingType;

.field public static final enum BREASTSTROKE:Lfi/polar/polarmathsmart/types/SwimmingType;

.field public static final enum BUTTERFLY:Lfi/polar/polarmathsmart/types/SwimmingType;

.field public static final enum FREESTYLE:Lfi/polar/polarmathsmart/types/SwimmingType;

.field public static final enum NO_SWIMMING:Lfi/polar/polarmathsmart/types/SwimmingType;

.field public static final enum OTHER:Lfi/polar/polarmathsmart/types/SwimmingType;

.field public static final enum OTHER_SWIMMING:Lfi/polar/polarmathsmart/types/SwimmingType;

.field public static final enum TURN:Lfi/polar/polarmathsmart/types/SwimmingType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lfi/polar/polarmathsmart/types/SwimmingType;

    const-string v1, "NO_SWIMMING"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v4, v2}, Lfi/polar/polarmathsmart/types/SwimmingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->NO_SWIMMING:Lfi/polar/polarmathsmart/types/SwimmingType;

    .line 11
    new-instance v0, Lfi/polar/polarmathsmart/types/SwimmingType;

    const-string v1, "OTHER"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lfi/polar/polarmathsmart/types/SwimmingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->OTHER:Lfi/polar/polarmathsmart/types/SwimmingType;

    .line 12
    new-instance v0, Lfi/polar/polarmathsmart/types/SwimmingType;

    const-string v1, "TURN"

    invoke-direct {v0, v1, v6, v4}, Lfi/polar/polarmathsmart/types/SwimmingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->TURN:Lfi/polar/polarmathsmart/types/SwimmingType;

    .line 13
    new-instance v0, Lfi/polar/polarmathsmart/types/SwimmingType;

    const-string v1, "OTHER_SWIMMING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lfi/polar/polarmathsmart/types/SwimmingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->OTHER_SWIMMING:Lfi/polar/polarmathsmart/types/SwimmingType;

    .line 14
    new-instance v0, Lfi/polar/polarmathsmart/types/SwimmingType;

    const-string v1, "FREESTYLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v8, v2}, Lfi/polar/polarmathsmart/types/SwimmingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->FREESTYLE:Lfi/polar/polarmathsmart/types/SwimmingType;

    .line 15
    new-instance v0, Lfi/polar/polarmathsmart/types/SwimmingType;

    const-string v1, "BREASTSTROKE"

    const/4 v2, 0x5

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarmathsmart/types/SwimmingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->BREASTSTROKE:Lfi/polar/polarmathsmart/types/SwimmingType;

    .line 16
    new-instance v0, Lfi/polar/polarmathsmart/types/SwimmingType;

    const-string v1, "BACKSTROKE"

    const/4 v2, 0x6

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarmathsmart/types/SwimmingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->BACKSTROKE:Lfi/polar/polarmathsmart/types/SwimmingType;

    .line 17
    new-instance v0, Lfi/polar/polarmathsmart/types/SwimmingType;

    const-string v1, "BUTTERFLY"

    const/4 v2, 0x7

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/polarmathsmart/types/SwimmingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->BUTTERFLY:Lfi/polar/polarmathsmart/types/SwimmingType;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lfi/polar/polarmathsmart/types/SwimmingType;

    sget-object v1, Lfi/polar/polarmathsmart/types/SwimmingType;->NO_SWIMMING:Lfi/polar/polarmathsmart/types/SwimmingType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathsmart/types/SwimmingType;->OTHER:Lfi/polar/polarmathsmart/types/SwimmingType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarmathsmart/types/SwimmingType;->TURN:Lfi/polar/polarmathsmart/types/SwimmingType;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarmathsmart/types/SwimmingType;->OTHER_SWIMMING:Lfi/polar/polarmathsmart/types/SwimmingType;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/polarmathsmart/types/SwimmingType;->FREESTYLE:Lfi/polar/polarmathsmart/types/SwimmingType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/polarmathsmart/types/SwimmingType;->BREASTSTROKE:Lfi/polar/polarmathsmart/types/SwimmingType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/polarmathsmart/types/SwimmingType;->BACKSTROKE:Lfi/polar/polarmathsmart/types/SwimmingType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/polarmathsmart/types/SwimmingType;->BUTTERFLY:Lfi/polar/polarmathsmart/types/SwimmingType;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->$VALUES:[Lfi/polar/polarmathsmart/types/SwimmingType;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lfi/polar/polarmathsmart/types/SwimmingType;->value:I

    .line 22
    return-void
.end method

.method public static convertFromInt(I)Lfi/polar/polarmathsmart/types/SwimmingType;
    .locals 1

    .prologue
    .line 29
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 31
    sget-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->OTHER:Lfi/polar/polarmathsmart/types/SwimmingType;

    .line 59
    :goto_0
    return-object v0

    .line 33
    :cond_0
    if-nez p0, :cond_1

    .line 35
    sget-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->TURN:Lfi/polar/polarmathsmart/types/SwimmingType;

    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    .line 39
    sget-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->OTHER_SWIMMING:Lfi/polar/polarmathsmart/types/SwimmingType;

    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0xb

    if-ne p0, v0, :cond_3

    .line 43
    sget-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->FREESTYLE:Lfi/polar/polarmathsmart/types/SwimmingType;

    goto :goto_0

    .line 45
    :cond_3
    const/16 v0, 0xc

    if-ne p0, v0, :cond_4

    .line 47
    sget-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->BREASTSTROKE:Lfi/polar/polarmathsmart/types/SwimmingType;

    goto :goto_0

    .line 49
    :cond_4
    const/16 v0, 0xd

    if-ne p0, v0, :cond_5

    .line 51
    sget-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->BACKSTROKE:Lfi/polar/polarmathsmart/types/SwimmingType;

    goto :goto_0

    .line 53
    :cond_5
    const/16 v0, 0xe

    if-ne p0, v0, :cond_6

    .line 55
    sget-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->BUTTERFLY:Lfi/polar/polarmathsmart/types/SwimmingType;

    goto :goto_0

    .line 59
    :cond_6
    sget-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->NO_SWIMMING:Lfi/polar/polarmathsmart/types/SwimmingType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathsmart/types/SwimmingType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfi/polar/polarmathsmart/types/SwimmingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarmathsmart/types/SwimmingType;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarmathsmart/types/SwimmingType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lfi/polar/polarmathsmart/types/SwimmingType;->$VALUES:[Lfi/polar/polarmathsmart/types/SwimmingType;

    invoke-virtual {v0}, [Lfi/polar/polarmathsmart/types/SwimmingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarmathsmart/types/SwimmingType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lfi/polar/polarmathsmart/types/SwimmingType;->value:I

    return v0
.end method
