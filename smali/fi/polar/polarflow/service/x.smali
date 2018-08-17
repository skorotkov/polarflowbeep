.class Lfi/polar/polarflow/service/x;
.super Landroid/support/v4/g/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/g/t",
        "<",
        "Ljava/lang/String;",
        "[J>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/w;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/service/w;)V
    .locals 2

    .prologue
    .line 28
    iput-object p1, p0, Lfi/polar/polarflow/service/x;->a:Lfi/polar/polarflow/service/w;

    invoke-direct {p0}, Landroid/support/v4/g/t;-><init>()V

    .line 29
    const-string v0, "ExercisePhaseCalc.ACTION_ABOVE_TARGET_ZONE"

    sget-object v1, Lfi/polar/polarflow/util/b;->c:[J

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "ExercisePhaseCalc.ACTION_BELOW_TARGET_ZONE"

    sget-object v1, Lfi/polar/polarflow/util/b;->d:[J

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "ExercisePhaseCalc.ACTION_TARGET_ZONE_REACHED"

    sget-object v1, Lfi/polar/polarflow/util/b;->h:[J

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/service/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
