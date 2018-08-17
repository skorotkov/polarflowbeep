.class public final enum Lfi/polar/polarflow/c/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/c/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/c/n;

.field public static final enum b:Lfi/polar/polarflow/c/n;

.field public static final enum c:Lfi/polar/polarflow/c/n;

.field public static final enum d:Lfi/polar/polarflow/c/n;

.field public static final enum e:Lfi/polar/polarflow/c/n;

.field public static final enum f:Lfi/polar/polarflow/c/n;

.field private static final synthetic g:[Lfi/polar/polarflow/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lfi/polar/polarflow/c/n;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/c/n;->a:Lfi/polar/polarflow/c/n;

    .line 5
    new-instance v0, Lfi/polar/polarflow/c/n;

    const-string v1, "IN_DEVICE_GPS"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/c/n;->b:Lfi/polar/polarflow/c/n;

    .line 6
    new-instance v0, Lfi/polar/polarflow/c/n;

    const-string v1, "FUSED_GPS"

    invoke-direct {v0, v1, v5}, Lfi/polar/polarflow/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/c/n;->c:Lfi/polar/polarflow/c/n;

    .line 7
    new-instance v0, Lfi/polar/polarflow/c/n;

    const-string v1, "HEART_RATE"

    invoke-direct {v0, v1, v6}, Lfi/polar/polarflow/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/c/n;->d:Lfi/polar/polarflow/c/n;

    .line 8
    new-instance v0, Lfi/polar/polarflow/c/n;

    const-string v1, "RUNNING_CADENCE"

    invoke-direct {v0, v1, v7}, Lfi/polar/polarflow/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/c/n;->e:Lfi/polar/polarflow/c/n;

    .line 9
    new-instance v0, Lfi/polar/polarflow/c/n;

    const-string v1, "ACCELEROMETER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/c/n;->f:Lfi/polar/polarflow/c/n;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/polarflow/c/n;

    sget-object v1, Lfi/polar/polarflow/c/n;->a:Lfi/polar/polarflow/c/n;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/c/n;->b:Lfi/polar/polarflow/c/n;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarflow/c/n;->c:Lfi/polar/polarflow/c/n;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarflow/c/n;->d:Lfi/polar/polarflow/c/n;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarflow/c/n;->e:Lfi/polar/polarflow/c/n;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/polarflow/c/n;->f:Lfi/polar/polarflow/c/n;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/polarflow/c/n;->g:[Lfi/polar/polarflow/c/n;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/c/n;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lfi/polar/polarflow/c/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/c/n;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/c/n;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lfi/polar/polarflow/c/n;->g:[Lfi/polar/polarflow/c/n;

    invoke-virtual {v0}, [Lfi/polar/polarflow/c/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/c/n;

    return-object v0
.end method
