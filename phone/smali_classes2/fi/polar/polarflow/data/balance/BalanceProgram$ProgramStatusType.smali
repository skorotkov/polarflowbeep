.class public final enum Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/balance/BalanceProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgramStatusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

.field public static final enum PROGRAM_STATUS_ACHIEVED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

.field public static final enum PROGRAM_STATUS_ACTIVE:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

.field public static final enum PROGRAM_STATUS_CANCELED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

.field public static final enum PROGRAM_STATUS_FAILED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

.field public static final enum PROGRAM_STATUS_NOT_SET:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    const-string v1, "PROGRAM_STATUS_NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_NOT_SET:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    new-instance v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    const-string v1, "PROGRAM_STATUS_ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_ACTIVE:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    new-instance v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    const-string v1, "PROGRAM_STATUS_ACHIEVED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_ACHIEVED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    new-instance v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    const-string v1, "PROGRAM_STATUS_FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_FAILED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    new-instance v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    const-string v1, "PROGRAM_STATUS_CANCELED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_CANCELED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_NOT_SET:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_ACTIVE:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_ACHIEVED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_FAILED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->PROGRAM_STATUS_CANCELED:Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->$VALUES:[Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;
    .locals 1

    const-class v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->$VALUES:[Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    invoke-virtual {v0}, [Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/balance/BalanceProgram$ProgramStatusType;->type:I

    return v0
.end method
