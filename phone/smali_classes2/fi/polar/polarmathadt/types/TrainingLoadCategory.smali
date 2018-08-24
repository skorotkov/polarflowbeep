.class public final enum Lfi/polar/polarmathadt/types/TrainingLoadCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarmathadt/types/TrainingLoadCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lfi/polar/polarmathadt/types/TrainingLoadCategory;

.field public static final enum TrainingLoadExtreme:Lfi/polar/polarmathadt/types/TrainingLoadCategory;

.field public static final enum TrainingLoadHigh:Lfi/polar/polarmathadt/types/TrainingLoadCategory;

.field public static final enum TrainingLoadLight:Lfi/polar/polarmathadt/types/TrainingLoadCategory;

.field public static final enum TrainingLoadModerate:Lfi/polar/polarmathadt/types/TrainingLoadCategory;

.field public static final enum TrainingLoadVeryHigh:Lfi/polar/polarmathadt/types/TrainingLoadCategory;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    const-string v1, "TrainingLoadLight"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/polarmathadt/types/TrainingLoadCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->TrainingLoadLight:Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    new-instance v0, Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    const-string v1, "TrainingLoadModerate"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/polarmathadt/types/TrainingLoadCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->TrainingLoadModerate:Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    new-instance v0, Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    const-string v1, "TrainingLoadHigh"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/polarmathadt/types/TrainingLoadCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->TrainingLoadHigh:Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    new-instance v0, Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    const-string v1, "TrainingLoadVeryHigh"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lfi/polar/polarmathadt/types/TrainingLoadCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->TrainingLoadVeryHigh:Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    new-instance v0, Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    const-string v1, "TrainingLoadExtreme"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lfi/polar/polarmathadt/types/TrainingLoadCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->TrainingLoadExtreme:Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    sget-object v1, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->TrainingLoadLight:Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->TrainingLoadModerate:Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->TrainingLoadHigh:Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->TrainingLoadVeryHigh:Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->TrainingLoadExtreme:Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->ENUM$VALUES:[Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarmathadt/types/TrainingLoadCategory;
    .locals 1

    const-class v0, Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarmathadt/types/TrainingLoadCategory;
    .locals 4

    sget-object v0, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->ENUM$VALUES:[Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    const/4 v1, 0x0

    array-length v2, v0

    new-array v3, v2, [Lfi/polar/polarmathadt/types/TrainingLoadCategory;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lfi/polar/polarmathadt/types/TrainingLoadCategory;->mValue:I

    return v0
.end method
