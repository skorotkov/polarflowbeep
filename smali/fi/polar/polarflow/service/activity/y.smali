.class final enum Lfi/polar/polarflow/service/activity/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/service/activity/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/service/activity/y;

.field public static final enum b:Lfi/polar/polarflow/service/activity/y;

.field public static final enum c:Lfi/polar/polarflow/service/activity/y;

.field private static final synthetic d:[Lfi/polar/polarflow/service/activity/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    new-instance v0, Lfi/polar/polarflow/service/activity/y;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/service/activity/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/activity/y;->a:Lfi/polar/polarflow/service/activity/y;

    .line 110
    new-instance v0, Lfi/polar/polarflow/service/activity/y;

    const-string v1, "STARTING"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/service/activity/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/activity/y;->b:Lfi/polar/polarflow/service/activity/y;

    .line 112
    new-instance v0, Lfi/polar/polarflow/service/activity/y;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/service/activity/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/activity/y;->c:Lfi/polar/polarflow/service/activity/y;

    .line 106
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/polarflow/service/activity/y;

    sget-object v1, Lfi/polar/polarflow/service/activity/y;->a:Lfi/polar/polarflow/service/activity/y;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/service/activity/y;->b:Lfi/polar/polarflow/service/activity/y;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/service/activity/y;->c:Lfi/polar/polarflow/service/activity/y;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/polarflow/service/activity/y;->d:[Lfi/polar/polarflow/service/activity/y;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/service/activity/y;
    .locals 1

    .prologue
    .line 106
    const-class v0, Lfi/polar/polarflow/service/activity/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/y;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/service/activity/y;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lfi/polar/polarflow/service/activity/y;->d:[Lfi/polar/polarflow/service/activity/y;

    invoke-virtual {v0}, [Lfi/polar/polarflow/service/activity/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/service/activity/y;

    return-object v0
.end method
