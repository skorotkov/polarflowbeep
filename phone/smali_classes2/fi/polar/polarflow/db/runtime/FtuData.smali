.class public final enum Lfi/polar/polarflow/db/runtime/FtuData;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/polar/polarflow/db/runtime/FtuData;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/polar/polarflow/db/runtime/FtuData;

.field private static final synthetic b:[Lfi/polar/polarflow/db/runtime/FtuData;


# instance fields
.field private mFtuNeeded:Z

.field private mFtuSyncOngoing:Z

.field private mFtuSyncRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfi/polar/polarflow/db/runtime/FtuData;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/db/runtime/FtuData;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    const/4 v0, 0x1

    new-array v0, v0, [Lfi/polar/polarflow/db/runtime/FtuData;

    sget-object v1, Lfi/polar/polarflow/db/runtime/FtuData;->a:Lfi/polar/polarflow/db/runtime/FtuData;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->b:[Lfi/polar/polarflow/db/runtime/FtuData;

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

.method public static valueOf(Ljava/lang/String;)Lfi/polar/polarflow/db/runtime/FtuData;
    .locals 1

    const-class v0, Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/db/runtime/FtuData;

    return-object p0
.end method

.method public static values()[Lfi/polar/polarflow/db/runtime/FtuData;
    .locals 1

    sget-object v0, Lfi/polar/polarflow/db/runtime/FtuData;->b:[Lfi/polar/polarflow/db/runtime/FtuData;

    invoke-virtual {v0}, [Lfi/polar/polarflow/db/runtime/FtuData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/polarflow/db/runtime/FtuData;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/db/runtime/FtuData;->mFtuNeeded:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/db/runtime/FtuData;->mFtuNeeded:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/db/runtime/FtuData;->mFtuSyncRequired:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/db/runtime/FtuData;->mFtuSyncRequired:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/db/runtime/FtuData;->mFtuSyncOngoing:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/db/runtime/FtuData;->mFtuSyncOngoing:Z

    return v0
.end method
