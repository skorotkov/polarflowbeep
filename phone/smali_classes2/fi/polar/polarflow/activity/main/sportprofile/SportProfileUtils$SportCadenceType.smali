.class public final enum Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SportCadenceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

.field public static final enum CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

.field public static final enum OTHER:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

.field public static final enum RUNNING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

.field public static final enum SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    const-string v1, "SWIMMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    const-string v1, "CYCLING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    const-string v1, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->RUNNING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    new-instance v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->OTHER:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    sget-object v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->RUNNING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->OTHER:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->$VALUES:[Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

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

.method public static getCadenceType(I)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;
    .locals 1

    invoke-static {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isCyclingSport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->CYCLING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    return-object p0

    :cond_0
    invoke-static {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isSwimmingSport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->SWIMMING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    return-object p0

    :cond_1
    invoke-static {p0}, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils;->isRunningSport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->RUNNING:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    return-object p0

    :cond_2
    sget-object p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->OTHER:Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;
    .locals 1

    const-class v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->$VALUES:[Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    invoke-virtual {v0}, [Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/activity/main/sportprofile/SportProfileUtils$SportCadenceType;

    return-object v0
.end method
