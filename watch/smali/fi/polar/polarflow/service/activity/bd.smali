.class public final enum Lfi/polar/polarflow/service/activity/bd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/service/activity/bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/service/activity/bd;

.field public static final enum b:Lfi/polar/polarflow/service/activity/bd;

.field public static final enum c:Lfi/polar/polarflow/service/activity/bd;

.field private static final synthetic d:[Lfi/polar/polarflow/service/activity/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lfi/polar/polarflow/service/activity/bd;

    const-string v1, "SLEEP_NOT_ONGOING"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/service/activity/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/activity/bd;->a:Lfi/polar/polarflow/service/activity/bd;

    .line 10
    new-instance v0, Lfi/polar/polarflow/service/activity/bd;

    const-string v1, "SLEEP_ONGOING"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/service/activity/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/activity/bd;->b:Lfi/polar/polarflow/service/activity/bd;

    .line 12
    new-instance v0, Lfi/polar/polarflow/service/activity/bd;

    const-string v1, "SLEEP_ONGOING_AND_4H_PASSED"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/service/activity/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/activity/bd;->c:Lfi/polar/polarflow/service/activity/bd;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/polarflow/service/activity/bd;

    sget-object v1, Lfi/polar/polarflow/service/activity/bd;->a:Lfi/polar/polarflow/service/activity/bd;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/service/activity/bd;->b:Lfi/polar/polarflow/service/activity/bd;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/service/activity/bd;->c:Lfi/polar/polarflow/service/activity/bd;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/polarflow/service/activity/bd;->d:[Lfi/polar/polarflow/service/activity/bd;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/service/activity/bd;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lfi/polar/polarflow/service/activity/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/bd;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/service/activity/bd;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/polarflow/service/activity/bd;->d:[Lfi/polar/polarflow/service/activity/bd;

    invoke-virtual {v0}, [Lfi/polar/polarflow/service/activity/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/service/activity/bd;

    return-object v0
.end method
