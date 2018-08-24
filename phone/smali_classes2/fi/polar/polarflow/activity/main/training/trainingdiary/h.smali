.class public abstract Lfi/polar/polarflow/activity/main/training/trainingdiary/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/training/trainingdiary/h$h;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/h$j;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/h$b;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/h$d;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/h$f;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/h$m;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/h$i;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/h$k;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/h$e;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/h$l;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/h$a;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/h$n;,
        Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;
    }
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "TRAINING_SESSION"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "TRAINING_TARGET"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "FITNESS_TEST"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "ORTHOSTATIC_TEST"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "JUMP_TEST"

    goto :goto_0

    :cond_4
    const-string p0, "???"

    :goto_0
    return-object p0
.end method
