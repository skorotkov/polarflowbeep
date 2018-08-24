.class final enum Lfi/polar/polarflow/service/activity/a/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/service/activity/a/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/service/activity/a/v;

.field public static final enum b:Lfi/polar/polarflow/service/activity/a/v;

.field private static final synthetic c:[Lfi/polar/polarflow/service/activity/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lfi/polar/polarflow/service/activity/a/v;

    const-string v1, "MET"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/service/activity/a/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/activity/a/v;->a:Lfi/polar/polarflow/service/activity/a/v;

    .line 10
    new-instance v0, Lfi/polar/polarflow/service/activity/a/v;

    const-string v1, "STEPS"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/service/activity/a/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/activity/a/v;->b:Lfi/polar/polarflow/service/activity/a/v;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/polarflow/service/activity/a/v;

    sget-object v1, Lfi/polar/polarflow/service/activity/a/v;->a:Lfi/polar/polarflow/service/activity/a/v;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/service/activity/a/v;->b:Lfi/polar/polarflow/service/activity/a/v;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/polarflow/service/activity/a/v;->c:[Lfi/polar/polarflow/service/activity/a/v;

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

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/service/activity/a/v;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lfi/polar/polarflow/service/activity/a/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/a/v;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/service/activity/a/v;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/polarflow/service/activity/a/v;->c:[Lfi/polar/polarflow/service/activity/a/v;

    invoke-virtual {v0}, [Lfi/polar/polarflow/service/activity/a/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/service/activity/a/v;

    return-object v0
.end method
