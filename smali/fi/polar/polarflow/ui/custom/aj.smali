.class final enum Lfi/polar/polarflow/ui/custom/aj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/polarflow/ui/custom/aj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/ui/custom/aj;

.field public static final enum b:Lfi/polar/polarflow/ui/custom/aj;

.field public static final enum c:Lfi/polar/polarflow/ui/custom/aj;

.field public static final enum d:Lfi/polar/polarflow/ui/custom/aj;

.field public static final enum e:Lfi/polar/polarflow/ui/custom/aj;

.field public static final enum f:Lfi/polar/polarflow/ui/custom/aj;

.field private static final synthetic g:[Lfi/polar/polarflow/ui/custom/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lfi/polar/polarflow/ui/custom/aj;

    const-string v1, "SHOW_VALUE_TEXT"

    invoke-direct {v0, v1, v3}, Lfi/polar/polarflow/ui/custom/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/custom/aj;->a:Lfi/polar/polarflow/ui/custom/aj;

    .line 28
    new-instance v0, Lfi/polar/polarflow/ui/custom/aj;

    const-string v1, "ROTATE_TO_UNIT_FIRST_90_DEGREES"

    invoke-direct {v0, v1, v4}, Lfi/polar/polarflow/ui/custom/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/custom/aj;->b:Lfi/polar/polarflow/ui/custom/aj;

    .line 30
    new-instance v0, Lfi/polar/polarflow/ui/custom/aj;

    const-string v1, "ROTATE_TO_UNIT_SECOND_90_DEGREES"

    invoke-direct {v0, v1, v5}, Lfi/polar/polarflow/ui/custom/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/custom/aj;->c:Lfi/polar/polarflow/ui/custom/aj;

    .line 32
    new-instance v0, Lfi/polar/polarflow/ui/custom/aj;

    const-string v1, "SHOW_UNIT_TEXT"

    invoke-direct {v0, v1, v6}, Lfi/polar/polarflow/ui/custom/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/custom/aj;->d:Lfi/polar/polarflow/ui/custom/aj;

    .line 34
    new-instance v0, Lfi/polar/polarflow/ui/custom/aj;

    const-string v1, "ROTATE_TO_VALUE_FIRST_90_DEGREES"

    invoke-direct {v0, v1, v7}, Lfi/polar/polarflow/ui/custom/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/custom/aj;->e:Lfi/polar/polarflow/ui/custom/aj;

    .line 36
    new-instance v0, Lfi/polar/polarflow/ui/custom/aj;

    const-string v1, "ROTATE_TO_VALUE_SECOND_90_DEGREES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/ui/custom/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/ui/custom/aj;->f:Lfi/polar/polarflow/ui/custom/aj;

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/polarflow/ui/custom/aj;

    sget-object v1, Lfi/polar/polarflow/ui/custom/aj;->a:Lfi/polar/polarflow/ui/custom/aj;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/ui/custom/aj;->b:Lfi/polar/polarflow/ui/custom/aj;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarflow/ui/custom/aj;->c:Lfi/polar/polarflow/ui/custom/aj;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarflow/ui/custom/aj;->d:Lfi/polar/polarflow/ui/custom/aj;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/polarflow/ui/custom/aj;->e:Lfi/polar/polarflow/ui/custom/aj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/polarflow/ui/custom/aj;->f:Lfi/polar/polarflow/ui/custom/aj;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/polarflow/ui/custom/aj;->g:[Lfi/polar/polarflow/ui/custom/aj;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/ui/custom/aj;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lfi/polar/polarflow/ui/custom/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/aj;

    return-object v0
.end method

.method public static values()[Lfi/polar/polarflow/ui/custom/aj;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lfi/polar/polarflow/ui/custom/aj;->g:[Lfi/polar/polarflow/ui/custom/aj;

    invoke-virtual {v0}, [Lfi/polar/polarflow/ui/custom/aj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/ui/custom/aj;

    return-object v0
.end method
