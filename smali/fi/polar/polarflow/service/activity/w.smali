.class public final enum Lfi/polar/polarflow/service/activity/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/service/activity/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/service/activity/w;

.field public static final enum b:Lfi/polar/polarflow/service/activity/w;

.field public static final enum c:Lfi/polar/polarflow/service/activity/w;

.field private static final synthetic d:[Lfi/polar/polarflow/service/activity/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    new-instance v0, Lfi/polar/polarflow/service/activity/w;

    const-string v1, "INACTIVITY_STATUS_NOTIFY"

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/service/activity/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/activity/w;->a:Lfi/polar/polarflow/service/activity/w;

    .line 99
    new-instance v0, Lfi/polar/polarflow/service/activity/w;

    const-string v1, "INACTIVITY_STATUS_STAMP"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/service/activity/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/activity/w;->b:Lfi/polar/polarflow/service/activity/w;

    .line 100
    new-instance v0, Lfi/polar/polarflow/service/activity/w;

    const-string v1, "INACTIVITY_STATUS_ACTIVE"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/service/activity/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/service/activity/w;->c:Lfi/polar/polarflow/service/activity/w;

    .line 97
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/polarflow/service/activity/w;

    sget-object v1, Lfi/polar/polarflow/service/activity/w;->a:Lfi/polar/polarflow/service/activity/w;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/service/activity/w;->b:Lfi/polar/polarflow/service/activity/w;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/service/activity/w;->c:Lfi/polar/polarflow/service/activity/w;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/polarflow/service/activity/w;->d:[Lfi/polar/polarflow/service/activity/w;

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
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/service/activity/w;
    .locals 1

    .prologue
    .line 97
    const-class v0, Lfi/polar/polarflow/service/activity/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/w;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/service/activity/w;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lfi/polar/polarflow/service/activity/w;->d:[Lfi/polar/polarflow/service/activity/w;

    invoke-virtual {v0}, [Lfi/polar/polarflow/service/activity/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/service/activity/w;

    return-object v0
.end method
