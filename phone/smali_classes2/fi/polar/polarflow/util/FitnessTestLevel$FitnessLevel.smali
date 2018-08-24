.class public final enum Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/util/FitnessTestLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FitnessLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

.field public static final enum b:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

.field public static final enum c:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

.field public static final enum d:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

.field public static final enum e:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

.field public static final enum f:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

.field public static final enum g:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

.field private static final synthetic h:[Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    const-string v1, "FITNESS_LEVEL_VERY_LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->a:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    new-instance v0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    const-string v1, "FITNESS_LEVEL_LOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->b:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    new-instance v0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    const-string v1, "FITNESS_LEVEL_FAIR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->c:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    new-instance v0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    const-string v1, "FITNESS_LEVEL_MODERATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->d:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    new-instance v0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    const-string v1, "FITNESS_LEVEL_GOOD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->e:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    new-instance v0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    const-string v1, "FITNESS_LEVEL_VERY_GOOD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->f:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    new-instance v0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    const-string v1, "FITNESS_LEVEL_ELITE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->g:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    const/4 v0, 0x7

    new-array v0, v0, [Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    sget-object v1, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->a:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->b:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->c:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->d:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->e:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->f:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->g:Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    aput-object v1, v0, v8

    sput-object v0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->h:[Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

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

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;
    .locals 1

    const-class v0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->h:[Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    invoke-virtual {v0}, [Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/util/FitnessTestLevel$FitnessLevel;

    return-object v0
.end method
